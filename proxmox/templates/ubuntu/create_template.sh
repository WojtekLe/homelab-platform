# create template for Ubuntu 24.04 LTS
# create template for Ubuntu 26.04 LTS

sudo rm /etc/ssh/ssh_host_*
sudo truncate -s 0 /etc/machine-id
sudo ln -s /etc/machine-id /var/lib/dbus/machine-id

sudo apt clean
sudo apt autoremove
