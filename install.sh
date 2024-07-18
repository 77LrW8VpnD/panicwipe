echo "Installing and seting up everything."
pip3 install colorama django
rm ./preview.gif ./logo.png ./README.md
sudo mv panicwipe /bin/panicwipe
sudo chmod +x /bin/panicwipe
echo "Done!"
