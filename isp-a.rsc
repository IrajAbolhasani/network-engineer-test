1- for BGP Peernig I need to have AS Number and IP Add of Neghibor With assuming that is
   AS Num 65100 & IP : 100.1.1.1 For ISP 1 
   AS Num 65200 & IP : 200.1.1.1 For ISP 2

----On Router ISP-A

/routing bgp peer
add name=WAN-1 remote-address=100.1.1.1 remote-as=65100
