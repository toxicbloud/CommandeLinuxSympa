#commande de base
man nomDeCommande #manuel des commandes ex: man ls affiche le manuel de la commande ls
sudo apt-get install <packet> <packet 2> #<packet> = nom du paquet : apt-get install discord
sudo apt-get update #met a jours les listes de paquetss
sudo apt-get upgrade #met a jour tout les paquets
a | b #pipe output from 'a' as input to 'b
ls #liste tout ce qui se trouve dans le repertoire courant
wget #telechargement en http wget http://monsite.fr/monimage.png
curl #retourne le contenu d'une url ou l'enregistre avec l'option -o curl facebook.html https://facebook.com
ssh u@host #log in to host as user “u” ex: ssh toxicbloud@mondns.net
scp file.txt \ u@host #copier le fichier du serveur host vers notre machine    c comme ca que j ai pris tout les fichiers de mangeol5 oui oui
sed s/foo/bar/g file #remplace foo dans file par bar
awk '{ print $5 }' file #affiche le 5eme mot de chaque ligne de file
egrep “(foo|bar)” #trouve foo ou bar dans file

#sysadmin
wget http://checkip.dyndns.org/ -O - -o /dev/null | cut -d: -f 2 | cut -d' ' -f 2 | cut -d\< -f 1 # retourne l'IP public
netstat -r #affiche la table de routage
ifconfig #liste toutes les interfaces reseaux
lsusb #liste tout les peripheriques usb
lspci #liste tout les peripheriques pci
top #gestionnaires des taches en ligne de commande
htop #gestionnaires des taches en ligne de commande ameliore
ps #visionner les processus en cours
uptime #voir depuis combien de temps la machine est allume
tcpdump #analyse de paquet
monitor #monitoring
cron #executer automatiquement des scripts a une heure et date precise ou regulierement
vmstat #stat rapide du systeme
auditd #programmer des alertes si quelqu un ouvre un fichier donne
lsof #list open files , liste tout les fichiers ouverts
ssh -L 5901:127.0.0.1:80 -N -f pirate@bidouilleur.codes #tunnel ssh qui map le port 5901 du pc executant la console au port 80 du serveur distant bidouilleur.codes
sed '$!d'  #supprime tout ce qui n'est pas la derniere ligne

#Docker
docker exec -it <container name> bash #lance un terminal bash dans le container et le relie a ton terminal

#dangereux
:(){ :|:& };: #ForkBomb si le nombre de processus est pas limité ça fait mal

#commandes amusantes
apt-get moo #dessine une vache dans le terminal xD
figlet antonin #affiche "antonin" en ascii art
cmatrix #fait defiler les chiffres dans le terminal comme dans matrix
