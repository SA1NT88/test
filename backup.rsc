# 2023-10-17 16:07:53 by RouterOS 7.11.2
# software id = 
#
/disk
set slot1 slot=slot1 type=hardware
set slot2 slot=slot2 type=hardware
/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik
/ip dhcp-client
add interface=ether1
/system note
set show-at-login=no
