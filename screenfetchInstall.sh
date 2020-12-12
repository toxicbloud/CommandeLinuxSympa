cd /usr/bin
sudo wget -c http://goo.gl/z68tmA -O screenfetch
sudo chmod +x screenfetch 
alias hardware='lshw -html > hardware.html' screenfetch
echo echo 'you can see system info with "screenfetch" now '
