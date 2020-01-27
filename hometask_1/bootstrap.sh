sudo apt update -y
sudo apt install -y apache2
sudo ufw allow 'Apache'
sudo service apache2 restart
