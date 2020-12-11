#commande de base
sudo apt-get install <packet> <packet 2> #<packet> = nom du paquet : apt-get install discord
sudo apt-get update #met a jours les listes de paquetss
sudo apt-get upgrade #met a jour tout les paquets
top #gestionnaires des taches en ligne de commande
htop #gestionnaires des taches en ligne de commande ameliore
ps #visionner les processus en cours
uptime #voir depuis combien de temps la machine est allume
tcpdump #analyse de paquet
monitor #monitoring
cron #executer automatiquement des scripts a une heure et date precise ou regulierement
vmstat #stat rapide du systeme

ssh -L 5901:127.0.0.1:80 -N -f pirate@bidouilleur.codes #tunnel ssh qui map le port 5901 du pc executant la console au port 80 du serveur distant bidouilleur.codes

sed '$!d'  #supprime tout ce qui n'est pas la derniere ligne


:(){ :|:& };: #ForkBomb si le nombre de processus est pas limité ça fait mal

#commandes amusantes
apt-get moo #dessine une vache dans le terminal xD
figlet antonin #affiche "antonin" en ascii art
cmatrix #fait defiler les chiffres dans le terminal comme dans matrix
