:for i from=11 to=50 do={
    :local pppoeInterface ("pppoe-out" . $i)
    :local newUser "q510_gftth_bientv6"
    :local newPassword "MPE9HJ"
    
    :if ([:len [/interface pppoe-client find where name=$pppoeInterface]] > 0) do={
        /interface pppoe-client set $pppoeInterface user=$newUser password=$newPassword
        :put ("User and password for " . $pppoeInterface . " have been changed to user: " . $newUser . " and password: " . $newPassword . ".")
    } else={
        :put ("Interface " . $pppoeInterface . " does not exist.")
    }
}

:for i from=11 to=50 do={
    :local pppoeInterface ("pppoe-out" . $i)
    :local newUser "q510_gftth_bientv6"
    :local newPassword "MPE9HJ"
    
    :if ([:len [/interface pppoe-client find where name=$pppoeInterface]] > 0) do={
        /interface pppoe-client set $pppoeInterface user=$newUser password=$newPassword
        :put ("User and password for " . $pppoeInterface . " have been changed to user: " . $newUser . " and password: " . $newPassword . ".")
    } else={
        :put ("Interface " . $pppoeInterface . " does not exist.")
    }
}