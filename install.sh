rm README.md sample.gif
pkg update -y ; pkg upgrade -y
pkg install python -y ; pip install --upgrade pip ; pip install requests
pkg install ruby -y ; gem install lolcat
mv advmr ~/../usr/bin/ ; cd ~/../usr/bin/ ; chmod 777 advmr ; cd
clear ; echo "installation successful"
