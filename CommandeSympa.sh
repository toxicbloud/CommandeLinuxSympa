ssh -L 5901:127.0.0.1:80 -N -f pirate@bidouilleur.codes #tunnel ssh qui map le port 5901 du pc executant la console au port 80 du serveur distant bidouilleur.codes

sed '$!d'  #supprime tout ce qui n'est pas la derniere ligne


:(){ :|:& };: #ForkBomb si le nombre de processus est pas limité ça fait mal
