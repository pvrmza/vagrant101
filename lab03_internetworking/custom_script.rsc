# lan
/ip address add address=192.168.50.1/24 interface=ether3 network=192.168.50.0
/ip dns set allow-remote-requests=yes


# internet
/ip dhcp-client set [find interface="host_nat"] use-peer-dns=yes add-default-route=yes
/ip firewall nat add action=masquerade chain=srcnat out-interface=host_nat
