# 2024-11-09 23:17:44 by RouterOS 7.15.3
# software id = C7CU-PGT9
#
/interface bridge
add name=BridgeLAN
add name=dockers
/interface ethernet
set [ find default-name=ether5 ] disable-running-check=no name=ether1
set [ find default-name=ether6 ] disable-running-check=no name=ether2
set [ find default-name=ether1 ] disable-running-check=no name=ether3
set [ find default-name=ether2 ] disable-running-check=no name=ether4
set [ find default-name=ether3 ] disable-running-check=no name=ether5
set [ find default-name=ether4 ] disable-running-check=no name=ether6
/interface pppoe-client
add add-default-route=yes disabled=no interface=ether1 name=pppoe-out1 user=\
    q510_gftth_trieutv2
/interface veth
add address=172.16.255.254/16 gateway=172.16.0.1 gateway6="" name=api
add address=172.16.0.2/16 gateway=172.16.0.1 gateway6="" name=proxy
/interface macvlan
add interface=ether2 mac-address=3A:16:2B:14:E8:97 name=macvlan2
add interface=ether1 mac-address=C6:AF:14:2C:4A:DB name=macvlan3
add interface=ether2 mac-address=26:2B:E3:13:06:C6 name=macvlan4
add interface=ether2 mac-address=2A:CE:AB:5C:7E:5B name=macvlan5
add interface=ether2 mac-address=A2:21:AE:D9:38:D8 name=macvlan6
add interface=ether2 mac-address=86:3D:32:6E:6F:54 name=macvlan7
add interface=ether2 mac-address=8E:A9:FF:1A:ED:1F name=macvlan8
add interface=ether2 mac-address=06:63:0F:02:8E:B8 name=macvlan9
add interface=ether2 mac-address=4A:50:87:38:AA:4B name=macvlan10
add interface=ether2 mac-address=9E:F5:AF:0E:3C:F0 name=macvlan11
add interface=ether2 mac-address=02:03:BB:DF:D8:77 name=macvlan12
add interface=ether2 mac-address=2E:59:0B:2A:E1:35 name=macvlan13
add interface=ether2 mac-address=1E:93:7B:5E:F4:03 name=macvlan14
add interface=ether2 mac-address=8E:07:05:2D:A9:BD name=macvlan15
add interface=ether2 mac-address=D2:A5:34:7B:7F:EA name=macvlan16
add interface=ether2 mac-address=1A:BE:6F:B4:A7:28 name=macvlan17
add interface=ether2 mac-address=D2:C9:A4:A8:C5:32 name=macvlan18
add interface=ether2 mac-address=2A:A4:F5:15:B4:92 name=macvlan19
add interface=ether2 mac-address=56:A5:A8:DA:EB:A6 name=macvlan20
add interface=ether2 mac-address=C2:D7:0A:EE:34:D9 name=macvlan21
add interface=ether2 mac-address=EA:DA:85:62:8E:EC name=macvlan22
add interface=ether2 mac-address=E6:04:69:56:7F:A2 name=macvlan23
add interface=ether2 mac-address=2E:32:C3:3D:32:4A name=macvlan24
add interface=ether2 mac-address=72:59:02:1F:8F:FF name=macvlan25
add interface=ether2 mac-address=6A:90:2D:BA:03:F6 name=macvlan26
add interface=ether2 mac-address=7E:2F:D3:B6:03:05 name=macvlan27
add interface=ether2 mac-address=1A:56:4A:E9:10:D8 name=macvlan28
add interface=ether2 mac-address=46:43:F7:E4:A0:A6 name=macvlan29
add interface=ether2 mac-address=0E:53:56:EE:63:E1 name=macvlan30
add interface=ether2 mac-address=AE:73:C7:5D:C8:35 name=macvlan31
add interface=ether2 mac-address=7A:9C:5A:EA:34:90 name=macvlan32
add interface=ether2 mac-address=A2:8D:9F:E7:C1:AE name=macvlan33
add interface=ether2 mac-address=E6:1A:F8:8F:CB:A4 name=macvlan34
add interface=ether2 mac-address=E6:2D:C6:73:43:43 name=macvlan35
add interface=ether2 mac-address=2A:9C:D2:2F:79:92 name=macvlan36
add interface=ether2 mac-address=3A:49:71:57:BB:F7 name=macvlan37
add interface=ether2 mac-address=F2:5B:E3:B1:C3:D2 name=macvlan38
add interface=ether2 mac-address=42:97:AF:4C:C9:F3 name=macvlan39
add interface=ether2 mac-address=72:8A:35:7C:07:72 name=macvlan40
add interface=ether2 mac-address=66:B1:CC:8C:27:EE name=macvlan41
add interface=ether2 mac-address=B2:5F:45:8B:F9:E9 name=macvlan42
add interface=ether2 mac-address=D6:16:E6:74:DC:D3 name=macvlan43
add interface=ether2 mac-address=3E:9E:57:40:79:56 name=macvlan44
add interface=ether2 mac-address=62:AD:DC:6D:B5:5B name=macvlan45
add interface=ether2 mac-address=56:C3:39:8E:B0:07 name=macvlan46
add interface=ether2 mac-address=52:2F:10:2B:C4:E9 name=macvlan47
add interface=ether2 mac-address=8E:B4:FC:DC:46:4A name=macvlan48
add interface=ether2 mac-address=56:C2:75:9D:C3:07 name=macvlan49
add interface=ether2 mac-address=02:10:A0:7B:CE:96 name=macvlan50
add interface=ether1 mac-address=A2:9A:6D:F2:07:A9 name=macvlan51
add interface=ether1 mac-address=AE:A0:71:E5:FB:B6 name=macvlan52
add interface=ether1 mac-address=A6:BF:C2:6B:45:7F name=macvlan53
add interface=ether1 mac-address=F6:15:E8:73:9E:90 name=macvlan54
add interface=ether1 mac-address=0E:2D:85:21:7C:B7 name=macvlan55
add interface=ether1 mac-address=36:34:62:4E:8E:FE name=macvlan56
add interface=ether1 mac-address=8A:89:D1:E3:05:E8 name=macvlan57
add interface=ether1 mac-address=76:77:19:AF:C9:14 name=macvlan58
add interface=ether1 mac-address=C6:B1:72:D6:5D:D9 name=macvlan59
add interface=ether1 mac-address=E2:72:CF:87:03:85 name=macvlan60
add interface=ether1 mac-address=AE:C5:7B:7E:30:AA name=macvlan61
add interface=ether1 mac-address=AA:AE:FA:96:A1:37 name=macvlan62
add interface=ether1 mac-address=72:F9:8B:AB:C6:88 name=macvlan63
add interface=ether1 mac-address=02:BD:9C:77:C1:37 name=macvlan64
add interface=ether1 mac-address=F2:48:6D:0F:39:F5 name=macvlan65
add interface=ether1 mac-address=36:98:63:72:36:37 name=macvlan66
add interface=ether1 mac-address=5E:B9:3F:D0:1E:AB name=macvlan67
add interface=ether1 mac-address=2E:DB:45:70:39:05 name=macvlan68
add interface=ether1 mac-address=A2:C5:4D:D2:4F:21 name=macvlan69
add interface=ether1 mac-address=1A:CD:34:9C:E1:5F name=macvlan70
add interface=ether1 mac-address=D6:D8:E9:E2:9B:57 name=macvlan71
add interface=ether1 mac-address=66:79:F0:AC:52:D9 name=macvlan72
add interface=ether1 mac-address=D6:57:56:40:60:7F name=macvlan73
add interface=ether1 mac-address=EA:E7:1E:4B:E6:C5 name=macvlan74
add interface=ether1 mac-address=82:20:9C:FF:FD:9A name=macvlan75
add interface=ether1 mac-address=DE:70:12:CD:A7:A7 name=macvlan76
add interface=ether1 mac-address=42:EF:ED:CE:BA:7F name=macvlan77
add interface=ether1 mac-address=F2:AA:1D:73:FF:B2 name=macvlan78
add interface=ether1 mac-address=3E:54:B9:23:53:15 name=macvlan79
add interface=ether1 mac-address=F2:E9:23:EC:9A:2A name=macvlan80
add interface=ether1 mac-address=BE:9F:AD:EF:CC:18 name=macvlan81
add interface=ether1 mac-address=D2:A1:B9:6E:5A:95 name=macvlan82
add interface=ether1 mac-address=BE:5A:C7:76:FC:A4 name=macvlan83
add interface=ether1 mac-address=B2:A5:40:5E:E0:DD name=macvlan84
add interface=ether1 mac-address=92:6B:20:3E:F9:C9 name=macvlan85
add interface=ether1 mac-address=62:4F:B5:88:9C:62 name=macvlan86
add interface=ether1 mac-address=86:EA:C1:70:A5:0E name=macvlan87
add interface=ether1 mac-address=46:81:AE:A3:DA:F8 name=macvlan88
add interface=ether1 mac-address=3A:22:27:6C:78:5E name=macvlan89
add interface=ether1 mac-address=1A:20:97:24:71:CF name=macvlan90
add interface=ether1 mac-address=32:A0:4E:A2:C5:17 name=macvlan91
add interface=ether1 mac-address=AA:53:A1:38:86:96 name=macvlan92
add interface=ether1 mac-address=BA:AA:91:9F:E4:18 name=macvlan93
add interface=ether1 mac-address=3E:C1:D3:94:46:94 name=macvlan94
add interface=ether1 mac-address=82:66:5E:5D:23:5A name=macvlan95
add interface=ether1 mac-address=2E:61:8D:17:6E:32 name=macvlan96
add interface=ether1 mac-address=9E:97:97:DB:9F:4C name=macvlan97
add interface=ether1 mac-address=EA:BD:31:64:C2:4E name=macvlan98
add interface=ether1 mac-address=F6:37:56:6B:81:8A name=macvlan99
add interface=ether1 mac-address=66:FA:A1:4F:DD:DF name=macvlan100
add interface=ether1 mac-address=0A:C1:75:3D:66:4A name=macvlan101
add interface=ether1 mac-address=36:2D:1D:31:94:B1 name=macvlan102
add interface=ether1 mac-address=46:6E:60:C3:0F:BD name=macvlan103
add interface=ether1 mac-address=4A:47:72:2B:9D:15 name=macvlan104
add interface=ether1 mac-address=B2:CF:3C:78:5C:DB name=macvlan105
add interface=ether1 mac-address=16:7A:34:0E:9A:8A name=macvlan106
add interface=ether1 mac-address=CE:B1:87:9C:23:16 name=macvlan107
add interface=ether1 mac-address=32:1B:81:E5:7D:37 name=macvlan108
add interface=ether1 mac-address=26:A3:DC:11:2F:48 name=macvlan109
add interface=ether1 mac-address=12:CD:88:ED:42:70 name=macvlan110
add interface=ether1 mac-address=6E:5C:8F:E0:1F:CC name=macvlan111
add interface=ether1 mac-address=4A:E8:9B:06:25:DF name=macvlan112
add interface=ether1 mac-address=9E:15:8E:B9:06:BA name=macvlan113
add interface=ether1 mac-address=02:BE:4E:98:50:D9 name=macvlan114
add interface=ether1 mac-address=52:B8:2F:77:E0:B2 name=macvlan115
add interface=ether1 mac-address=DE:56:1F:08:79:C2 name=macvlan116
add interface=ether1 mac-address=DE:0C:38:A2:58:8B name=macvlan117
add interface=ether1 mac-address=BA:F5:92:C3:5F:6A name=macvlan118
add interface=ether1 mac-address=BA:76:E9:B6:84:D7 name=macvlan119
add interface=ether1 mac-address=FE:5D:38:2D:DD:1D name=macvlan120
add interface=ether1 mac-address=86:75:11:DA:A3:51 name=macvlan121
add interface=ether1 mac-address=AA:5E:CF:16:E1:49 name=macvlan122
add interface=ether1 mac-address=32:4B:AF:F6:CE:A3 name=macvlan123
add interface=ether1 mac-address=A6:11:92:2E:43:EC name=macvlan124
add interface=ether1 mac-address=CE:28:97:B8:0C:85 name=macvlan125
add interface=ether1 mac-address=CA:9C:C5:46:AA:04 name=macvlan126
add interface=ether1 mac-address=8E:DF:77:57:BE:5F name=macvlan127
add interface=ether1 mac-address=06:13:C3:CA:78:1F name=macvlan128
add interface=ether1 mac-address=AE:FF:EA:3B:90:F8 name=macvlan129
add interface=ether1 mac-address=62:0B:07:0D:5E:65 name=macvlan130
add interface=ether1 mac-address=0A:B6:4F:C4:1C:A2 name=macvlan131
add interface=ether1 mac-address=6E:79:F3:AA:BA:20 name=macvlan132
add interface=ether1 mac-address=0A:F8:D2:C8:55:08 name=macvlan133
add interface=ether1 mac-address=4E:34:A8:06:28:F3 name=macvlan134
add interface=ether1 mac-address=42:FD:58:8F:DD:70 name=macvlan135
add interface=ether1 mac-address=AE:8E:C4:D8:69:64 name=macvlan136
add interface=ether1 mac-address=62:89:F1:B4:FC:11 name=macvlan137
add interface=ether1 mac-address=22:4B:C2:A9:BA:77 name=macvlan138
add interface=ether1 mac-address=9E:8C:C5:46:41:28 name=macvlan139
add interface=ether1 mac-address=96:77:51:28:7B:8F name=macvlan140
add interface=ether1 mac-address=22:C9:5E:1F:13:68 name=macvlan141
add interface=ether1 mac-address=46:E7:67:50:30:53 name=macvlan142
add interface=ether1 mac-address=CE:58:84:2C:25:99 name=macvlan143
add interface=ether1 mac-address=92:D0:3C:EF:70:D9 name=macvlan144
add interface=ether1 mac-address=92:ED:80:71:E0:8F name=macvlan145
add interface=ether1 mac-address=62:CB:18:A2:E5:61 name=macvlan146
add interface=ether1 mac-address=1A:97:AD:73:54:B4 name=macvlan147
add interface=ether1 mac-address=CA:35:B5:F1:FB:87 name=macvlan148
add interface=ether1 mac-address=BE:C2:9D:84:64:9C name=macvlan149
add interface=ether1 mac-address=82:E6:46:E7:B0:98 name=macvlan150
add interface=ether1 mac-address=AE:9C:CF:DB:C5:86 name=macvlan151
add interface=ether1 mac-address=CA:7B:70:9F:E2:BB name=macvlan152
add interface=ether1 mac-address=C2:97:9F:9E:FF:85 name=macvlan153
add interface=ether1 mac-address=36:BD:9C:35:CA:74 name=macvlan154
add interface=ether1 mac-address=02:9F:5D:27:38:6A name=macvlan155
add interface=ether1 mac-address=EE:41:50:B7:41:6F name=macvlan156
add interface=ether1 mac-address=1A:74:E6:6D:56:30 name=macvlan157
add interface=ether1 mac-address=0A:DF:4B:42:58:05 name=macvlan158
add interface=ether1 mac-address=B6:1B:F0:F5:E1:35 name=macvlan159
add interface=ether1 mac-address=9E:35:1E:99:4D:7E name=macvlan160
add interface=ether1 mac-address=B6:57:DB:EE:6F:1A name=macvlan161
add interface=ether1 mac-address=C2:C2:B3:C0:C7:1F name=macvlan162
add interface=ether1 mac-address=9A:E9:C8:70:E2:60 name=macvlan163
add interface=ether1 mac-address=BA:D1:F4:9C:B2:0A name=macvlan164
add interface=ether1 mac-address=7E:73:BA:80:AF:24 name=macvlan165
add interface=ether1 mac-address=02:7E:88:94:47:C9 name=macvlan166
add interface=ether1 mac-address=1A:EA:42:BC:0E:B5 name=macvlan167
add interface=ether1 mac-address=86:D3:D4:B3:47:01 name=macvlan168
add interface=ether1 mac-address=86:B3:01:02:50:22 name=macvlan169
add interface=ether1 mac-address=8A:BE:78:A0:E6:D0 name=macvlan170
add interface=ether1 mac-address=DA:54:1A:8F:29:B3 name=macvlan171
add interface=ether1 mac-address=6E:B3:8D:40:5D:1A name=macvlan172
add interface=ether1 mac-address=4A:0A:44:A5:3B:EB name=macvlan173
add interface=ether1 mac-address=D6:6D:5D:E8:4A:95 name=macvlan174
add interface=ether1 mac-address=66:1C:9B:13:31:BF name=macvlan175
add interface=ether1 mac-address=9E:7B:1A:6B:60:44 name=macvlan176
add interface=ether1 mac-address=86:D7:AC:D6:6D:52 name=macvlan177
add interface=ether1 mac-address=46:91:B1:22:0A:5F name=macvlan178
add interface=ether1 mac-address=1A:B0:7F:07:48:47 name=macvlan179
add interface=ether1 mac-address=96:C9:D3:CC:21:1C name=macvlan180
add interface=ether1 mac-address=26:A6:FE:91:DB:CB name=macvlan181
add interface=ether1 mac-address=9E:E0:70:47:89:DA name=macvlan182
add interface=ether1 mac-address=2A:54:A9:E8:9F:77 name=macvlan183
add interface=ether1 mac-address=6A:01:50:C6:F8:60 name=macvlan184
add interface=ether1 mac-address=EE:EF:26:42:DF:7B name=macvlan185
add interface=ether1 mac-address=F2:0C:B5:90:CD:AC name=macvlan186
add interface=ether1 mac-address=0A:98:17:14:85:32 name=macvlan187
add interface=ether1 mac-address=A2:44:28:48:16:AA name=macvlan188
add interface=ether1 mac-address=5E:51:C9:0D:BB:62 name=macvlan189
add interface=ether1 mac-address=2E:12:A1:0A:55:37 name=macvlan190
add interface=ether1 mac-address=86:A9:A7:B6:D5:7F name=macvlan191
add interface=ether1 mac-address=16:79:57:04:8B:03 name=macvlan192
add interface=ether1 mac-address=52:D2:34:9B:CA:B7 name=macvlan193
add interface=ether1 mac-address=92:01:5F:6C:89:53 name=macvlan194
add interface=ether1 mac-address=AE:58:E5:5A:89:4C name=macvlan195
add interface=ether1 mac-address=02:30:5B:2D:43:E4 name=macvlan196
add interface=ether1 mac-address=A2:86:25:C8:0B:CC name=macvlan197
add interface=ether1 mac-address=7A:57:3B:6F:34:62 name=macvlan198
add interface=ether1 mac-address=AA:87:D6:F1:60:6C name=macvlan199
add interface=ether1 mac-address=7E:74:28:69:8F:B2 name=macvlan200
add interface=ether1 mac-address=16:DB:88:58:98:CD name=macvlan201
add interface=ether1 mac-address=7E:DD:CC:BD:8C:C1 name=macvlan202
add interface=ether1 mac-address=9A:CE:B7:62:97:CB name=macvlan203
add interface=ether1 mac-address=26:0A:CD:A8:82:25 name=macvlan204
add interface=ether1 mac-address=06:A8:BD:72:ED:FA name=macvlan205
add interface=ether1 mac-address=CE:8E:D2:9D:1A:05 name=macvlan206
add interface=ether1 mac-address=6A:84:F1:20:1E:AB name=macvlan207
add interface=ether1 mac-address=B2:74:85:65:BD:F5 name=macvlan208
add interface=ether1 mac-address=46:5B:A0:4F:93:87 name=macvlan209
add interface=ether1 mac-address=8E:21:B8:90:3D:F0 name=macvlan210
add interface=ether1 mac-address=AA:C4:24:C3:48:5E name=macvlan211
add interface=ether1 mac-address=56:24:98:92:55:3C name=macvlan212
add interface=ether1 mac-address=F2:34:A1:7D:10:E6 name=macvlan213
add interface=ether1 mac-address=86:6F:3C:B3:82:DD name=macvlan214
add interface=ether1 mac-address=4A:05:4E:A7:7D:55 name=macvlan215
add interface=ether1 mac-address=26:43:AA:C3:37:0F name=macvlan216
add interface=ether1 mac-address=02:66:57:DA:8A:D3 name=macvlan217
add interface=ether1 mac-address=8A:11:6E:CC:51:57 name=macvlan218
add interface=ether1 mac-address=5A:A6:34:0E:AC:15 name=macvlan219
add interface=ether1 mac-address=82:8C:8E:D6:D8:DC name=macvlan220
add interface=ether1 mac-address=EE:37:52:80:18:09 name=macvlan221
add interface=ether1 mac-address=B2:E5:21:A3:03:B3 name=macvlan222
add interface=ether1 mac-address=76:17:B9:81:26:EB name=macvlan223
add interface=ether1 mac-address=16:FB:E6:A8:4A:CC name=macvlan224
add interface=ether1 mac-address=BE:6B:80:C6:15:E3 name=macvlan225
add interface=ether1 mac-address=1A:01:BE:7D:A1:A8 name=macvlan226
add interface=ether1 mac-address=0E:F5:E7:AC:E0:DD name=macvlan227
add interface=ether1 mac-address=BE:98:9E:1A:C6:2D name=macvlan228
add interface=ether1 mac-address=D6:77:DB:7B:F8:5D name=macvlan229
add interface=ether1 mac-address=C2:48:B8:FF:E0:F5 name=macvlan230
add interface=ether1 mac-address=96:C4:8A:10:6B:A8 name=macvlan231
add interface=ether1 mac-address=6E:5B:FA:92:43:B4 name=macvlan232
add interface=ether1 mac-address=B6:E6:26:CD:6F:05 name=macvlan233
add interface=ether1 mac-address=96:7E:EE:11:A7:58 name=macvlan234
add interface=ether1 mac-address=DE:2C:97:16:6D:29 name=macvlan235
add interface=ether1 mac-address=76:2E:F3:07:E9:AB name=macvlan236
add interface=ether1 mac-address=B6:AE:38:4F:9F:BC name=macvlan237
add interface=ether1 mac-address=D2:A5:BB:CD:3E:44 name=macvlan238
add interface=ether1 mac-address=6E:36:C1:C6:89:5C name=macvlan239
add interface=ether1 mac-address=06:38:88:2C:5C:14 name=macvlan240
add interface=ether1 mac-address=F2:B1:E4:27:3D:84 name=macvlan241
add interface=ether1 mac-address=A2:47:61:9B:80:DD name=macvlan242
add interface=ether1 mac-address=0E:BD:13:4A:74:D0 name=macvlan243
add interface=ether1 mac-address=1E:59:C1:08:83:BA name=macvlan244
add interface=ether1 mac-address=7A:37:F4:83:91:0A name=macvlan245
add interface=ether1 mac-address=32:05:AA:E3:79:3E name=macvlan246
add interface=ether1 mac-address=1A:48:D2:16:CE:0D name=macvlan247
add interface=ether1 mac-address=FE:80:26:6E:0D:E4 name=macvlan248
add interface=ether1 mac-address=AA:22:96:42:32:AF name=macvlan249
add interface=ether1 mac-address=12:0E:38:C9:70:F2 name=macvlan250
/interface pppoe-client
add add-default-route=yes disabled=no interface=macvlan2 name=pppoe-out2 \
    user=q510_gftth_bientv6
add disabled=no interface=macvlan3 name=pppoe-out3 user=q510_gftth_trieutv2
add disabled=no interface=macvlan4 max-mru=512 name=pppoe-out4 user=\
    q510_gftth_bientv6
add disabled=no interface=macvlan5 name=pppoe-out5 user=q510_gftth_bientv6
add disabled=no interface=macvlan6 name=pppoe-out6 user=q510_gftth_bientv6
add disabled=no interface=macvlan7 name=pppoe-out7 user=q510_gftth_bientv6
add disabled=no interface=macvlan8 name=pppoe-out8 user=q510_gftth_bientv6
add disabled=no interface=macvlan9 name=pppoe-out9 user=q510_gftth_bientv6
add disabled=no interface=macvlan10 name=pppoe-out10 user=q510_gftth_bientv6
add disabled=no interface=macvlan11 name=pppoe-out11 user=q510_gftth_bientv6
add disabled=no interface=macvlan12 name=pppoe-out12 user=q510_gftth_bientv6
add disabled=no interface=macvlan13 name=pppoe-out13 user=q510_gftth_bientv6
add disabled=no interface=macvlan14 name=pppoe-out14 user=q510_gftth_bientv6
add disabled=no interface=macvlan15 name=pppoe-out15 user=q510_gftth_bientv6
add disabled=no interface=macvlan16 name=pppoe-out16 user=q510_gftth_bientv6
add disabled=no interface=macvlan17 name=pppoe-out17 user=q510_gftth_bientv6
add disabled=no interface=macvlan18 name=pppoe-out18 user=q510_gftth_bientv6
add disabled=no interface=macvlan19 name=pppoe-out19 user=q510_gftth_bientv6
add disabled=no interface=macvlan20 name=pppoe-out20 user=q510_gftth_bientv6
add disabled=no interface=macvlan21 name=pppoe-out21 user=q510_gftth_bientv6
add disabled=no interface=macvlan22 name=pppoe-out22 user=q510_gftth_bientv6
add disabled=no interface=macvlan23 name=pppoe-out23 user=q510_gftth_bientv6
add disabled=no interface=macvlan24 name=pppoe-out24 user=q510_gftth_bientv6
add disabled=no interface=macvlan25 name=pppoe-out25 user=q510_gftth_bientv6
add disabled=no interface=macvlan26 name=pppoe-out26 user=q510_gftth_bientv6
add disabled=no interface=macvlan27 name=pppoe-out27 user=q510_gftth_bientv6
add disabled=no interface=macvlan28 name=pppoe-out28 user=q510_gftth_bientv6
add disabled=no interface=macvlan29 name=pppoe-out29 user=q510_gftth_bientv6
add disabled=no interface=macvlan30 name=pppoe-out30 user=q510_gftth_bientv6
add interface=macvlan31 name=pppoe-out31 user=q510_gftth_bientv6
add interface=macvlan32 name=pppoe-out32 user=q510_gftth_bientv6
add interface=macvlan33 name=pppoe-out33 user=q510_gftth_bientv6
add interface=macvlan34 name=pppoe-out34 user=q510_gftth_bientv6
add interface=macvlan35 name=pppoe-out35 user=q510_gftth_bientv6
add interface=macvlan36 name=pppoe-out36 user=q510_gftth_bientv6
add interface=macvlan37 name=pppoe-out37 user=q510_gftth_bientv6
add interface=macvlan38 name=pppoe-out38 user=q510_gftth_bientv6
add interface=macvlan39 name=pppoe-out39 user=q510_gftth_bientv6
add interface=macvlan40 name=pppoe-out40 user=q510_gftth_bientv6
add interface=macvlan41 name=pppoe-out41 user=q510_gftth_bientv6
add interface=macvlan42 name=pppoe-out42 user=q510_gftth_bientv6
add interface=macvlan43 name=pppoe-out43 user=q510_gftth_bientv6
add interface=macvlan44 name=pppoe-out44 user=q510_gftth_bientv6
add interface=macvlan45 name=pppoe-out45 user=q510_gftth_bientv6
add interface=macvlan46 name=pppoe-out46 user=q510_gftth_bientv6
add interface=macvlan47 name=pppoe-out47 user=q510_gftth_bientv6
add interface=macvlan48 name=pppoe-out48 user=q510_gftth_bientv6
add interface=macvlan49 name=pppoe-out49 user=q510_gftth_bientv6
add interface=macvlan50 name=pppoe-out50 user=q510_gftth_bientv6
add interface=macvlan51 name=pppoe-out51 user=q510_gftth_trieutv2
add interface=macvlan52 name=pppoe-out52 user=q510_gftth_trieutv2
add interface=macvlan53 name=pppoe-out53 user=q510_gftth_trieutv2
add interface=macvlan54 name=pppoe-out54 user=q510_gftth_trieutv2
add interface=macvlan55 name=pppoe-out55 user=q510_gftth_trieutv2
add interface=macvlan56 name=pppoe-out56 user=q510_gftth_trieutv2
add interface=macvlan57 name=pppoe-out57 user=q510_gftth_trieutv2
add interface=macvlan58 name=pppoe-out58 user=q510_gftth_trieutv2
add interface=macvlan59 name=pppoe-out59 user=q510_gftth_trieutv2
add interface=macvlan60 name=pppoe-out60 user=q510_gftth_trieutv2
add interface=macvlan61 name=pppoe-out61 user=q510_gftth_trieutv2
add interface=macvlan62 name=pppoe-out62 user=q510_gftth_trieutv2
add interface=macvlan63 name=pppoe-out63 user=q510_gftth_trieutv2
add interface=macvlan64 name=pppoe-out64 user=q510_gftth_trieutv2
add interface=macvlan65 name=pppoe-out65 user=q510_gftth_trieutv2
add interface=macvlan66 name=pppoe-out66 user=q510_gftth_trieutv2
add interface=macvlan67 name=pppoe-out67 user=q510_gftth_trieutv2
add interface=macvlan68 name=pppoe-out68 user=q510_gftth_trieutv2
add interface=macvlan69 name=pppoe-out69 user=q510_gftth_trieutv2
add interface=macvlan70 name=pppoe-out70 user=q510_gftth_trieutv2
add interface=macvlan71 name=pppoe-out71 user=q510_gftth_trieutv2
add interface=macvlan72 name=pppoe-out72 user=q510_gftth_trieutv2
add interface=macvlan73 name=pppoe-out73 user=q510_gftth_trieutv2
add interface=macvlan74 name=pppoe-out74 user=q510_gftth_trieutv2
add interface=macvlan75 name=pppoe-out75 user=q510_gftth_trieutv2
add interface=macvlan76 name=pppoe-out76 user=q510_gftth_trieutv2
add interface=macvlan77 name=pppoe-out77 user=q510_gftth_trieutv2
add interface=macvlan78 name=pppoe-out78 user=q510_gftth_trieutv2
add interface=macvlan79 name=pppoe-out79 user=q510_gftth_trieutv2
add interface=macvlan80 name=pppoe-out80 user=q510_gftth_trieutv2
add interface=macvlan81 name=pppoe-out81 user=q510_gftth_trieutv2
add interface=macvlan82 name=pppoe-out82 user=q510_gftth_trieutv2
add interface=macvlan83 name=pppoe-out83 user=q510_gftth_trieutv2
add interface=macvlan84 name=pppoe-out84 user=q510_gftth_trieutv2
add interface=macvlan85 name=pppoe-out85 user=q510_gftth_trieutv2
add interface=macvlan86 name=pppoe-out86 user=q510_gftth_trieutv2
add interface=macvlan87 name=pppoe-out87 user=q510_gftth_trieutv2
add interface=macvlan88 name=pppoe-out88 user=q510_gftth_trieutv2
add interface=macvlan89 name=pppoe-out89 user=q510_gftth_trieutv2
add interface=macvlan90 name=pppoe-out90 user=q510_gftth_trieutv2
add interface=macvlan91 name=pppoe-out91 user=q510_gftth_trieutv2
add interface=macvlan92 name=pppoe-out92 user=q510_gftth_trieutv2
add interface=macvlan93 name=pppoe-out93 user=q510_gftth_trieutv2
add interface=macvlan94 name=pppoe-out94 user=q510_gftth_trieutv2
add interface=macvlan95 name=pppoe-out95 user=q510_gftth_trieutv2
add interface=macvlan96 name=pppoe-out96 user=q510_gftth_trieutv2
add interface=macvlan97 name=pppoe-out97 user=q510_gftth_trieutv2
add interface=macvlan98 name=pppoe-out98 user=q510_gftth_trieutv2
add interface=macvlan99 name=pppoe-out99 user=q510_gftth_trieutv2
add interface=macvlan100 name=pppoe-out100 user=q510_gftth_trieutv2
add interface=macvlan101 name=pppoe-out101 user=q510_gftth_trieutv2
add interface=macvlan102 name=pppoe-out102 user=q510_gftth_trieutv2
add interface=macvlan103 name=pppoe-out103 user=q510_gftth_trieutv2
add interface=macvlan104 name=pppoe-out104 user=q510_gftth_trieutv2
add interface=macvlan105 name=pppoe-out105 user=q510_gftth_trieutv2
add interface=macvlan106 name=pppoe-out106 user=q510_gftth_trieutv2
add interface=macvlan107 name=pppoe-out107 user=q510_gftth_trieutv2
add interface=macvlan108 name=pppoe-out108 user=q510_gftth_trieutv2
add interface=macvlan109 name=pppoe-out109 user=q510_gftth_trieutv2
add interface=macvlan110 name=pppoe-out110 user=q510_gftth_trieutv2
add interface=macvlan111 name=pppoe-out111 user=q510_gftth_trieutv2
add interface=macvlan112 name=pppoe-out112 user=q510_gftth_trieutv2
add interface=macvlan113 name=pppoe-out113 user=q510_gftth_trieutv2
add interface=macvlan114 name=pppoe-out114 user=q510_gftth_trieutv2
add interface=macvlan115 name=pppoe-out115 user=q510_gftth_trieutv2
add interface=macvlan116 name=pppoe-out116 user=q510_gftth_trieutv2
add interface=macvlan117 name=pppoe-out117 user=q510_gftth_trieutv2
add interface=macvlan118 name=pppoe-out118 user=q510_gftth_trieutv2
add interface=macvlan119 name=pppoe-out119 user=q510_gftth_trieutv2
add interface=macvlan120 name=pppoe-out120 user=q510_gftth_trieutv2
add interface=macvlan121 name=pppoe-out121 user=q510_gftth_trieutv2
add interface=macvlan122 name=pppoe-out122 user=q510_gftth_trieutv2
add interface=macvlan123 name=pppoe-out123 user=q510_gftth_trieutv2
add interface=macvlan124 name=pppoe-out124 user=q510_gftth_trieutv2
add interface=macvlan125 name=pppoe-out125 user=q510_gftth_trieutv2
add interface=macvlan126 name=pppoe-out126 user=q510_gftth_trieutv2
add interface=macvlan127 name=pppoe-out127 user=q510_gftth_trieutv2
add interface=macvlan128 name=pppoe-out128 user=q510_gftth_trieutv2
add interface=macvlan129 name=pppoe-out129 user=q510_gftth_trieutv2
add interface=macvlan130 name=pppoe-out130 user=q510_gftth_trieutv2
add interface=macvlan131 name=pppoe-out131 user=q510_gftth_trieutv2
add interface=macvlan132 name=pppoe-out132 user=q510_gftth_trieutv2
add interface=macvlan133 name=pppoe-out133 user=q510_gftth_trieutv2
add interface=macvlan134 name=pppoe-out134 user=q510_gftth_trieutv2
add interface=macvlan135 name=pppoe-out135 user=q510_gftth_trieutv2
add interface=macvlan136 name=pppoe-out136 user=q510_gftth_trieutv2
add interface=macvlan137 name=pppoe-out137 user=q510_gftth_trieutv2
add interface=macvlan138 name=pppoe-out138 user=q510_gftth_trieutv2
add interface=macvlan139 name=pppoe-out139 user=q510_gftth_trieutv2
add interface=macvlan140 name=pppoe-out140 user=q510_gftth_trieutv2
add interface=macvlan141 name=pppoe-out141 user=q510_gftth_trieutv2
add interface=macvlan142 name=pppoe-out142 user=q510_gftth_trieutv2
add interface=macvlan143 name=pppoe-out143 user=q510_gftth_trieutv2
add interface=macvlan144 name=pppoe-out144 user=q510_gftth_trieutv2
add interface=macvlan145 name=pppoe-out145 user=q510_gftth_trieutv2
add interface=macvlan146 name=pppoe-out146 user=q510_gftth_trieutv2
add interface=macvlan147 name=pppoe-out147 user=q510_gftth_trieutv2
add interface=macvlan148 name=pppoe-out148 user=q510_gftth_trieutv2
add interface=macvlan149 name=pppoe-out149 user=q510_gftth_trieutv2
add interface=macvlan150 name=pppoe-out150 user=q510_gftth_trieutv2
add interface=macvlan151 name=pppoe-out151 user=q510_gftth_trieutv2
add interface=macvlan152 name=pppoe-out152 user=q510_gftth_trieutv2
add interface=macvlan153 name=pppoe-out153 user=q510_gftth_trieutv2
add interface=macvlan154 name=pppoe-out154 user=q510_gftth_trieutv2
add interface=macvlan155 name=pppoe-out155 user=q510_gftth_trieutv2
add interface=macvlan156 name=pppoe-out156 user=q510_gftth_trieutv2
add interface=macvlan157 name=pppoe-out157 user=q510_gftth_trieutv2
add interface=macvlan158 name=pppoe-out158 user=q510_gftth_trieutv2
add interface=macvlan159 name=pppoe-out159 user=q510_gftth_trieutv2
add interface=macvlan160 name=pppoe-out160 user=q510_gftth_trieutv2
add interface=macvlan161 name=pppoe-out161 user=q510_gftth_trieutv2
add interface=macvlan162 name=pppoe-out162 user=q510_gftth_trieutv2
add interface=macvlan163 name=pppoe-out163 user=q510_gftth_trieutv2
add interface=macvlan164 name=pppoe-out164 user=q510_gftth_trieutv2
add interface=macvlan165 name=pppoe-out165 user=q510_gftth_trieutv2
add interface=macvlan166 name=pppoe-out166 user=q510_gftth_trieutv2
add interface=macvlan167 name=pppoe-out167 user=q510_gftth_trieutv2
add interface=macvlan168 name=pppoe-out168 user=q510_gftth_trieutv2
add interface=macvlan169 name=pppoe-out169 user=q510_gftth_trieutv2
add interface=macvlan170 name=pppoe-out170 user=q510_gftth_trieutv2
add interface=macvlan171 name=pppoe-out171 user=q510_gftth_trieutv2
add interface=macvlan172 name=pppoe-out172 user=q510_gftth_trieutv2
add interface=macvlan173 name=pppoe-out173 user=q510_gftth_trieutv2
add interface=macvlan174 name=pppoe-out174 user=q510_gftth_trieutv2
add interface=macvlan175 name=pppoe-out175 user=q510_gftth_trieutv2
add interface=macvlan176 name=pppoe-out176 user=q510_gftth_trieutv2
add interface=macvlan177 name=pppoe-out177 user=q510_gftth_trieutv2
add interface=macvlan178 name=pppoe-out178 user=q510_gftth_trieutv2
add interface=macvlan179 name=pppoe-out179 user=q510_gftth_trieutv2
add interface=macvlan180 name=pppoe-out180 user=q510_gftth_trieutv2
add interface=macvlan181 name=pppoe-out181 user=q510_gftth_trieutv2
add interface=macvlan182 name=pppoe-out182 user=q510_gftth_trieutv2
add interface=macvlan183 name=pppoe-out183 user=q510_gftth_trieutv2
add interface=macvlan184 name=pppoe-out184 user=q510_gftth_trieutv2
add interface=macvlan185 name=pppoe-out185 user=q510_gftth_trieutv2
add interface=macvlan186 name=pppoe-out186 user=q510_gftth_trieutv2
add interface=macvlan187 name=pppoe-out187 user=q510_gftth_trieutv2
add interface=macvlan188 name=pppoe-out188 user=q510_gftth_trieutv2
add interface=macvlan189 name=pppoe-out189 user=q510_gftth_trieutv2
add interface=macvlan190 name=pppoe-out190 user=q510_gftth_trieutv2
add interface=macvlan191 name=pppoe-out191 user=q510_gftth_trieutv2
add interface=macvlan192 name=pppoe-out192 user=q510_gftth_trieutv2
add interface=macvlan193 name=pppoe-out193 user=q510_gftth_trieutv2
add interface=macvlan194 name=pppoe-out194 user=q510_gftth_trieutv2
add interface=macvlan195 name=pppoe-out195 user=q510_gftth_trieutv2
add interface=macvlan196 name=pppoe-out196 user=q510_gftth_trieutv2
add interface=macvlan197 name=pppoe-out197 user=q510_gftth_trieutv2
add interface=macvlan198 name=pppoe-out198 user=q510_gftth_trieutv2
add interface=macvlan199 name=pppoe-out199 user=q510_gftth_trieutv2
add interface=macvlan200 name=pppoe-out200 user=q510_gftth_trieutv2
add interface=macvlan201 name=pppoe-out201 user=q510_gftth_trieutv2
add interface=macvlan202 name=pppoe-out202 user=q510_gftth_trieutv2
add interface=macvlan203 name=pppoe-out203 user=q510_gftth_trieutv2
add interface=macvlan204 name=pppoe-out204 user=q510_gftth_trieutv2
add interface=macvlan205 name=pppoe-out205 user=q510_gftth_trieutv2
add interface=macvlan206 name=pppoe-out206 user=q510_gftth_trieutv2
add interface=macvlan207 name=pppoe-out207 user=q510_gftth_trieutv2
add interface=macvlan208 name=pppoe-out208 user=q510_gftth_trieutv2
add interface=macvlan209 name=pppoe-out209 user=q510_gftth_trieutv2
add interface=macvlan210 name=pppoe-out210 user=q510_gftth_trieutv2
add interface=macvlan211 name=pppoe-out211 user=q510_gftth_trieutv2
add interface=macvlan212 name=pppoe-out212 user=q510_gftth_trieutv2
add interface=macvlan213 name=pppoe-out213 user=q510_gftth_trieutv2
add interface=macvlan214 name=pppoe-out214 user=q510_gftth_trieutv2
add interface=macvlan215 name=pppoe-out215 user=q510_gftth_trieutv2
add interface=macvlan216 name=pppoe-out216 user=q510_gftth_trieutv2
add interface=macvlan217 name=pppoe-out217 user=q510_gftth_trieutv2
add interface=macvlan218 name=pppoe-out218 user=q510_gftth_trieutv2
add interface=macvlan219 name=pppoe-out219 user=q510_gftth_trieutv2
add interface=macvlan220 name=pppoe-out220 user=q510_gftth_trieutv2
add interface=macvlan221 name=pppoe-out221 user=q510_gftth_trieutv2
add interface=macvlan222 name=pppoe-out222 user=q510_gftth_trieutv2
add interface=macvlan223 name=pppoe-out223 user=q510_gftth_trieutv2
add interface=macvlan224 name=pppoe-out224 user=q510_gftth_trieutv2
add interface=macvlan225 name=pppoe-out225 user=q510_gftth_trieutv2
add interface=macvlan226 name=pppoe-out226 user=q510_gftth_trieutv2
add interface=macvlan227 name=pppoe-out227 user=q510_gftth_trieutv2
add interface=macvlan228 name=pppoe-out228 user=q510_gftth_trieutv2
add interface=macvlan229 name=pppoe-out229 user=q510_gftth_trieutv2
add interface=macvlan230 name=pppoe-out230 user=q510_gftth_trieutv2
add interface=macvlan231 name=pppoe-out231 user=q510_gftth_trieutv2
add interface=macvlan232 name=pppoe-out232 user=q510_gftth_trieutv2
add interface=macvlan233 name=pppoe-out233 user=q510_gftth_trieutv2
add interface=macvlan234 name=pppoe-out234 user=q510_gftth_trieutv2
add interface=macvlan235 name=pppoe-out235 user=q510_gftth_trieutv2
add interface=macvlan236 name=pppoe-out236 user=q510_gftth_trieutv2
add interface=macvlan237 name=pppoe-out237 user=q510_gftth_trieutv2
add interface=macvlan238 name=pppoe-out238 user=q510_gftth_trieutv2
add interface=macvlan239 name=pppoe-out239 user=q510_gftth_trieutv2
add interface=macvlan240 name=pppoe-out240 user=q510_gftth_trieutv2
add interface=macvlan241 name=pppoe-out241 user=q510_gftth_trieutv2
add interface=macvlan242 name=pppoe-out242 user=q510_gftth_trieutv2
add interface=macvlan243 name=pppoe-out243 user=q510_gftth_trieutv2
add interface=macvlan244 name=pppoe-out244 user=q510_gftth_trieutv2
add interface=macvlan245 name=pppoe-out245 user=q510_gftth_trieutv2
add interface=macvlan246 name=pppoe-out246 user=q510_gftth_trieutv2
add interface=macvlan247 name=pppoe-out247 user=q510_gftth_trieutv2
add interface=macvlan248 name=pppoe-out248 user=q510_gftth_trieutv2
add interface=macvlan249 name=pppoe-out249 user=q510_gftth_trieutv2
add interface=macvlan250 name=pppoe-out250 user=q510_gftth_trieutv2
/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik
/iot lora servers
add address=eu.mikrotik.thethings.industries name=TTN-EU protocol=UDP
add address=us.mikrotik.thethings.industries name=TTN-US protocol=UDP
add address=eu1.cloud.thethings.industries name="TTS Cloud (eu1)" protocol=\
    UDP
add address=nam1.cloud.thethings.industries name="TTS Cloud (nam1)" protocol=\
    UDP
add address=au1.cloud.thethings.industries name="TTS Cloud (au1)" protocol=\
    UDP
add address=eu1.cloud.thethings.network name="TTN V3 (eu1)" protocol=UDP
add address=nam1.cloud.thethings.network name="TTN V3 (nam1)" protocol=UDP
add address=au1.cloud.thethings.network name="TTN V3 (au1)" protocol=UDP
/ip pool
add name=dhcp_pool0 ranges=192.168.21.2-192.168.21.254
add name=dhcp_pool1 ranges=192.168.21.2-192.168.21.254
/port
set 0 name=serial0
/routing table
add fib name=WAN2
add fib name=WAN3
add fib name=WAN4
add fib name=WAN5
add fib name=WAN6
add fib name=WAN7
add fib name=WAN8
add fib name=WAN9
add fib name=WAN10
add fib name=WAN11
add fib name=WAN12
add fib name=WAN13
add fib name=WAN14
add fib name=WAN15
add fib name=WAN16
add fib name=WAN17
add fib name=WAN18
add fib name=WAN19
add fib name=WAN20
add fib name=WAN21
add fib name=WAN22
add fib name=WAN23
add fib name=WAN24
add fib name=WAN25
add fib name=WAN26
add fib name=WAN27
add fib name=WAN28
add fib name=WAN29
add fib name=WAN30
add fib name=WAN31
add fib name=WAN32
add fib name=WAN33
add fib name=WAN34
add fib name=WAN35
add fib name=WAN36
add fib name=WAN37
add fib name=WAN38
add fib name=WAN39
add fib name=WAN40
add fib name=WAN41
add fib name=WAN42
add fib name=WAN43
add fib name=WAN44
add fib name=WAN45
add fib name=WAN46
add fib name=WAN47
add fib name=WAN48
add fib name=WAN49
add fib name=WAN50
add fib name=WAN51
add fib name=WAN52
add fib name=WAN53
add fib name=WAN54
add fib name=WAN55
add fib name=WAN56
add fib name=WAN57
add fib name=WAN58
add fib name=WAN59
add fib name=WAN60
add fib name=WAN61
add fib name=WAN62
add fib name=WAN63
add fib name=WAN64
add fib name=WAN65
add fib name=WAN66
add fib name=WAN67
add fib name=WAN68
add fib name=WAN69
add fib name=WAN70
add fib name=WAN71
add fib name=WAN72
add fib name=WAN73
add fib name=WAN74
add fib name=WAN75
add fib name=WAN76
add fib name=WAN77
add fib name=WAN78
add fib name=WAN79
add fib name=WAN80
add fib name=WAN81
add fib name=WAN82
add fib name=WAN83
add fib name=WAN84
add fib name=WAN85
add fib name=WAN86
add fib name=WAN87
add fib name=WAN88
add fib name=WAN89
add fib name=WAN90
add fib name=WAN91
add fib name=WAN92
add fib name=WAN93
add fib name=WAN94
add fib name=WAN95
add fib name=WAN96
add fib name=WAN97
add fib name=WAN98
add fib name=WAN99
add fib name=WAN100
add fib name=WAN101
add fib name=WAN102
add fib name=WAN103
add fib name=WAN104
add fib name=WAN105
add fib name=WAN106
add fib name=WAN107
add fib name=WAN108
add fib name=WAN109
add fib name=WAN110
add fib name=WAN111
add fib name=WAN112
add fib name=WAN113
add fib name=WAN114
add fib name=WAN115
add fib name=WAN116
add fib name=WAN117
add fib name=WAN118
add fib name=WAN119
add fib name=WAN120
add fib name=WAN121
add fib name=WAN122
add fib name=WAN123
add fib name=WAN124
add fib name=WAN125
add fib name=WAN126
add fib name=WAN127
add fib name=WAN128
add fib name=WAN129
add fib name=WAN130
add fib name=WAN131
add fib name=WAN132
add fib name=WAN133
add fib name=WAN134
add fib name=WAN135
add fib name=WAN136
add fib name=WAN137
add fib name=WAN138
add fib name=WAN139
add fib name=WAN140
add fib name=WAN141
add fib name=WAN142
add fib name=WAN143
add fib name=WAN144
add fib name=WAN145
add fib name=WAN146
add fib name=WAN147
add fib name=WAN148
add fib name=WAN149
add fib name=WAN150
add fib name=WAN151
add fib name=WAN152
add fib name=WAN153
add fib name=WAN154
add fib name=WAN155
add fib name=WAN156
add fib name=WAN157
add fib name=WAN158
add fib name=WAN159
add fib name=WAN160
add fib name=WAN161
add fib name=WAN162
add fib name=WAN163
add fib name=WAN164
add fib name=WAN165
add fib name=WAN166
add fib name=WAN167
add fib name=WAN168
add fib name=WAN169
add fib name=WAN170
add fib name=WAN171
add fib name=WAN172
add fib name=WAN173
add fib name=WAN174
add fib name=WAN175
add fib name=WAN176
add fib name=WAN177
add fib name=WAN178
add fib name=WAN179
add fib name=WAN180
add fib name=WAN181
add fib name=WAN182
add fib name=WAN183
add fib name=WAN184
add fib name=WAN185
add fib name=WAN186
add fib name=WAN187
add fib name=WAN188
add fib name=WAN189
add fib name=WAN190
add fib name=WAN191
add fib name=WAN192
add fib name=WAN193
add fib name=WAN194
add fib name=WAN195
add fib name=WAN196
add fib name=WAN197
add fib name=WAN198
add fib name=WAN199
add fib name=WAN200
add fib name=WAN201
add fib name=WAN202
add fib name=WAN203
add fib name=WAN204
add fib name=WAN205
add fib name=WAN206
add fib name=WAN207
add fib name=WAN208
add fib name=WAN209
add fib name=WAN210
add fib name=WAN211
add fib name=WAN212
add fib name=WAN213
add fib name=WAN214
add fib name=WAN215
add fib name=WAN216
add fib name=WAN217
add fib name=WAN218
add fib name=WAN219
add fib name=WAN220
add fib name=WAN221
add fib name=WAN222
add fib name=WAN223
add fib name=WAN224
add fib name=WAN225
add fib name=WAN226
add fib name=WAN227
add fib name=WAN228
add fib name=WAN229
add fib name=WAN230
add fib name=WAN231
add fib name=WAN232
add fib name=WAN233
add fib name=WAN234
add fib name=WAN235
add fib name=WAN236
add fib name=WAN237
add fib name=WAN238
add fib name=WAN239
add fib name=WAN240
add fib name=WAN241
add fib name=WAN242
add fib name=WAN243
add fib name=WAN244
add fib name=WAN245
add fib name=WAN246
add fib name=WAN247
add fib name=WAN248
add fib name=WAN249
add fib name=WAN250
/container
add envlist=api_envs interface=api root-dir=slot1/api start-on-boot=yes \
    workdir=/app
add envlist=proxy_envs interface=proxy root-dir=sata1-part1/proxy \
    start-on-boot=yes
/container config
set registry-url=https://registry-1.docker.io tmpdir=slot1/pull username=\
    proxy985
/container envs
add key=TOTAL_WAN name=proxy_envs value=250
add key=HTTP_START_PORT name=proxy_envs value=10000
add key=HTTP_USER name=proxy_envs value=proxy-user
add key=HTTP_PASS name=proxy_envs value=Nghia#123
add key=SOCK_START_PORT name=proxy_envs value=20000
add key=SOCK_USER name=proxy_envs value=sock-user
add key=SOCK_PASS name=proxy_envs value=Nghia#123
add key=MIKROTIK_ENDPOINT name=api_envs value=172.16.0.1
add key=MIKROTIK_USERNAME name=api_envs value=admin
add key=MIKROTIK_PASSWORD name=api_envs value=Vanbien123
add key=API_RATE_LIMIT_SECOND name=api_envs value=60
/interface bridge port
add bridge=BridgeLAN interface=ether3
add bridge=BridgeLAN interface=ether4
add bridge=BridgeLAN interface=ether5
add bridge=BridgeLAN interface=ether6
add bridge=dockers interface=proxy
add bridge=dockers interface=api
/ip firewall connection tracking
set udp-timeout=10s
/ip address
add address=192.168.21.1/24 interface=BridgeLAN network=192.168.21.0
add address=172.16.0.1/16 interface=dockers network=172.16.0.0
/ip dhcp-server
add address-pool=dhcp_pool1 interface=BridgeLAN name=dhcp1
/ip dhcp-server network
add address=192.168.21.0/24 dns-server=8.8.8.8,8.8.4.4,1.1.1.1 gateway=\
    192.168.21.1
/ip dns
set servers=8.8.8.8,8.8.4.4,1.1.1.1
/ip firewall filter
add action=fasttrack-connection chain=forward connection-state=\
    established,related hw-offload=yes
add action=accept chain=forward connection-state=established,related
/ip firewall mangle
add action=mark-routing chain=prerouting new-routing-mark=WAN2 passthrough=\
    yes src-address=172.16.0.4
add action=mark-routing chain=prerouting new-routing-mark=WAN3 passthrough=\
    yes src-address=172.16.0.5
add action=mark-routing chain=prerouting new-routing-mark=WAN4 passthrough=\
    yes src-address=172.16.0.6
add action=mark-routing chain=prerouting new-routing-mark=WAN5 passthrough=\
    yes src-address=172.16.0.7
add action=mark-routing chain=prerouting new-routing-mark=WAN6 passthrough=\
    yes src-address=172.16.0.8
add action=mark-routing chain=prerouting new-routing-mark=WAN7 passthrough=\
    yes src-address=172.16.0.9
add action=mark-routing chain=prerouting new-routing-mark=WAN8 passthrough=\
    yes src-address=172.16.0.10
add action=mark-routing chain=prerouting new-routing-mark=WAN9 passthrough=\
    yes src-address=172.16.0.11
add action=mark-routing chain=prerouting new-routing-mark=WAN10 passthrough=\
    yes src-address=172.16.0.12
add action=mark-routing chain=prerouting new-routing-mark=WAN11 passthrough=\
    yes src-address=172.16.0.13
add action=mark-routing chain=prerouting new-routing-mark=WAN12 passthrough=\
    yes src-address=172.16.0.14
add action=mark-routing chain=prerouting new-routing-mark=WAN13 passthrough=\
    yes src-address=172.16.0.15
add action=mark-routing chain=prerouting new-routing-mark=WAN14 passthrough=\
    yes src-address=172.16.0.16
add action=mark-routing chain=prerouting new-routing-mark=WAN15 passthrough=\
    yes src-address=172.16.0.17
add action=mark-routing chain=prerouting new-routing-mark=WAN16 passthrough=\
    yes src-address=172.16.0.18
add action=mark-routing chain=prerouting new-routing-mark=WAN17 passthrough=\
    yes src-address=172.16.0.19
add action=mark-routing chain=prerouting new-routing-mark=WAN18 passthrough=\
    yes src-address=172.16.0.20
add action=mark-routing chain=prerouting new-routing-mark=WAN19 passthrough=\
    yes src-address=172.16.0.21
add action=mark-routing chain=prerouting new-routing-mark=WAN20 passthrough=\
    yes src-address=172.16.0.22
add action=mark-routing chain=prerouting new-routing-mark=WAN21 passthrough=\
    yes src-address=172.16.0.23
add action=mark-routing chain=prerouting new-routing-mark=WAN22 passthrough=\
    yes src-address=172.16.0.24
add action=mark-routing chain=prerouting new-routing-mark=WAN23 passthrough=\
    yes src-address=172.16.0.25
add action=mark-routing chain=prerouting new-routing-mark=WAN24 passthrough=\
    yes src-address=172.16.0.26
add action=mark-routing chain=prerouting new-routing-mark=WAN25 passthrough=\
    yes src-address=172.16.0.27
add action=mark-routing chain=prerouting new-routing-mark=WAN26 passthrough=\
    yes src-address=172.16.0.28
add action=mark-routing chain=prerouting new-routing-mark=WAN27 passthrough=\
    yes src-address=172.16.0.29
add action=mark-routing chain=prerouting new-routing-mark=WAN28 passthrough=\
    yes src-address=172.16.0.30
add action=mark-routing chain=prerouting new-routing-mark=WAN29 passthrough=\
    yes src-address=172.16.0.31
add action=mark-routing chain=prerouting new-routing-mark=WAN30 passthrough=\
    yes src-address=172.16.0.32
add action=mark-routing chain=prerouting new-routing-mark=WAN31 passthrough=\
    yes src-address=172.16.0.33
add action=mark-routing chain=prerouting new-routing-mark=WAN32 passthrough=\
    yes src-address=172.16.0.34
add action=mark-routing chain=prerouting new-routing-mark=WAN33 passthrough=\
    yes src-address=172.16.0.35
add action=mark-routing chain=prerouting new-routing-mark=WAN34 passthrough=\
    yes src-address=172.16.0.36
add action=mark-routing chain=prerouting new-routing-mark=WAN35 passthrough=\
    yes src-address=172.16.0.37
add action=mark-routing chain=prerouting new-routing-mark=WAN36 passthrough=\
    yes src-address=172.16.0.38
add action=mark-routing chain=prerouting new-routing-mark=WAN37 passthrough=\
    yes src-address=172.16.0.39
add action=mark-routing chain=prerouting new-routing-mark=WAN38 passthrough=\
    yes src-address=172.16.0.40
add action=mark-routing chain=prerouting new-routing-mark=WAN39 passthrough=\
    yes src-address=172.16.0.41
add action=mark-routing chain=prerouting new-routing-mark=WAN40 passthrough=\
    yes src-address=172.16.0.42
add action=mark-routing chain=prerouting new-routing-mark=WAN41 passthrough=\
    yes src-address=172.16.0.43
add action=mark-routing chain=prerouting new-routing-mark=WAN42 passthrough=\
    yes src-address=172.16.0.44
add action=mark-routing chain=prerouting new-routing-mark=WAN43 passthrough=\
    yes src-address=172.16.0.45
add action=mark-routing chain=prerouting new-routing-mark=WAN44 passthrough=\
    yes src-address=172.16.0.46
add action=mark-routing chain=prerouting new-routing-mark=WAN45 passthrough=\
    yes src-address=172.16.0.47
add action=mark-routing chain=prerouting new-routing-mark=WAN46 passthrough=\
    yes src-address=172.16.0.48
add action=mark-routing chain=prerouting new-routing-mark=WAN47 passthrough=\
    yes src-address=172.16.0.49
add action=mark-routing chain=prerouting new-routing-mark=WAN48 passthrough=\
    yes src-address=172.16.0.50
add action=mark-routing chain=prerouting new-routing-mark=WAN49 passthrough=\
    yes src-address=172.16.0.51
add action=mark-routing chain=prerouting new-routing-mark=WAN50 passthrough=\
    yes src-address=172.16.0.52
add action=mark-routing chain=prerouting new-routing-mark=WAN51 passthrough=\
    yes src-address=172.16.0.53
add action=mark-routing chain=prerouting new-routing-mark=WAN52 passthrough=\
    yes src-address=172.16.0.54
add action=mark-routing chain=prerouting new-routing-mark=WAN53 passthrough=\
    yes src-address=172.16.0.55
add action=mark-routing chain=prerouting new-routing-mark=WAN54 passthrough=\
    yes src-address=172.16.0.56
add action=mark-routing chain=prerouting new-routing-mark=WAN55 passthrough=\
    yes src-address=172.16.0.57
add action=mark-routing chain=prerouting new-routing-mark=WAN56 passthrough=\
    yes src-address=172.16.0.58
add action=mark-routing chain=prerouting new-routing-mark=WAN57 passthrough=\
    yes src-address=172.16.0.59
add action=mark-routing chain=prerouting new-routing-mark=WAN58 passthrough=\
    yes src-address=172.16.0.60
add action=mark-routing chain=prerouting new-routing-mark=WAN59 passthrough=\
    yes src-address=172.16.0.61
add action=mark-routing chain=prerouting new-routing-mark=WAN60 passthrough=\
    yes src-address=172.16.0.62
add action=mark-routing chain=prerouting new-routing-mark=WAN61 passthrough=\
    yes src-address=172.16.0.63
add action=mark-routing chain=prerouting new-routing-mark=WAN62 passthrough=\
    yes src-address=172.16.0.64
add action=mark-routing chain=prerouting new-routing-mark=WAN63 passthrough=\
    yes src-address=172.16.0.65
add action=mark-routing chain=prerouting new-routing-mark=WAN64 passthrough=\
    yes src-address=172.16.0.66
add action=mark-routing chain=prerouting new-routing-mark=WAN65 passthrough=\
    yes src-address=172.16.0.67
add action=mark-routing chain=prerouting new-routing-mark=WAN66 passthrough=\
    yes src-address=172.16.0.68
add action=mark-routing chain=prerouting new-routing-mark=WAN67 passthrough=\
    yes src-address=172.16.0.69
add action=mark-routing chain=prerouting new-routing-mark=WAN68 passthrough=\
    yes src-address=172.16.0.70
add action=mark-routing chain=prerouting new-routing-mark=WAN69 passthrough=\
    yes src-address=172.16.0.71
add action=mark-routing chain=prerouting new-routing-mark=WAN70 passthrough=\
    yes src-address=172.16.0.72
add action=mark-routing chain=prerouting new-routing-mark=WAN71 passthrough=\
    yes src-address=172.16.0.73
add action=mark-routing chain=prerouting new-routing-mark=WAN72 passthrough=\
    yes src-address=172.16.0.74
add action=mark-routing chain=prerouting new-routing-mark=WAN73 passthrough=\
    yes src-address=172.16.0.75
add action=mark-routing chain=prerouting new-routing-mark=WAN74 passthrough=\
    yes src-address=172.16.0.76
add action=mark-routing chain=prerouting new-routing-mark=WAN75 passthrough=\
    yes src-address=172.16.0.77
add action=mark-routing chain=prerouting new-routing-mark=WAN76 passthrough=\
    yes src-address=172.16.0.78
add action=mark-routing chain=prerouting new-routing-mark=WAN77 passthrough=\
    yes src-address=172.16.0.79
add action=mark-routing chain=prerouting new-routing-mark=WAN78 passthrough=\
    yes src-address=172.16.0.80
add action=mark-routing chain=prerouting new-routing-mark=WAN79 passthrough=\
    yes src-address=172.16.0.81
add action=mark-routing chain=prerouting new-routing-mark=WAN80 passthrough=\
    yes src-address=172.16.0.82
add action=mark-routing chain=prerouting new-routing-mark=WAN81 passthrough=\
    yes src-address=172.16.0.83
add action=mark-routing chain=prerouting new-routing-mark=WAN82 passthrough=\
    yes src-address=172.16.0.84
add action=mark-routing chain=prerouting new-routing-mark=WAN83 passthrough=\
    yes src-address=172.16.0.85
add action=mark-routing chain=prerouting new-routing-mark=WAN84 passthrough=\
    yes src-address=172.16.0.86
add action=mark-routing chain=prerouting new-routing-mark=WAN85 passthrough=\
    yes src-address=172.16.0.87
add action=mark-routing chain=prerouting new-routing-mark=WAN86 passthrough=\
    yes src-address=172.16.0.88
add action=mark-routing chain=prerouting new-routing-mark=WAN87 passthrough=\
    yes src-address=172.16.0.89
add action=mark-routing chain=prerouting new-routing-mark=WAN88 passthrough=\
    yes src-address=172.16.0.90
add action=mark-routing chain=prerouting new-routing-mark=WAN89 passthrough=\
    yes src-address=172.16.0.91
add action=mark-routing chain=prerouting new-routing-mark=WAN90 passthrough=\
    yes src-address=172.16.0.92
add action=mark-routing chain=prerouting new-routing-mark=WAN91 passthrough=\
    yes src-address=172.16.0.93
add action=mark-routing chain=prerouting new-routing-mark=WAN92 passthrough=\
    yes src-address=172.16.0.94
add action=mark-routing chain=prerouting new-routing-mark=WAN93 passthrough=\
    yes src-address=172.16.0.95
add action=mark-routing chain=prerouting new-routing-mark=WAN94 passthrough=\
    yes src-address=172.16.0.96
add action=mark-routing chain=prerouting new-routing-mark=WAN95 passthrough=\
    yes src-address=172.16.0.97
add action=mark-routing chain=prerouting new-routing-mark=WAN96 passthrough=\
    yes src-address=172.16.0.98
add action=mark-routing chain=prerouting new-routing-mark=WAN97 passthrough=\
    yes src-address=172.16.0.99
add action=mark-routing chain=prerouting new-routing-mark=WAN98 passthrough=\
    yes src-address=172.16.0.100
add action=mark-routing chain=prerouting new-routing-mark=WAN99 passthrough=\
    yes src-address=172.16.0.101
add action=mark-routing chain=prerouting new-routing-mark=WAN100 passthrough=\
    yes src-address=172.16.0.102
add action=mark-routing chain=prerouting new-routing-mark=WAN101 passthrough=\
    yes src-address=172.16.0.103
add action=mark-routing chain=prerouting new-routing-mark=WAN102 passthrough=\
    yes src-address=172.16.0.104
add action=mark-routing chain=prerouting new-routing-mark=WAN103 passthrough=\
    yes src-address=172.16.0.105
add action=mark-routing chain=prerouting new-routing-mark=WAN104 passthrough=\
    yes src-address=172.16.0.106
add action=mark-routing chain=prerouting new-routing-mark=WAN105 passthrough=\
    yes src-address=172.16.0.107
add action=mark-routing chain=prerouting new-routing-mark=WAN106 passthrough=\
    yes src-address=172.16.0.108
add action=mark-routing chain=prerouting new-routing-mark=WAN107 passthrough=\
    yes src-address=172.16.0.109
add action=mark-routing chain=prerouting new-routing-mark=WAN108 passthrough=\
    yes src-address=172.16.0.110
add action=mark-routing chain=prerouting new-routing-mark=WAN109 passthrough=\
    yes src-address=172.16.0.111
add action=mark-routing chain=prerouting new-routing-mark=WAN110 passthrough=\
    yes src-address=172.16.0.112
add action=mark-routing chain=prerouting new-routing-mark=WAN111 passthrough=\
    yes src-address=172.16.0.113
add action=mark-routing chain=prerouting new-routing-mark=WAN112 passthrough=\
    yes src-address=172.16.0.114
add action=mark-routing chain=prerouting new-routing-mark=WAN113 passthrough=\
    yes src-address=172.16.0.115
add action=mark-routing chain=prerouting new-routing-mark=WAN114 passthrough=\
    yes src-address=172.16.0.116
add action=mark-routing chain=prerouting new-routing-mark=WAN115 passthrough=\
    yes src-address=172.16.0.117
add action=mark-routing chain=prerouting new-routing-mark=WAN116 passthrough=\
    yes src-address=172.16.0.118
add action=mark-routing chain=prerouting new-routing-mark=WAN117 passthrough=\
    yes src-address=172.16.0.119
add action=mark-routing chain=prerouting new-routing-mark=WAN118 passthrough=\
    yes src-address=172.16.0.120
add action=mark-routing chain=prerouting new-routing-mark=WAN119 passthrough=\
    yes src-address=172.16.0.121
add action=mark-routing chain=prerouting new-routing-mark=WAN120 passthrough=\
    yes src-address=172.16.0.122
add action=mark-routing chain=prerouting new-routing-mark=WAN121 passthrough=\
    yes src-address=172.16.0.123
add action=mark-routing chain=prerouting new-routing-mark=WAN122 passthrough=\
    yes src-address=172.16.0.124
add action=mark-routing chain=prerouting new-routing-mark=WAN123 passthrough=\
    yes src-address=172.16.0.125
add action=mark-routing chain=prerouting new-routing-mark=WAN124 passthrough=\
    yes src-address=172.16.0.126
add action=mark-routing chain=prerouting new-routing-mark=WAN125 passthrough=\
    yes src-address=172.16.0.127
add action=mark-routing chain=prerouting new-routing-mark=WAN126 passthrough=\
    yes src-address=172.16.0.128
add action=mark-routing chain=prerouting new-routing-mark=WAN127 passthrough=\
    yes src-address=172.16.0.129
add action=mark-routing chain=prerouting new-routing-mark=WAN128 passthrough=\
    yes src-address=172.16.0.130
add action=mark-routing chain=prerouting new-routing-mark=WAN129 passthrough=\
    yes src-address=172.16.0.131
add action=mark-routing chain=prerouting new-routing-mark=WAN130 passthrough=\
    yes src-address=172.16.0.132
add action=mark-routing chain=prerouting new-routing-mark=WAN131 passthrough=\
    yes src-address=172.16.0.133
add action=mark-routing chain=prerouting new-routing-mark=WAN132 passthrough=\
    yes src-address=172.16.0.134
add action=mark-routing chain=prerouting new-routing-mark=WAN133 passthrough=\
    yes src-address=172.16.0.135
add action=mark-routing chain=prerouting new-routing-mark=WAN134 passthrough=\
    yes src-address=172.16.0.136
add action=mark-routing chain=prerouting new-routing-mark=WAN135 passthrough=\
    yes src-address=172.16.0.137
add action=mark-routing chain=prerouting new-routing-mark=WAN136 passthrough=\
    yes src-address=172.16.0.138
add action=mark-routing chain=prerouting new-routing-mark=WAN137 passthrough=\
    yes src-address=172.16.0.139
add action=mark-routing chain=prerouting new-routing-mark=WAN138 passthrough=\
    yes src-address=172.16.0.140
add action=mark-routing chain=prerouting new-routing-mark=WAN139 passthrough=\
    yes src-address=172.16.0.141
add action=mark-routing chain=prerouting new-routing-mark=WAN140 passthrough=\
    yes src-address=172.16.0.142
add action=mark-routing chain=prerouting new-routing-mark=WAN141 passthrough=\
    yes src-address=172.16.0.143
add action=mark-routing chain=prerouting new-routing-mark=WAN142 passthrough=\
    yes src-address=172.16.0.144
add action=mark-routing chain=prerouting new-routing-mark=WAN143 passthrough=\
    yes src-address=172.16.0.145
add action=mark-routing chain=prerouting new-routing-mark=WAN144 passthrough=\
    yes src-address=172.16.0.146
add action=mark-routing chain=prerouting new-routing-mark=WAN145 passthrough=\
    yes src-address=172.16.0.147
add action=mark-routing chain=prerouting new-routing-mark=WAN146 passthrough=\
    yes src-address=172.16.0.148
add action=mark-routing chain=prerouting new-routing-mark=WAN147 passthrough=\
    yes src-address=172.16.0.149
add action=mark-routing chain=prerouting new-routing-mark=WAN148 passthrough=\
    yes src-address=172.16.0.150
add action=mark-routing chain=prerouting new-routing-mark=WAN149 passthrough=\
    yes src-address=172.16.0.151
add action=mark-routing chain=prerouting new-routing-mark=WAN150 passthrough=\
    yes src-address=172.16.0.152
add action=mark-routing chain=prerouting new-routing-mark=WAN151 passthrough=\
    yes src-address=172.16.0.153
add action=mark-routing chain=prerouting new-routing-mark=WAN152 passthrough=\
    yes src-address=172.16.0.154
add action=mark-routing chain=prerouting new-routing-mark=WAN153 passthrough=\
    yes src-address=172.16.0.155
add action=mark-routing chain=prerouting new-routing-mark=WAN154 passthrough=\
    yes src-address=172.16.0.156
add action=mark-routing chain=prerouting new-routing-mark=WAN155 passthrough=\
    yes src-address=172.16.0.157
add action=mark-routing chain=prerouting new-routing-mark=WAN156 passthrough=\
    yes src-address=172.16.0.158
add action=mark-routing chain=prerouting new-routing-mark=WAN157 passthrough=\
    yes src-address=172.16.0.159
add action=mark-routing chain=prerouting new-routing-mark=WAN158 passthrough=\
    yes src-address=172.16.0.160
add action=mark-routing chain=prerouting new-routing-mark=WAN159 passthrough=\
    yes src-address=172.16.0.161
add action=mark-routing chain=prerouting new-routing-mark=WAN160 passthrough=\
    yes src-address=172.16.0.162
add action=mark-routing chain=prerouting new-routing-mark=WAN161 passthrough=\
    yes src-address=172.16.0.163
add action=mark-routing chain=prerouting new-routing-mark=WAN162 passthrough=\
    yes src-address=172.16.0.164
add action=mark-routing chain=prerouting new-routing-mark=WAN163 passthrough=\
    yes src-address=172.16.0.165
add action=mark-routing chain=prerouting new-routing-mark=WAN164 passthrough=\
    yes src-address=172.16.0.166
add action=mark-routing chain=prerouting new-routing-mark=WAN165 passthrough=\
    yes src-address=172.16.0.167
add action=mark-routing chain=prerouting new-routing-mark=WAN166 passthrough=\
    yes src-address=172.16.0.168
add action=mark-routing chain=prerouting new-routing-mark=WAN167 passthrough=\
    yes src-address=172.16.0.169
add action=mark-routing chain=prerouting new-routing-mark=WAN168 passthrough=\
    yes src-address=172.16.0.170
add action=mark-routing chain=prerouting new-routing-mark=WAN169 passthrough=\
    yes src-address=172.16.0.171
add action=mark-routing chain=prerouting new-routing-mark=WAN170 passthrough=\
    yes src-address=172.16.0.172
add action=mark-routing chain=prerouting new-routing-mark=WAN171 passthrough=\
    yes src-address=172.16.0.173
add action=mark-routing chain=prerouting new-routing-mark=WAN172 passthrough=\
    yes src-address=172.16.0.174
add action=mark-routing chain=prerouting new-routing-mark=WAN173 passthrough=\
    yes src-address=172.16.0.175
add action=mark-routing chain=prerouting new-routing-mark=WAN174 passthrough=\
    yes src-address=172.16.0.176
add action=mark-routing chain=prerouting new-routing-mark=WAN175 passthrough=\
    yes src-address=172.16.0.177
add action=mark-routing chain=prerouting new-routing-mark=WAN176 passthrough=\
    yes src-address=172.16.0.178
add action=mark-routing chain=prerouting new-routing-mark=WAN177 passthrough=\
    yes src-address=172.16.0.179
add action=mark-routing chain=prerouting new-routing-mark=WAN178 passthrough=\
    yes src-address=172.16.0.180
add action=mark-routing chain=prerouting new-routing-mark=WAN179 passthrough=\
    yes src-address=172.16.0.181
add action=mark-routing chain=prerouting new-routing-mark=WAN180 passthrough=\
    yes src-address=172.16.0.182
add action=mark-routing chain=prerouting new-routing-mark=WAN181 passthrough=\
    yes src-address=172.16.0.183
add action=mark-routing chain=prerouting new-routing-mark=WAN182 passthrough=\
    yes src-address=172.16.0.184
add action=mark-routing chain=prerouting new-routing-mark=WAN183 passthrough=\
    yes src-address=172.16.0.185
add action=mark-routing chain=prerouting new-routing-mark=WAN184 passthrough=\
    yes src-address=172.16.0.186
add action=mark-routing chain=prerouting new-routing-mark=WAN185 passthrough=\
    yes src-address=172.16.0.187
add action=mark-routing chain=prerouting new-routing-mark=WAN186 passthrough=\
    yes src-address=172.16.0.188
add action=mark-routing chain=prerouting new-routing-mark=WAN187 passthrough=\
    yes src-address=172.16.0.189
add action=mark-routing chain=prerouting new-routing-mark=WAN188 passthrough=\
    yes src-address=172.16.0.190
add action=mark-routing chain=prerouting new-routing-mark=WAN189 passthrough=\
    yes src-address=172.16.0.191
add action=mark-routing chain=prerouting new-routing-mark=WAN190 passthrough=\
    yes src-address=172.16.0.192
add action=mark-routing chain=prerouting new-routing-mark=WAN191 passthrough=\
    yes src-address=172.16.0.193
add action=mark-routing chain=prerouting new-routing-mark=WAN192 passthrough=\
    yes src-address=172.16.0.194
add action=mark-routing chain=prerouting new-routing-mark=WAN193 passthrough=\
    yes src-address=172.16.0.195
add action=mark-routing chain=prerouting new-routing-mark=WAN194 passthrough=\
    yes src-address=172.16.0.196
add action=mark-routing chain=prerouting new-routing-mark=WAN195 passthrough=\
    yes src-address=172.16.0.197
add action=mark-routing chain=prerouting new-routing-mark=WAN196 passthrough=\
    yes src-address=172.16.0.198
add action=mark-routing chain=prerouting new-routing-mark=WAN197 passthrough=\
    yes src-address=172.16.0.199
add action=mark-routing chain=prerouting new-routing-mark=WAN198 passthrough=\
    yes src-address=172.16.0.200
add action=mark-routing chain=prerouting new-routing-mark=WAN199 passthrough=\
    yes src-address=172.16.0.201
add action=mark-routing chain=prerouting new-routing-mark=WAN200 passthrough=\
    yes src-address=172.16.0.202
add action=mark-routing chain=prerouting new-routing-mark=WAN201 passthrough=\
    yes src-address=172.16.0.203
add action=mark-routing chain=prerouting new-routing-mark=WAN202 passthrough=\
    yes src-address=172.16.0.204
add action=mark-routing chain=prerouting new-routing-mark=WAN203 passthrough=\
    yes src-address=172.16.0.205
add action=mark-routing chain=prerouting new-routing-mark=WAN204 passthrough=\
    yes src-address=172.16.0.206
add action=mark-routing chain=prerouting new-routing-mark=WAN205 passthrough=\
    yes src-address=172.16.0.207
add action=mark-routing chain=prerouting new-routing-mark=WAN206 passthrough=\
    yes src-address=172.16.0.208
add action=mark-routing chain=prerouting new-routing-mark=WAN207 passthrough=\
    yes src-address=172.16.0.209
add action=mark-routing chain=prerouting new-routing-mark=WAN208 passthrough=\
    yes src-address=172.16.0.210
add action=mark-routing chain=prerouting new-routing-mark=WAN209 passthrough=\
    yes src-address=172.16.0.211
add action=mark-routing chain=prerouting new-routing-mark=WAN210 passthrough=\
    yes src-address=172.16.0.212
add action=mark-routing chain=prerouting new-routing-mark=WAN211 passthrough=\
    yes src-address=172.16.0.213
add action=mark-routing chain=prerouting new-routing-mark=WAN212 passthrough=\
    yes src-address=172.16.0.214
add action=mark-routing chain=prerouting new-routing-mark=WAN213 passthrough=\
    yes src-address=172.16.0.215
add action=mark-routing chain=prerouting new-routing-mark=WAN214 passthrough=\
    yes src-address=172.16.0.216
add action=mark-routing chain=prerouting new-routing-mark=WAN215 passthrough=\
    yes src-address=172.16.0.217
add action=mark-routing chain=prerouting new-routing-mark=WAN216 passthrough=\
    yes src-address=172.16.0.218
add action=mark-routing chain=prerouting new-routing-mark=WAN217 passthrough=\
    yes src-address=172.16.0.219
add action=mark-routing chain=prerouting new-routing-mark=WAN218 passthrough=\
    yes src-address=172.16.0.220
add action=mark-routing chain=prerouting new-routing-mark=WAN219 passthrough=\
    yes src-address=172.16.0.221
add action=mark-routing chain=prerouting new-routing-mark=WAN220 passthrough=\
    yes src-address=172.16.0.222
add action=mark-routing chain=prerouting new-routing-mark=WAN221 passthrough=\
    yes src-address=172.16.0.223
add action=mark-routing chain=prerouting new-routing-mark=WAN222 passthrough=\
    yes src-address=172.16.0.224
add action=mark-routing chain=prerouting new-routing-mark=WAN223 passthrough=\
    yes src-address=172.16.0.225
add action=mark-routing chain=prerouting new-routing-mark=WAN224 passthrough=\
    yes src-address=172.16.0.226
add action=mark-routing chain=prerouting new-routing-mark=WAN225 passthrough=\
    yes src-address=172.16.0.227
add action=mark-routing chain=prerouting new-routing-mark=WAN226 passthrough=\
    yes src-address=172.16.0.228
add action=mark-routing chain=prerouting new-routing-mark=WAN227 passthrough=\
    yes src-address=172.16.0.229
add action=mark-routing chain=prerouting new-routing-mark=WAN228 passthrough=\
    yes src-address=172.16.0.230
add action=mark-routing chain=prerouting new-routing-mark=WAN229 passthrough=\
    yes src-address=172.16.0.231
add action=mark-routing chain=prerouting new-routing-mark=WAN230 passthrough=\
    yes src-address=172.16.0.232
add action=mark-routing chain=prerouting new-routing-mark=WAN231 passthrough=\
    yes src-address=172.16.0.233
add action=mark-routing chain=prerouting new-routing-mark=WAN232 passthrough=\
    yes src-address=172.16.0.234
add action=mark-routing chain=prerouting new-routing-mark=WAN233 passthrough=\
    yes src-address=172.16.0.235
add action=mark-routing chain=prerouting new-routing-mark=WAN234 passthrough=\
    yes src-address=172.16.0.236
add action=mark-routing chain=prerouting new-routing-mark=WAN235 passthrough=\
    yes src-address=172.16.0.237
add action=mark-routing chain=prerouting new-routing-mark=WAN236 passthrough=\
    yes src-address=172.16.0.238
add action=mark-routing chain=prerouting new-routing-mark=WAN237 passthrough=\
    yes src-address=172.16.0.239
add action=mark-routing chain=prerouting new-routing-mark=WAN238 passthrough=\
    yes src-address=172.16.0.240
add action=mark-routing chain=prerouting new-routing-mark=WAN239 passthrough=\
    yes src-address=172.16.0.241
add action=mark-routing chain=prerouting new-routing-mark=WAN240 passthrough=\
    yes src-address=172.16.0.242
add action=mark-routing chain=prerouting new-routing-mark=WAN241 passthrough=\
    yes src-address=172.16.0.243
add action=mark-routing chain=prerouting new-routing-mark=WAN242 passthrough=\
    yes src-address=172.16.0.244
add action=mark-routing chain=prerouting new-routing-mark=WAN243 passthrough=\
    yes src-address=172.16.0.245
add action=mark-routing chain=prerouting new-routing-mark=WAN244 passthrough=\
    yes src-address=172.16.0.246
add action=mark-routing chain=prerouting new-routing-mark=WAN245 passthrough=\
    yes src-address=172.16.0.247
add action=mark-routing chain=prerouting new-routing-mark=WAN246 passthrough=\
    yes src-address=172.16.0.248
add action=mark-routing chain=prerouting new-routing-mark=WAN247 passthrough=\
    yes src-address=172.16.0.249
add action=mark-routing chain=prerouting new-routing-mark=WAN248 passthrough=\
    yes src-address=172.16.0.250
add action=mark-routing chain=prerouting new-routing-mark=WAN249 passthrough=\
    yes src-address=172.16.0.251
add action=mark-routing chain=prerouting new-routing-mark=WAN250 passthrough=\
    yes src-address=172.16.0.252
/ip firewall nat
# no interface
add action=masquerade chain=srcnat out-interface=*7
add action=masquerade chain=srcnat out-interface=all-ppp
add action=masquerade chain=srcnat src-address=172.16.0.0/16
add action=dst-nat chain=dstnat dst-address-type=local dst-port=80 protocol=\
    tcp to-addresses=172.16.255.254 to-ports=5000
add action=masquerade chain=srcnat comment="250 prx" dst-address=172.16.0.2 \
    dst-port=10001-10250 out-interface=dockers protocol=tcp src-address=\
    172.16.0.0/16
add action=dst-nat chain=dstnat dst-address-type=local dst-port=10001-10250 \
    protocol=tcp to-addresses=172.16.0.2 to-ports=10001-10250
/ip firewall service-port
set ftp disabled=yes
set tftp disabled=yes
set h323 disabled=yes
set sip disabled=yes
set pptp disabled=yes
/ip route
add distance=1 dst-address=0.0.0.0/0 gateway=*10B routing-table=WAN2 scope=30 \
    target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out3 routing-table=WAN3 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out4 routing-table=WAN4 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=*10E routing-table=WAN5 scope=30 \
    target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out6 routing-table=WAN6 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out7 routing-table=WAN7 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out8 routing-table=WAN8 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out9 routing-table=WAN9 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out10 routing-table=WAN10 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out11 routing-table=WAN11 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out12 routing-table=WAN12 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out13 routing-table=WAN13 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out14 routing-table=WAN14 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out15 routing-table=WAN15 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out16 routing-table=WAN16 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out17 routing-table=WAN17 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out18 routing-table=WAN18 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out19 routing-table=WAN19 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out20 routing-table=WAN20 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out21 routing-table=WAN21 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out22 routing-table=WAN22 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out23 routing-table=WAN23 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out24 routing-table=WAN24 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out25 routing-table=WAN25 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out26 routing-table=WAN26 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out27 routing-table=WAN27 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out28 routing-table=WAN28 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out29 routing-table=WAN29 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out30 routing-table=WAN30 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out31 routing-table=WAN31 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out32 routing-table=WAN32 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out33 routing-table=WAN33 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out34 routing-table=WAN34 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out35 routing-table=WAN35 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out36 routing-table=WAN36 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out37 routing-table=WAN37 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out38 routing-table=WAN38 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out39 routing-table=WAN39 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out40 routing-table=WAN40 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out41 routing-table=WAN41 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out42 routing-table=WAN42 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out43 routing-table=WAN43 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out44 routing-table=WAN44 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out45 routing-table=WAN45 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out46 routing-table=WAN46 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out47 routing-table=WAN47 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out48 routing-table=WAN48 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out49 routing-table=WAN49 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out50 routing-table=WAN50 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out51 routing-table=WAN51 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out52 routing-table=WAN52 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out53 routing-table=WAN53 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out54 routing-table=WAN54 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out55 routing-table=WAN55 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out56 routing-table=WAN56 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out57 routing-table=WAN57 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out58 routing-table=WAN58 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out59 routing-table=WAN59 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out60 routing-table=WAN60 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out61 routing-table=WAN61 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out62 routing-table=WAN62 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out63 routing-table=WAN63 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out64 routing-table=WAN64 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out65 routing-table=WAN65 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out66 routing-table=WAN66 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out67 routing-table=WAN67 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out68 routing-table=WAN68 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out69 routing-table=WAN69 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out70 routing-table=WAN70 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out71 routing-table=WAN71 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out72 routing-table=WAN72 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out73 routing-table=WAN73 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out74 routing-table=WAN74 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out75 routing-table=WAN75 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out76 routing-table=WAN76 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out77 routing-table=WAN77 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out78 routing-table=WAN78 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out79 routing-table=WAN79 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out80 routing-table=WAN80 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out81 routing-table=WAN81 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out82 routing-table=WAN82 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out83 routing-table=WAN83 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out84 routing-table=WAN84 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out85 routing-table=WAN85 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out86 routing-table=WAN86 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out87 routing-table=WAN87 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out88 routing-table=WAN88 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out89 routing-table=WAN89 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out90 routing-table=WAN90 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out91 routing-table=WAN91 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out92 routing-table=WAN92 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out93 routing-table=WAN93 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out94 routing-table=WAN94 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out95 routing-table=WAN95 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out96 routing-table=WAN96 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out97 routing-table=WAN97 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out98 routing-table=WAN98 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out99 routing-table=WAN99 \
    scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out100 routing-table=\
    WAN100 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out101 routing-table=\
    WAN101 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out102 routing-table=\
    WAN102 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out103 routing-table=\
    WAN103 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out104 routing-table=\
    WAN104 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out105 routing-table=\
    WAN105 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out106 routing-table=\
    WAN106 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out107 routing-table=\
    WAN107 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out108 routing-table=\
    WAN108 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out109 routing-table=\
    WAN109 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out110 routing-table=\
    WAN110 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out111 routing-table=\
    WAN111 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out112 routing-table=\
    WAN112 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out113 routing-table=\
    WAN113 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out114 routing-table=\
    WAN114 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out115 routing-table=\
    WAN115 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out116 routing-table=\
    WAN116 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out117 routing-table=\
    WAN117 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out118 routing-table=\
    WAN118 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out119 routing-table=\
    WAN119 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out120 routing-table=\
    WAN120 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out121 routing-table=\
    WAN121 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out122 routing-table=\
    WAN122 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out123 routing-table=\
    WAN123 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out124 routing-table=\
    WAN124 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out125 routing-table=\
    WAN125 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out126 routing-table=\
    WAN126 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out127 routing-table=\
    WAN127 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out128 routing-table=\
    WAN128 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out129 routing-table=\
    WAN129 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out130 routing-table=\
    WAN130 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out131 routing-table=\
    WAN131 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out132 routing-table=\
    WAN132 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out133 routing-table=\
    WAN133 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out134 routing-table=\
    WAN134 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out135 routing-table=\
    WAN135 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out136 routing-table=\
    WAN136 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out137 routing-table=\
    WAN137 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out138 routing-table=\
    WAN138 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out139 routing-table=\
    WAN139 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out140 routing-table=\
    WAN140 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out141 routing-table=\
    WAN141 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out142 routing-table=\
    WAN142 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out143 routing-table=\
    WAN143 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out144 routing-table=\
    WAN144 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out145 routing-table=\
    WAN145 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out146 routing-table=\
    WAN146 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out147 routing-table=\
    WAN147 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out148 routing-table=\
    WAN148 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out149 routing-table=\
    WAN149 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out150 routing-table=\
    WAN150 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out151 routing-table=\
    WAN151 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out152 routing-table=\
    WAN152 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out153 routing-table=\
    WAN153 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out154 routing-table=\
    WAN154 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out155 routing-table=\
    WAN155 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out156 routing-table=\
    WAN156 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out157 routing-table=\
    WAN157 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out158 routing-table=\
    WAN158 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out159 routing-table=\
    WAN159 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out160 routing-table=\
    WAN160 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out161 routing-table=\
    WAN161 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out162 routing-table=\
    WAN162 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out163 routing-table=\
    WAN163 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out164 routing-table=\
    WAN164 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out165 routing-table=\
    WAN165 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out166 routing-table=\
    WAN166 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out167 routing-table=\
    WAN167 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out168 routing-table=\
    WAN168 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out169 routing-table=\
    WAN169 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out170 routing-table=\
    WAN170 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out171 routing-table=\
    WAN171 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out172 routing-table=\
    WAN172 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out173 routing-table=\
    WAN173 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out174 routing-table=\
    WAN174 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out175 routing-table=\
    WAN175 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out176 routing-table=\
    WAN176 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out177 routing-table=\
    WAN177 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out178 routing-table=\
    WAN178 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out179 routing-table=\
    WAN179 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out180 routing-table=\
    WAN180 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out181 routing-table=\
    WAN181 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out182 routing-table=\
    WAN182 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out183 routing-table=\
    WAN183 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out184 routing-table=\
    WAN184 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out185 routing-table=\
    WAN185 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out186 routing-table=\
    WAN186 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out187 routing-table=\
    WAN187 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out188 routing-table=\
    WAN188 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out189 routing-table=\
    WAN189 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out190 routing-table=\
    WAN190 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out191 routing-table=\
    WAN191 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out192 routing-table=\
    WAN192 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out193 routing-table=\
    WAN193 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out194 routing-table=\
    WAN194 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out195 routing-table=\
    WAN195 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out196 routing-table=\
    WAN196 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out197 routing-table=\
    WAN197 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out198 routing-table=\
    WAN198 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out199 routing-table=\
    WAN199 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out200 routing-table=\
    WAN200 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out201 routing-table=\
    WAN201 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out202 routing-table=\
    WAN202 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out203 routing-table=\
    WAN203 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out204 routing-table=\
    WAN204 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out205 routing-table=\
    WAN205 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out206 routing-table=\
    WAN206 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out207 routing-table=\
    WAN207 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out208 routing-table=\
    WAN208 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out209 routing-table=\
    WAN209 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out210 routing-table=\
    WAN210 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out211 routing-table=\
    WAN211 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out212 routing-table=\
    WAN212 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out213 routing-table=\
    WAN213 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out214 routing-table=\
    WAN214 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out215 routing-table=\
    WAN215 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out216 routing-table=\
    WAN216 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out217 routing-table=\
    WAN217 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out218 routing-table=\
    WAN218 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out219 routing-table=\
    WAN219 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out220 routing-table=\
    WAN220 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out221 routing-table=\
    WAN221 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out222 routing-table=\
    WAN222 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out223 routing-table=\
    WAN223 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out224 routing-table=\
    WAN224 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out225 routing-table=\
    WAN225 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out226 routing-table=\
    WAN226 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out227 routing-table=\
    WAN227 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out228 routing-table=\
    WAN228 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out229 routing-table=\
    WAN229 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out230 routing-table=\
    WAN230 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out231 routing-table=\
    WAN231 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out232 routing-table=\
    WAN232 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out233 routing-table=\
    WAN233 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out234 routing-table=\
    WAN234 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out235 routing-table=\
    WAN235 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out236 routing-table=\
    WAN236 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out237 routing-table=\
    WAN237 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out238 routing-table=\
    WAN238 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out239 routing-table=\
    WAN239 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out240 routing-table=\
    WAN240 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out241 routing-table=\
    WAN241 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out242 routing-table=\
    WAN242 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out243 routing-table=\
    WAN243 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out244 routing-table=\
    WAN244 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out245 routing-table=\
    WAN245 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out246 routing-table=\
    WAN246 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out247 routing-table=\
    WAN247 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out248 routing-table=\
    WAN248 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out249 routing-table=\
    WAN249 scope=30 target-scope=10
add distance=1 dst-address=0.0.0.0/0 gateway=pppoe-out250 routing-table=\
    WAN250 scope=30 target-scope=10
/ip service
set telnet disabled=yes
set ftp disabled=yes
set www disabled=yes
set ssh disabled=yes
set api address=172.16.0.0/16
set api-ssl disabled=yes
/ipv6 address
# address pool error: pool not found: pool ipv6 (4)
add from-pool="pool ipv6" interface=BridgeLAN
/ipv6 dhcp-client
add add-default-route=yes interface=*7 pool-name="pool ipv6" request=prefix \
    use-peer-dns=no
/ipv6 dhcp-server
add address-pool="pool ipv6" interface=BridgeLAN name="dhcp ipv6"
/ipv6 nd
set [ find default=yes ] advertise-dns=no
/system clock
set time-zone-autodetect=no time-zone-name=Asia/Ho_Chi_Minh
/system gps
set set-system-time=no
/system note
set show-at-login=no
/system ntp client
set enabled=yes
/system ntp client servers
add address=vn.pool.ntp.org
/system scheduler
add interval=10m10s name=CheckPPPoeOut1 on-event=CheckIPandSendToTelegram \
    policy=ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon \
    start-time=startup
add interval=5s name=UpdateDdns on-event=DuckDns policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon \
    start-time=startup
/system script
add dont-require-permissions=no name=10002 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out2\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out2]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out2]\r\
    \n:log warning message=\"END: Reset pppoe-out2\""
add dont-require-permissions=no name=10003 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out3\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out3]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out3]\r\
    \n:log warning message=\"END: Reset pppoe-out3\""
add dont-require-permissions=no name=10004 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out4\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out4]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out4]\r\
    \n:log warning message=\"END: Reset pppoe-out4\""
add dont-require-permissions=no name=10005 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out5\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out5]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out5]\r\
    \n:log warning message=\"END: Reset pppoe-out5\""
add dont-require-permissions=no name=10006 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out6\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out6]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out6]\r\
    \n:log warning message=\"END: Reset pppoe-out6\""
add dont-require-permissions=no name=10007 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out7\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out7]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out7]\r\
    \n:log warning message=\"END: Reset pppoe-out7\""
add dont-require-permissions=no name=10008 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out8\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out8]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out8]\r\
    \n:log warning message=\"END: Reset pppoe-out8\""
add dont-require-permissions=no name=10009 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out9\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out9]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out9]\r\
    \n:log warning message=\"END: Reset pppoe-out9\""
add dont-require-permissions=no name=10010 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out10\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out10]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out10]\r\
    \n:log warning message=\"END: Reset pppoe-out10\""
add dont-require-permissions=no name=10011 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out11\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out11]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out11]\r\
    \n:log warning message=\"END: Reset pppoe-out11\""
add dont-require-permissions=no name=10012 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out12\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out12]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out12]\r\
    \n:log warning message=\"END: Reset pppoe-out12\""
add dont-require-permissions=no name=10013 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out13\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out13]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out13]\r\
    \n:log warning message=\"END: Reset pppoe-out13\""
add dont-require-permissions=no name=10014 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out14\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out14]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out14]\r\
    \n:log warning message=\"END: Reset pppoe-out14\""
add dont-require-permissions=no name=10015 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out15\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out15]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out15]\r\
    \n:log warning message=\"END: Reset pppoe-out15\""
add dont-require-permissions=no name=10016 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out16\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out16]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out16]\r\
    \n:log warning message=\"END: Reset pppoe-out16\""
add dont-require-permissions=no name=10017 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out17\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out17]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out17]\r\
    \n:log warning message=\"END: Reset pppoe-out17\""
add dont-require-permissions=no name=10018 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out18\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out18]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out18]\r\
    \n:log warning message=\"END: Reset pppoe-out18\""
add dont-require-permissions=no name=10019 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out19\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out19]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out19]\r\
    \n:log warning message=\"END: Reset pppoe-out19\""
add dont-require-permissions=no name=10020 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out20\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out20]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out20]\r\
    \n:log warning message=\"END: Reset pppoe-out20\""
add dont-require-permissions=no name=10021 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out21\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out21]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out21]\r\
    \n:log warning message=\"END: Reset pppoe-out21\""
add dont-require-permissions=no name=10022 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out22\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out22]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out22]\r\
    \n:log warning message=\"END: Reset pppoe-out22\""
add dont-require-permissions=no name=10023 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out23\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out23]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out23]\r\
    \n:log warning message=\"END: Reset pppoe-out23\""
add dont-require-permissions=no name=10024 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out24\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out24]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out24]\r\
    \n:log warning message=\"END: Reset pppoe-out24\""
add dont-require-permissions=no name=10025 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out25\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out25]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out25]\r\
    \n:log warning message=\"END: Reset pppoe-out25\""
add dont-require-permissions=no name=10026 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out26\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out26]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out26]\r\
    \n:log warning message=\"END: Reset pppoe-out26\""
add dont-require-permissions=no name=10027 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out27\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out27]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out27]\r\
    \n:log warning message=\"END: Reset pppoe-out27\""
add dont-require-permissions=no name=10028 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out28\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out28]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out28]\r\
    \n:log warning message=\"END: Reset pppoe-out28\""
add dont-require-permissions=no name=10029 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out29\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out29]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out29]\r\
    \n:log warning message=\"END: Reset pppoe-out29\""
add dont-require-permissions=no name=10030 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out30\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out30]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out30]\r\
    \n:log warning message=\"END: Reset pppoe-out30\""
add dont-require-permissions=no name=10031 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out31\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out31]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out31]\r\
    \n:log warning message=\"END: Reset pppoe-out31\""
add dont-require-permissions=no name=10032 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out32\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out32]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out32]\r\
    \n:log warning message=\"END: Reset pppoe-out32\""
add dont-require-permissions=no name=10033 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out33\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out33]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out33]\r\
    \n:log warning message=\"END: Reset pppoe-out33\""
add dont-require-permissions=no name=10034 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out34\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out34]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out34]\r\
    \n:log warning message=\"END: Reset pppoe-out34\""
add dont-require-permissions=no name=10035 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out35\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out35]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out35]\r\
    \n:log warning message=\"END: Reset pppoe-out35\""
add dont-require-permissions=no name=10036 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out36\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out36]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out36]\r\
    \n:log warning message=\"END: Reset pppoe-out36\""
add dont-require-permissions=no name=10037 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out37\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out37]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out37]\r\
    \n:log warning message=\"END: Reset pppoe-out37\""
add dont-require-permissions=no name=10038 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out38\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out38]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out38]\r\
    \n:log warning message=\"END: Reset pppoe-out38\""
add dont-require-permissions=no name=10039 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out39\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out39]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out39]\r\
    \n:log warning message=\"END: Reset pppoe-out39\""
add dont-require-permissions=no name=10040 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out40\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out40]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out40]\r\
    \n:log warning message=\"END: Reset pppoe-out40\""
add dont-require-permissions=no name=10041 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out41\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out41]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out41]\r\
    \n:log warning message=\"END: Reset pppoe-out41\""
add dont-require-permissions=no name=10042 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out42\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out42]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out42]\r\
    \n:log warning message=\"END: Reset pppoe-out42\""
add dont-require-permissions=no name=10043 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out43\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out43]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out43]\r\
    \n:log warning message=\"END: Reset pppoe-out43\""
add dont-require-permissions=no name=10044 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out44\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out44]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out44]\r\
    \n:log warning message=\"END: Reset pppoe-out44\""
add dont-require-permissions=no name=10045 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out45\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out45]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out45]\r\
    \n:log warning message=\"END: Reset pppoe-out45\""
add dont-require-permissions=no name=10046 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out46\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out46]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out46]\r\
    \n:log warning message=\"END: Reset pppoe-out46\""
add dont-require-permissions=no name=10047 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out47\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out47]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out47]\r\
    \n:log warning message=\"END: Reset pppoe-out47\""
add dont-require-permissions=no name=10048 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out48\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out48]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out48]\r\
    \n:log warning message=\"END: Reset pppoe-out48\""
add dont-require-permissions=no name=10049 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out49\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out49]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out49]\r\
    \n:log warning message=\"END: Reset pppoe-out49\""
add dont-require-permissions=no name=10050 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out50\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out50]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out50]\r\
    \n:log warning message=\"END: Reset pppoe-out50\""
add dont-require-permissions=no name=10051 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out51\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out51]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out51]\r\
    \n:log warning message=\"END: Reset pppoe-out51\""
add dont-require-permissions=no name=10052 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out52\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out52]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out52]\r\
    \n:log warning message=\"END: Reset pppoe-out52\""
add dont-require-permissions=no name=10053 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out53\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out53]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out53]\r\
    \n:log warning message=\"END: Reset pppoe-out53\""
add dont-require-permissions=no name=10054 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out54\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out54]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out54]\r\
    \n:log warning message=\"END: Reset pppoe-out54\""
add dont-require-permissions=no name=10055 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out55\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out55]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out55]\r\
    \n:log warning message=\"END: Reset pppoe-out55\""
add dont-require-permissions=no name=10056 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out56\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out56]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out56]\r\
    \n:log warning message=\"END: Reset pppoe-out56\""
add dont-require-permissions=no name=10057 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out57\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out57]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out57]\r\
    \n:log warning message=\"END: Reset pppoe-out57\""
add dont-require-permissions=no name=10058 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out58\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out58]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out58]\r\
    \n:log warning message=\"END: Reset pppoe-out58\""
add dont-require-permissions=no name=10059 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out59\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out59]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out59]\r\
    \n:log warning message=\"END: Reset pppoe-out59\""
add dont-require-permissions=no name=10060 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out60\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out60]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out60]\r\
    \n:log warning message=\"END: Reset pppoe-out60\""
add dont-require-permissions=no name=10061 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out61\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out61]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out61]\r\
    \n:log warning message=\"END: Reset pppoe-out61\""
add dont-require-permissions=no name=10062 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out62\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out62]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out62]\r\
    \n:log warning message=\"END: Reset pppoe-out62\""
add dont-require-permissions=no name=10063 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out63\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out63]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out63]\r\
    \n:log warning message=\"END: Reset pppoe-out63\""
add dont-require-permissions=no name=10064 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out64\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out64]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out64]\r\
    \n:log warning message=\"END: Reset pppoe-out64\""
add dont-require-permissions=no name=10065 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out65\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out65]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out65]\r\
    \n:log warning message=\"END: Reset pppoe-out65\""
add dont-require-permissions=no name=10066 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out66\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out66]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out66]\r\
    \n:log warning message=\"END: Reset pppoe-out66\""
add dont-require-permissions=no name=10067 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out67\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out67]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out67]\r\
    \n:log warning message=\"END: Reset pppoe-out67\""
add dont-require-permissions=no name=10068 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out68\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out68]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out68]\r\
    \n:log warning message=\"END: Reset pppoe-out68\""
add dont-require-permissions=no name=10069 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out69\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out69]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out69]\r\
    \n:log warning message=\"END: Reset pppoe-out69\""
add dont-require-permissions=no name=10070 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out70\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out70]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out70]\r\
    \n:log warning message=\"END: Reset pppoe-out70\""
add dont-require-permissions=no name=10071 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out71\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out71]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out71]\r\
    \n:log warning message=\"END: Reset pppoe-out71\""
add dont-require-permissions=no name=10072 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out72\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out72]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out72]\r\
    \n:log warning message=\"END: Reset pppoe-out72\""
add dont-require-permissions=no name=10073 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out73\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out73]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out73]\r\
    \n:log warning message=\"END: Reset pppoe-out73\""
add dont-require-permissions=no name=10074 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out74\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out74]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out74]\r\
    \n:log warning message=\"END: Reset pppoe-out74\""
add dont-require-permissions=no name=10075 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out75\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out75]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out75]\r\
    \n:log warning message=\"END: Reset pppoe-out75\""
add dont-require-permissions=no name=10076 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out76\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out76]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out76]\r\
    \n:log warning message=\"END: Reset pppoe-out76\""
add dont-require-permissions=no name=10077 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out77\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out77]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out77]\r\
    \n:log warning message=\"END: Reset pppoe-out77\""
add dont-require-permissions=no name=10078 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out78\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out78]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out78]\r\
    \n:log warning message=\"END: Reset pppoe-out78\""
add dont-require-permissions=no name=10079 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out79\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out79]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out79]\r\
    \n:log warning message=\"END: Reset pppoe-out79\""
add dont-require-permissions=no name=10080 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out80\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out80]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out80]\r\
    \n:log warning message=\"END: Reset pppoe-out80\""
add dont-require-permissions=no name=10081 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out81\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out81]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out81]\r\
    \n:log warning message=\"END: Reset pppoe-out81\""
add dont-require-permissions=no name=10082 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out82\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out82]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out82]\r\
    \n:log warning message=\"END: Reset pppoe-out82\""
add dont-require-permissions=no name=10083 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out83\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out83]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out83]\r\
    \n:log warning message=\"END: Reset pppoe-out83\""
add dont-require-permissions=no name=10084 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out84\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out84]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out84]\r\
    \n:log warning message=\"END: Reset pppoe-out84\""
add dont-require-permissions=no name=10085 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out85\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out85]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out85]\r\
    \n:log warning message=\"END: Reset pppoe-out85\""
add dont-require-permissions=no name=10086 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out86\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out86]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out86]\r\
    \n:log warning message=\"END: Reset pppoe-out86\""
add dont-require-permissions=no name=10087 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out87\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out87]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out87]\r\
    \n:log warning message=\"END: Reset pppoe-out87\""
add dont-require-permissions=no name=10088 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out88\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out88]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out88]\r\
    \n:log warning message=\"END: Reset pppoe-out88\""
add dont-require-permissions=no name=10089 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out89\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out89]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out89]\r\
    \n:log warning message=\"END: Reset pppoe-out89\""
add dont-require-permissions=no name=10090 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out90\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out90]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out90]\r\
    \n:log warning message=\"END: Reset pppoe-out90\""
add dont-require-permissions=no name=10091 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out91\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out91]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out91]\r\
    \n:log warning message=\"END: Reset pppoe-out91\""
add dont-require-permissions=no name=10092 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out92\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out92]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out92]\r\
    \n:log warning message=\"END: Reset pppoe-out92\""
add dont-require-permissions=no name=10093 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out93\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out93]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out93]\r\
    \n:log warning message=\"END: Reset pppoe-out93\""
add dont-require-permissions=no name=10094 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out94\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out94]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out94]\r\
    \n:log warning message=\"END: Reset pppoe-out94\""
add dont-require-permissions=no name=10095 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out95\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out95]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out95]\r\
    \n:log warning message=\"END: Reset pppoe-out95\""
add dont-require-permissions=no name=10096 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out96\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out96]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out96]\r\
    \n:log warning message=\"END: Reset pppoe-out96\""
add dont-require-permissions=no name=10097 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out97\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out97]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out97]\r\
    \n:log warning message=\"END: Reset pppoe-out97\""
add dont-require-permissions=no name=10098 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out98\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out98]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out98]\r\
    \n:log warning message=\"END: Reset pppoe-out98\""
add dont-require-permissions=no name=10099 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out99\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out99]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out99]\r\
    \n:log warning message=\"END: Reset pppoe-out99\""
add dont-require-permissions=no name=10100 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out100\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out100]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out100]\r\
    \n:log warning message=\"END: Reset pppoe-out100\""
add dont-require-permissions=no name=10101 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out101\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out101]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out101]\r\
    \n:log warning message=\"END: Reset pppoe-out101\""
add dont-require-permissions=no name=10102 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out102\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out102]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out102]\r\
    \n:log warning message=\"END: Reset pppoe-out102\""
add dont-require-permissions=no name=10103 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out103\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out103]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out103]\r\
    \n:log warning message=\"END: Reset pppoe-out103\""
add dont-require-permissions=no name=10104 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out104\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out104]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out104]\r\
    \n:log warning message=\"END: Reset pppoe-out104\""
add dont-require-permissions=no name=10105 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out105\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out105]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out105]\r\
    \n:log warning message=\"END: Reset pppoe-out105\""
add dont-require-permissions=no name=10106 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out106\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out106]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out106]\r\
    \n:log warning message=\"END: Reset pppoe-out106\""
add dont-require-permissions=no name=10107 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out107\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out107]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out107]\r\
    \n:log warning message=\"END: Reset pppoe-out107\""
add dont-require-permissions=no name=10108 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out108\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out108]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out108]\r\
    \n:log warning message=\"END: Reset pppoe-out108\""
add dont-require-permissions=no name=10109 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out109\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out109]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out109]\r\
    \n:log warning message=\"END: Reset pppoe-out109\""
add dont-require-permissions=no name=10110 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out110\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out110]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out110]\r\
    \n:log warning message=\"END: Reset pppoe-out110\""
add dont-require-permissions=no name=10111 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out111\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out111]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out111]\r\
    \n:log warning message=\"END: Reset pppoe-out111\""
add dont-require-permissions=no name=10112 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out112\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out112]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out112]\r\
    \n:log warning message=\"END: Reset pppoe-out112\""
add dont-require-permissions=no name=10113 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out113\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out113]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out113]\r\
    \n:log warning message=\"END: Reset pppoe-out113\""
add dont-require-permissions=no name=10114 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out114\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out114]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out114]\r\
    \n:log warning message=\"END: Reset pppoe-out114\""
add dont-require-permissions=no name=10115 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out115\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out115]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out115]\r\
    \n:log warning message=\"END: Reset pppoe-out115\""
add dont-require-permissions=no name=10116 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out116\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out116]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out116]\r\
    \n:log warning message=\"END: Reset pppoe-out116\""
add dont-require-permissions=no name=10117 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out117\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out117]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out117]\r\
    \n:log warning message=\"END: Reset pppoe-out117\""
add dont-require-permissions=no name=10118 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out118\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out118]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out118]\r\
    \n:log warning message=\"END: Reset pppoe-out118\""
add dont-require-permissions=no name=10119 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out119\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out119]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out119]\r\
    \n:log warning message=\"END: Reset pppoe-out119\""
add dont-require-permissions=no name=10120 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out120\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out120]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out120]\r\
    \n:log warning message=\"END: Reset pppoe-out120\""
add dont-require-permissions=no name=10121 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out121\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out121]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out121]\r\
    \n:log warning message=\"END: Reset pppoe-out121\""
add dont-require-permissions=no name=10122 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out122\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out122]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out122]\r\
    \n:log warning message=\"END: Reset pppoe-out122\""
add dont-require-permissions=no name=10123 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out123\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out123]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out123]\r\
    \n:log warning message=\"END: Reset pppoe-out123\""
add dont-require-permissions=no name=10124 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out124\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out124]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out124]\r\
    \n:log warning message=\"END: Reset pppoe-out124\""
add dont-require-permissions=no name=10125 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out125\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out125]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out125]\r\
    \n:log warning message=\"END: Reset pppoe-out125\""
add dont-require-permissions=no name=10126 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out126\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out126]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out126]\r\
    \n:log warning message=\"END: Reset pppoe-out126\""
add dont-require-permissions=no name=10127 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out127\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out127]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out127]\r\
    \n:log warning message=\"END: Reset pppoe-out127\""
add dont-require-permissions=no name=10128 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out128\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out128]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out128]\r\
    \n:log warning message=\"END: Reset pppoe-out128\""
add dont-require-permissions=no name=10129 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out129\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out129]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out129]\r\
    \n:log warning message=\"END: Reset pppoe-out129\""
add dont-require-permissions=no name=10130 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out130\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out130]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out130]\r\
    \n:log warning message=\"END: Reset pppoe-out130\""
add dont-require-permissions=no name=10131 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out131\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out131]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out131]\r\
    \n:log warning message=\"END: Reset pppoe-out131\""
add dont-require-permissions=no name=10132 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out132\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out132]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out132]\r\
    \n:log warning message=\"END: Reset pppoe-out132\""
add dont-require-permissions=no name=10133 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out133\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out133]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out133]\r\
    \n:log warning message=\"END: Reset pppoe-out133\""
add dont-require-permissions=no name=10134 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out134\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out134]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out134]\r\
    \n:log warning message=\"END: Reset pppoe-out134\""
add dont-require-permissions=no name=10135 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out135\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out135]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out135]\r\
    \n:log warning message=\"END: Reset pppoe-out135\""
add dont-require-permissions=no name=10136 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out136\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out136]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out136]\r\
    \n:log warning message=\"END: Reset pppoe-out136\""
add dont-require-permissions=no name=10137 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out137\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out137]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out137]\r\
    \n:log warning message=\"END: Reset pppoe-out137\""
add dont-require-permissions=no name=10138 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out138\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out138]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out138]\r\
    \n:log warning message=\"END: Reset pppoe-out138\""
add dont-require-permissions=no name=10139 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out139\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out139]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out139]\r\
    \n:log warning message=\"END: Reset pppoe-out139\""
add dont-require-permissions=no name=10140 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out140\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out140]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out140]\r\
    \n:log warning message=\"END: Reset pppoe-out140\""
add dont-require-permissions=no name=10141 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out141\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out141]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out141]\r\
    \n:log warning message=\"END: Reset pppoe-out141\""
add dont-require-permissions=no name=10142 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out142\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out142]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out142]\r\
    \n:log warning message=\"END: Reset pppoe-out142\""
add dont-require-permissions=no name=10143 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out143\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out143]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out143]\r\
    \n:log warning message=\"END: Reset pppoe-out143\""
add dont-require-permissions=no name=10144 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out144\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out144]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out144]\r\
    \n:log warning message=\"END: Reset pppoe-out144\""
add dont-require-permissions=no name=10145 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out145\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out145]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out145]\r\
    \n:log warning message=\"END: Reset pppoe-out145\""
add dont-require-permissions=no name=10146 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out146\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out146]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out146]\r\
    \n:log warning message=\"END: Reset pppoe-out146\""
add dont-require-permissions=no name=10147 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out147\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out147]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out147]\r\
    \n:log warning message=\"END: Reset pppoe-out147\""
add dont-require-permissions=no name=10148 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out148\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out148]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out148]\r\
    \n:log warning message=\"END: Reset pppoe-out148\""
add dont-require-permissions=no name=10149 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out149\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out149]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out149]\r\
    \n:log warning message=\"END: Reset pppoe-out149\""
add dont-require-permissions=no name=10150 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out150\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out150]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out150]\r\
    \n:log warning message=\"END: Reset pppoe-out150\""
add dont-require-permissions=no name=10151 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out151\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out151]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out151]\r\
    \n:log warning message=\"END: Reset pppoe-out151\""
add dont-require-permissions=no name=10152 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out152\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out152]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out152]\r\
    \n:log warning message=\"END: Reset pppoe-out152\""
add dont-require-permissions=no name=10153 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out153\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out153]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out153]\r\
    \n:log warning message=\"END: Reset pppoe-out153\""
add dont-require-permissions=no name=10154 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out154\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out154]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out154]\r\
    \n:log warning message=\"END: Reset pppoe-out154\""
add dont-require-permissions=no name=10155 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out155\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out155]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out155]\r\
    \n:log warning message=\"END: Reset pppoe-out155\""
add dont-require-permissions=no name=10156 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out156\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out156]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out156]\r\
    \n:log warning message=\"END: Reset pppoe-out156\""
add dont-require-permissions=no name=10157 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out157\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out157]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out157]\r\
    \n:log warning message=\"END: Reset pppoe-out157\""
add dont-require-permissions=no name=10158 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out158\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out158]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out158]\r\
    \n:log warning message=\"END: Reset pppoe-out158\""
add dont-require-permissions=no name=10159 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out159\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out159]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out159]\r\
    \n:log warning message=\"END: Reset pppoe-out159\""
add dont-require-permissions=no name=10160 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out160\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out160]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out160]\r\
    \n:log warning message=\"END: Reset pppoe-out160\""
add dont-require-permissions=no name=10161 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out161\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out161]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out161]\r\
    \n:log warning message=\"END: Reset pppoe-out161\""
add dont-require-permissions=no name=10162 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out162\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out162]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out162]\r\
    \n:log warning message=\"END: Reset pppoe-out162\""
add dont-require-permissions=no name=10163 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out163\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out163]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out163]\r\
    \n:log warning message=\"END: Reset pppoe-out163\""
add dont-require-permissions=no name=10164 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out164\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out164]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out164]\r\
    \n:log warning message=\"END: Reset pppoe-out164\""
add dont-require-permissions=no name=10165 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out165\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out165]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out165]\r\
    \n:log warning message=\"END: Reset pppoe-out165\""
add dont-require-permissions=no name=10166 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out166\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out166]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out166]\r\
    \n:log warning message=\"END: Reset pppoe-out166\""
add dont-require-permissions=no name=10167 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out167\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out167]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out167]\r\
    \n:log warning message=\"END: Reset pppoe-out167\""
add dont-require-permissions=no name=10168 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out168\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out168]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out168]\r\
    \n:log warning message=\"END: Reset pppoe-out168\""
add dont-require-permissions=no name=10169 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out169\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out169]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out169]\r\
    \n:log warning message=\"END: Reset pppoe-out169\""
add dont-require-permissions=no name=10170 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out170\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out170]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out170]\r\
    \n:log warning message=\"END: Reset pppoe-out170\""
add dont-require-permissions=no name=10171 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out171\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out171]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out171]\r\
    \n:log warning message=\"END: Reset pppoe-out171\""
add dont-require-permissions=no name=10172 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out172\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out172]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out172]\r\
    \n:log warning message=\"END: Reset pppoe-out172\""
add dont-require-permissions=no name=10173 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out173\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out173]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out173]\r\
    \n:log warning message=\"END: Reset pppoe-out173\""
add dont-require-permissions=no name=10174 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out174\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out174]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out174]\r\
    \n:log warning message=\"END: Reset pppoe-out174\""
add dont-require-permissions=no name=10175 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out175\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out175]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out175]\r\
    \n:log warning message=\"END: Reset pppoe-out175\""
add dont-require-permissions=no name=10176 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out176\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out176]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out176]\r\
    \n:log warning message=\"END: Reset pppoe-out176\""
add dont-require-permissions=no name=10177 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out177\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out177]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out177]\r\
    \n:log warning message=\"END: Reset pppoe-out177\""
add dont-require-permissions=no name=10178 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out178\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out178]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out178]\r\
    \n:log warning message=\"END: Reset pppoe-out178\""
add dont-require-permissions=no name=10179 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out179\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out179]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out179]\r\
    \n:log warning message=\"END: Reset pppoe-out179\""
add dont-require-permissions=no name=10180 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out180\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out180]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out180]\r\
    \n:log warning message=\"END: Reset pppoe-out180\""
add dont-require-permissions=no name=10181 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out181\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out181]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out181]\r\
    \n:log warning message=\"END: Reset pppoe-out181\""
add dont-require-permissions=no name=10182 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out182\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out182]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out182]\r\
    \n:log warning message=\"END: Reset pppoe-out182\""
add dont-require-permissions=no name=10183 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out183\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out183]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out183]\r\
    \n:log warning message=\"END: Reset pppoe-out183\""
add dont-require-permissions=no name=10184 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out184\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out184]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out184]\r\
    \n:log warning message=\"END: Reset pppoe-out184\""
add dont-require-permissions=no name=10185 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out185\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out185]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out185]\r\
    \n:log warning message=\"END: Reset pppoe-out185\""
add dont-require-permissions=no name=10186 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out186\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out186]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out186]\r\
    \n:log warning message=\"END: Reset pppoe-out186\""
add dont-require-permissions=no name=10187 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out187\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out187]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out187]\r\
    \n:log warning message=\"END: Reset pppoe-out187\""
add dont-require-permissions=no name=10188 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out188\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out188]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out188]\r\
    \n:log warning message=\"END: Reset pppoe-out188\""
add dont-require-permissions=no name=10189 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out189\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out189]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out189]\r\
    \n:log warning message=\"END: Reset pppoe-out189\""
add dont-require-permissions=no name=10190 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out190\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out190]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out190]\r\
    \n:log warning message=\"END: Reset pppoe-out190\""
add dont-require-permissions=no name=10191 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out191\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out191]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out191]\r\
    \n:log warning message=\"END: Reset pppoe-out191\""
add dont-require-permissions=no name=10192 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out192\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out192]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out192]\r\
    \n:log warning message=\"END: Reset pppoe-out192\""
add dont-require-permissions=no name=10193 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out193\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out193]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out193]\r\
    \n:log warning message=\"END: Reset pppoe-out193\""
add dont-require-permissions=no name=10194 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out194\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out194]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out194]\r\
    \n:log warning message=\"END: Reset pppoe-out194\""
add dont-require-permissions=no name=10195 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out195\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out195]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out195]\r\
    \n:log warning message=\"END: Reset pppoe-out195\""
add dont-require-permissions=no name=10196 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out196\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out196]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out196]\r\
    \n:log warning message=\"END: Reset pppoe-out196\""
add dont-require-permissions=no name=10197 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out197\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out197]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out197]\r\
    \n:log warning message=\"END: Reset pppoe-out197\""
add dont-require-permissions=no name=10198 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out198\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out198]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out198]\r\
    \n:log warning message=\"END: Reset pppoe-out198\""
add dont-require-permissions=no name=10199 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out199\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out199]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out199]\r\
    \n:log warning message=\"END: Reset pppoe-out199\""
add dont-require-permissions=no name=10200 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out200\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out200]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out200]\r\
    \n:log warning message=\"END: Reset pppoe-out200\""
add dont-require-permissions=no name=10201 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out201\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out201]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out201]\r\
    \n:log warning message=\"END: Reset pppoe-out201\""
add dont-require-permissions=no name=10202 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out202\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out202]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out202]\r\
    \n:log warning message=\"END: Reset pppoe-out202\""
add dont-require-permissions=no name=10203 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out203\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out203]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out203]\r\
    \n:log warning message=\"END: Reset pppoe-out203\""
add dont-require-permissions=no name=10204 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out204\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out204]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out204]\r\
    \n:log warning message=\"END: Reset pppoe-out204\""
add dont-require-permissions=no name=10205 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out205\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out205]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out205]\r\
    \n:log warning message=\"END: Reset pppoe-out205\""
add dont-require-permissions=no name=10206 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out206\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out206]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out206]\r\
    \n:log warning message=\"END: Reset pppoe-out206\""
add dont-require-permissions=no name=10207 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out207\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out207]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out207]\r\
    \n:log warning message=\"END: Reset pppoe-out207\""
add dont-require-permissions=no name=10208 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out208\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out208]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out208]\r\
    \n:log warning message=\"END: Reset pppoe-out208\""
add dont-require-permissions=no name=10209 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out209\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out209]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out209]\r\
    \n:log warning message=\"END: Reset pppoe-out209\""
add dont-require-permissions=no name=10210 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out210\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out210]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out210]\r\
    \n:log warning message=\"END: Reset pppoe-out210\""
add dont-require-permissions=no name=10211 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out211\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out211]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out211]\r\
    \n:log warning message=\"END: Reset pppoe-out211\""
add dont-require-permissions=no name=10212 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out212\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out212]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out212]\r\
    \n:log warning message=\"END: Reset pppoe-out212\""
add dont-require-permissions=no name=10213 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out213\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out213]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out213]\r\
    \n:log warning message=\"END: Reset pppoe-out213\""
add dont-require-permissions=no name=10214 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out214\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out214]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out214]\r\
    \n:log warning message=\"END: Reset pppoe-out214\""
add dont-require-permissions=no name=10215 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out215\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out215]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out215]\r\
    \n:log warning message=\"END: Reset pppoe-out215\""
add dont-require-permissions=no name=10216 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out216\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out216]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out216]\r\
    \n:log warning message=\"END: Reset pppoe-out216\""
add dont-require-permissions=no name=10217 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out217\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out217]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out217]\r\
    \n:log warning message=\"END: Reset pppoe-out217\""
add dont-require-permissions=no name=10218 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out218\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out218]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out218]\r\
    \n:log warning message=\"END: Reset pppoe-out218\""
add dont-require-permissions=no name=10219 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out219\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out219]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out219]\r\
    \n:log warning message=\"END: Reset pppoe-out219\""
add dont-require-permissions=no name=10220 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out220\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out220]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out220]\r\
    \n:log warning message=\"END: Reset pppoe-out220\""
add dont-require-permissions=no name=10221 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out221\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out221]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out221]\r\
    \n:log warning message=\"END: Reset pppoe-out221\""
add dont-require-permissions=no name=10222 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out222\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out222]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out222]\r\
    \n:log warning message=\"END: Reset pppoe-out222\""
add dont-require-permissions=no name=10223 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out223\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out223]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out223]\r\
    \n:log warning message=\"END: Reset pppoe-out223\""
add dont-require-permissions=no name=10224 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out224\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out224]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out224]\r\
    \n:log warning message=\"END: Reset pppoe-out224\""
add dont-require-permissions=no name=10225 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out225\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out225]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out225]\r\
    \n:log warning message=\"END: Reset pppoe-out225\""
add dont-require-permissions=no name=10226 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out226\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out226]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out226]\r\
    \n:log warning message=\"END: Reset pppoe-out226\""
add dont-require-permissions=no name=10227 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out227\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out227]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out227]\r\
    \n:log warning message=\"END: Reset pppoe-out227\""
add dont-require-permissions=no name=10228 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out228\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out228]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out228]\r\
    \n:log warning message=\"END: Reset pppoe-out228\""
add dont-require-permissions=no name=10229 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out229\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out229]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out229]\r\
    \n:log warning message=\"END: Reset pppoe-out229\""
add dont-require-permissions=no name=10230 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out230\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out230]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out230]\r\
    \n:log warning message=\"END: Reset pppoe-out230\""
add dont-require-permissions=no name=10231 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out231\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out231]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out231]\r\
    \n:log warning message=\"END: Reset pppoe-out231\""
add dont-require-permissions=no name=10232 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out232\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out232]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out232]\r\
    \n:log warning message=\"END: Reset pppoe-out232\""
add dont-require-permissions=no name=10233 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out233\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out233]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out233]\r\
    \n:log warning message=\"END: Reset pppoe-out233\""
add dont-require-permissions=no name=10234 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out234\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out234]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out234]\r\
    \n:log warning message=\"END: Reset pppoe-out234\""
add dont-require-permissions=no name=10235 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out235\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out235]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out235]\r\
    \n:log warning message=\"END: Reset pppoe-out235\""
add dont-require-permissions=no name=10236 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out236\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out236]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out236]\r\
    \n:log warning message=\"END: Reset pppoe-out236\""
add dont-require-permissions=no name=10237 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out237\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out237]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out237]\r\
    \n:log warning message=\"END: Reset pppoe-out237\""
add dont-require-permissions=no name=10238 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out238\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out238]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out238]\r\
    \n:log warning message=\"END: Reset pppoe-out238\""
add dont-require-permissions=no name=10239 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out239\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out239]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out239]\r\
    \n:log warning message=\"END: Reset pppoe-out239\""
add dont-require-permissions=no name=10240 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out240\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out240]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out240]\r\
    \n:log warning message=\"END: Reset pppoe-out240\""
add dont-require-permissions=no name=10241 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out241\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out241]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out241]\r\
    \n:log warning message=\"END: Reset pppoe-out241\""
add dont-require-permissions=no name=10242 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out242\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out242]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out242]\r\
    \n:log warning message=\"END: Reset pppoe-out242\""
add dont-require-permissions=no name=10243 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out243\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out243]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out243]\r\
    \n:log warning message=\"END: Reset pppoe-out243\""
add dont-require-permissions=no name=10244 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out244\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out244]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out244]\r\
    \n:log warning message=\"END: Reset pppoe-out244\""
add dont-require-permissions=no name=10245 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out245\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out245]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out245]\r\
    \n:log warning message=\"END: Reset pppoe-out245\""
add dont-require-permissions=no name=10246 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out246\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out246]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out246]\r\
    \n:log warning message=\"END: Reset pppoe-out246\""
add dont-require-permissions=no name=10247 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out247\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out247]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out247]\r\
    \n:log warning message=\"END: Reset pppoe-out247\""
add dont-require-permissions=no name=10248 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out248\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out248]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out248]\r\
    \n:log warning message=\"END: Reset pppoe-out248\""
add dont-require-permissions=no name=10249 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out249\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out249]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out249]\r\
    \n:log warning message=\"END: Reset pppoe-out249\""
add dont-require-permissions=no name=10250 owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    log warning message=\"START: Reset pppoe-out250\"\r\
    \n/interface pppoe-client disable [find name=pppoe-out250]\r\
    \ndelay 10s\r\
    \n/interface pppoe-client enable [find name=pppoe-out250]\r\
    \n:log warning message=\"END: Reset pppoe-out250\""
add comment="test script" dont-require-permissions=no name=\
    CheckIPandSendToTelegram owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    local ip [/ip address get [find interface=\"pppoe-out1\"] address]\
    \n:local message \"Current IP:  \$ip\";    \
    \n:local url \"https://api.telegram.org/bot6732202468:AAE8a9uuTd6tAxxfjbA9\
    XGuus0_VvCthHJ8/sendMessage\\\?chat_id=-1002223911086&parse_mode=Markdown&\
    text=\$message\";\
    \n/tool fetch url=\$url keep-result=no;"
add dont-require-permissions=yes name=DuckDns owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    global actualIP value=[/ip address get [find where interface=\"pppoe-out1\
    \"] value-name=address];\
    \n:global actualIP value=[:pick \$actualIP -1 [:find \$actualIP \"/\" -1] \
    ];\
    \n:if ([:len [/file find where name=ipstore.txt]] < 1 ) do={\
    \n /file print file=ipstore.txt where name=ipstore.txt;\
    \n /delay delay-time=2;\
    \n /file set ipstore.txt contents=\"0.0.0.0\";\
    \n};\
    \n:global previousIP value=[/file get [find where name=ipstore.txt ] value\
    -name=contents];\
    \n:if (\$previousIP != \$actualIP) do={\
    \n :log info message=(\"Try to Update DuckDNS with actual IP \".\$actualIP\
    .\" -  Previous IP are \".\$previousIP);\
    \n /tool fetch mode=https keep-result=yes dst-path=duckdns-result.txt addr\
    ess=[:resolve www.duckdns.org] port=443 host=www.duckdns.org src-path=(\"/\
    update\?domains=zuradel&token=32cc316a-333d-4e52-918d-7f981f1c9a4e&ip=\".\
    \$actualIP);\
    \n /delay delay-time=5;\
    \n :global lastChange value=[/file get [find where name=duckdns-result.txt\
    \_] value-name=contents];\
    \n :global previousIP value=\$actualIP;\
    \n /file set ipstore.txt contents=\$actualIP;\
    \n :if (\$lastChange = \"OK\") do={:log warning message=(\"DuckDNS update \
    successfull with IP \".\$actualIP);};\
    \n :if (\$lastChange = \"KO\") do={:log error message=(\"Fail to update Du\
    ckDNS with new IP \".\$actualIP);};\
    \n};\
    \n"
add dont-require-permissions=no name=ChangePPPOE owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    for i from=11 to=50 do={\
    \n    :local pppoeInterface (\"pppoe-out\" . \$i)\
    \n    :local newUser \"q510_gftth_bientv6\"\
    \n    :local newPassword \"MPE9HJ\"\
    \n    \
    \n    # Ki\?m tra xem interface c\F3 t\?n t\?i kh\F4ng\
    \n    :if ([:len [/interface pppoe-client find where name=\$pppoeInterface\
    ]] > 0) do={\
    \n        # Thay d\?i t\EAn ngu\?i d\F9ng v\E0 m\?t kh\?u\
    \n        /interface pppoe-client set \$pppoeInterface user=\$newUser pass\
    word=\$newPassword\
    \n        :put (\"User and password for \" . \$pppoeInterface . \" have be\
    en changed to user: \" . \$newUser . \" and password: \" . \$newPassword .\
    \_\".\")\
    \n    } else={\
    \n        :put (\"Interface \" . \$pppoeInterface . \" does not exist.\")\
    \n    }\
    \n}"
add dont-require-permissions=no name=ChangeMacVlan owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    for i from=11 to=50 do={\
    \n    :local macvlanName (\"macvlan\" . \$i)\
    \n    \
    \n    # Ki\?m tra xem interface lo\?i macvlan c\F3 t\?n t\?i kh\F4ng\
    \n    :if ([:len [/interface macvlan find where name=\$macvlanName]] > 0) \
    do={\
    \n        # Thay d\?i interface c\?a MAC VLAN\
    \n        /interface macvlan set [/interface macvlan find where name=\$mac\
    vlanName] interface=ether2\
    \n        :put (\"Interface for \" . \$macvlanName . \" has been changed t\
    o ether2.\")\
    \n    } else={\
    \n        :put (\"Interface \" . \$macvlanName . \" does not exist.\")\
    \n    }\
    \n}"
