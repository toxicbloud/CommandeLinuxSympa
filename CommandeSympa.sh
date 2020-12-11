#commande de base
sudo apt-get install <packet> <packet 2> #<packet> = nom du paquet : apt-get install discord
sudo apt-get update #met a jours les listes de paquetss
sudo apt-get upgrade #met a jour tout les paquets

ssh -L 5901:127.0.0.1:80 -N -f pirate@bidouilleur.codes #tunnel ssh qui map le port 5901 du pc executant la console au port 80 du serveur distant bidouilleur.codes

sed '$!d'  #supprime tout ce qui n'est pas la derniere ligne


:(){ :|:& };: #ForkBomb si le nombre de processus est pas limité ça fait mal

#commandes amusantes
apt-get moo #dessine une vache dans le terminal xD
figlet antonin #affiche "antonin" en ascii art
cmatrix #fait defiler les chiffres dans le terminal comme dans matrix
