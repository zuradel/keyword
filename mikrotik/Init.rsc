:for i from=2 to=250 do={
    /interface macvlan add interface=ether1 name=("macvlan".$i) mode=bridge;
    /interface pppoe-client add add-default-route=no disabled=yes interface=("macvlan".$i) name=("pppoe-out".$i) copy-from=pppoe-out1;
    /routing table add fib name=("WAN".$i);
    /ip route add distance=1 dst-address=0.0.0.0/0 gateway=("pppoe-out".$i) routing-table=("WAN".$i) scope=30 target-scope=10;
}