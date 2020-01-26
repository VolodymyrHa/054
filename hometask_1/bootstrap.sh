sudo apt update -y
sudo apt install -y apache2
sudo ufw allow 'Apache'
if ! [ -L /var/www ]; then
  rm -rf /var/www
  ln -fs /vagrant /var/www
fi
