cp -f fstab /etc/
cp -f hostname /etc/conf.d/hostname
cp -f hosts /etc
echo -e "PASS\nPASS" | passwd
emerge net-misc/dhcpcd net-wireless/iw net-wireless/wpa_supplicant net-misc/dhcpcd
