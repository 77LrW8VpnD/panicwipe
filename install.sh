echo "Installing and seting up everything."
pip install colorama django --break-system-warranty
rm ./preview.gif ./panicwipe_logo.png ./README.md
sudo mv panicwipe /bin/panicwipe
sudo chmod +x /bin/panicwipe
echo "Done!"
