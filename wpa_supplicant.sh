#SCAN WIFI
iwconfig # pour connaitre le nom de l'interface
sudo ifconfig wlan0 up # initialise l'interface wlan0 si elle n'est pas dans la liste ou que les commandes suivantes ne fonctionnent pas
sudo iwlist wlan0 scan | grep ESSID # scan les reseaux wifi et retourne seulement leur ESSID "nom du reseau wifi"

#CONNEXION
wpa_passphrase "Livebox-XXXX" A1B2C3D4ETCBLABLABLA | sudo tee /etc/wpa_supplicant.conf #ajoute une config network 
sudo wpa_supplicant -B -c /etc/wpa_supplicant.conf -i wlan0 # connection au wifi avec l'option -B pour background , wlan0 est le nom de l'interface wifi
sudo dhclient wlan0 # donne une IP privée à l'interface via DHCP
sudo dhclient wlan0 -r # permet de rendre l'adresse 
