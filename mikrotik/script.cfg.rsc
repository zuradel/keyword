/system script
add name=AddDHCPLoadBalance owner=admin policy=read,write,policy,test source={
# Đếm số PPPoE đang hoạt động
:local activeWANs [/interface pppoe-client print count-only where disabled=no]
:put "Found $activeWANs active PPPoE interfaces"

# Thêm connection marking rules cho DHCP clients
:for i from=1 to=$activeWANs do={
        :local dhcpWan ("dhcp_wan" . $i)
        :local DHCPLB ("DHCP_LB_" . $i)
        :local DHCPLBRoute ("DHCP_LB_Route_" . $i)
        :local WAN ("WAN" . $i)
        :local perConnectionClassifier ("both-addresses:" . ($activeWANs-1) . "/" . ($i-2))
    # Xóa các rule cũ
    /ip firewall mangle remove [find comment=$DHCPLB]
    /ip firewall mangle remove [find comment=$DHCPLBRoute]
    /ip firewall mangle add \
        chain=prerouting \
        in-interface=BridgeLAN \
        src-address=192.168.21.0/24 \
        connection-mark=no-mark \
        per-connection-classifier=$perConnectionClassifier \
        action=mark-connection \
        new-connection-mark=$dhcpWan \
        passthrough=yes \
        comment=$DHCPLB
        
    # Thêm routing mark rules
    /ip firewall mangle add \
        chain=prerouting \
        connection-mark=$dhcpWan \
        in-interface=BridgeLAN \
        src-address=192.168.21.0/24 \
        action=mark-routing \
        new-routing-mark=$WAN \
        passthrough=no \
        comment=$DHCPLBRoute
}
}

# Thêm scheduler để tự động cập nhật khi cần
/system scheduler
add name=UpdateDHCPLoadBalance on-event=AddDHCPLoadBalance interval=1d 
    start-time=startup comment="Update DHCP Load Balance daily"