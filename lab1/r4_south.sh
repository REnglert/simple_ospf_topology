service zebra stop
service ospfd stop
rm /etc/quagga/ospfd.conf
cp /files/ospfd_r4_light.conf /etc/quagga/ospfd.conf
service zebra start
service ospfd start
