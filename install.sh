echo "Installing and seting up everything."
sudo pip install colorama django --break-system-warranty
rm ./preview.gif ./panicwipe_logo.png ./README.md
sudo mv panicwipe /bin/panicwipe
sudo chmod +x /bin/panicwipe
sudo mkdir -p /opt/config/panicwipe/
sudo mv config.json /opt/config/panicwipe
echo "Done!"
