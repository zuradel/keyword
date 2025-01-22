:local activeWANs [/interface pppoe-client print count-only where disabled=no]
:put "Found $activeWANs active PPPoE interfaces"
:local mangleRules [/ip firewall mangle find comment~"DHCP_LB_Mark"]
:foreach rule in=$mangleRules do={
    /ip firewall mangle remove $rule
}

:for i from=1 to=$activeWANs do={
     :local dhcpWan ("dhcp_wan" . $i)
     :local DHCPLB ("DHCP_LB_" . $i)
     :local DHCPLBRoute ("DHCP_LB_Route_" . $i)
     :local WAN ("WAN-" . $i)
     :local pppname ("pppoe-out" . $i)
     :local inp ("IN-" . $pppname)


     :local perConnectionClassifier ("src-address:" . ($activeWANs) . "/" . ($i-1))
     :log info "Per-connection classifier: $perConnectionClassifier"
     :log info "Marking connection with mark $dhcpWan"
     :log info "Log pppout $pppname"
     :log info "Log WAN $WAN"
     :log info "Log inp $inp"

    :local existingTable [/routing table find name=$WAN]
    :if ([:len $existingTable] = 0) do={
        /routing table add \
            disabled=no \
            fib \
            name=$WAN
        /ip route add \
            disabled=no \
            distance=1 \
            dst-address=0.0.0.0/0 \
            gateway=$pppname \
            pref-src="" \
            routing-table=$WAN \
            scope=30 \
            suppress-hw-offload=no \
            target-scope=10
    }
    

    
    /ip firewall mangle add \
        chain=prerouting \
        connection-state=new \
        in-interface=$pppname \
        connection-mark=no-mark \
        action=mark-connection \
        new-connection-mark=$inp \
        passthrough=yes \
        comment="DHCP_LB_Mark $i"
    
    /ip firewall mangle add \
        chain=output \
        connection-mark=$inp \
        action=mark-routing \
        new-routing-mark=$WAN \
        comment="DHCP_LB_Mark $i"
    
     /ip firewall mangle add \
           chain=prerouting \
           in-interface=BridgeLAN \
           connection-state=new \
           dst-address-type=!local \
           connection-mark=no-mark \
           per-connection-classifier=$perConnectionClassifier \
           action=mark-connection \
           new-connection-mark=$dhcpWan \
           passthrough=yes \
           comment="DHCP_LB_Mark $i"

    /ip firewall mangle add \
        chain=prerouting \
        connection-mark=$dhcpWan \
        in-interface=BridgeLAN \
        action=mark-routing \
        new-routing-mark=$WAN \
        passthrough=no \
        comment="DHCP_LB_Mark $i"
}