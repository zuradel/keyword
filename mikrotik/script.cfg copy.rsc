:local activeWANs [/interface pppoe-client print count-only where disabled=no]
:put "Found $activeWANs active PPPoE interfaces"

# Thêm connection marking rules cho DHCP clients
:for i from=2 to=$activeWANs do={
     :local dhcpWan ("dhcp_wan" . $i)
     :local DHCPLB ("DHCP_LB_" . $i)
     :local DHCPLBRoute ("DHCP_LB_Route_" . $i)
     :local WAN ("WAN" . $i)
     :local perConnectionClassifier ("both-addresses:" . ($activeWANs-1) . "/" . ($i-2))
     :log info "Per-connection classifier: $perConnectionClassifier"
     :log info "Marking connection with mark $dhcpWan"
     :log info "Marking routing with mark $WAN"
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
