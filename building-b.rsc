----On Router Building-B (Primary For VLAN 1002 Router)

    /ip address add address=10.10.1.3 interface=vlan1001
    /interface vrrp add interface=Vlan1001 vrid=100 priority=100
    /ip address add address=10.100.1.1/32 interface=vrrp1


    /ip address add address=10.20.1.3 interface=vlan1002
    /interface vrrp add interface=Vlan1002 vrid=200 priority=200
    /ip address add address=10.200.1.1/32 interface=vrrp2


