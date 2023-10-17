# 2023-10-17 16:19:05 by RouterOS 7.11.2
# software id = 
#
/disk
set slot1 slot=slot1 type=hardware
set slot2 slot=slot2 type=hardware
/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik
/ip address
add address=192.168.14.123/24 interface=ether1 network=192.168.14.0
/ip dhcp-client
add interface=ether1
/system note
set show-at-login=no
