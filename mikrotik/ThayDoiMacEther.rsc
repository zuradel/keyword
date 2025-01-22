:for i from=101  to=250 do={
    :local macvlanName ("macvlan" . $i)
    
    :if ([:len [/interface macvlan find where name=$macvlanName]] > 0) do={
        /interface macvlan set [/interface macvlan find where name=$macvlanName] interface=ether2
        :put ("Interface for " . $macvlanName . " has been changed to ether3.")
    } else={
        :put ("Interface " . $macvlanName . " does not exist.")
    }
}