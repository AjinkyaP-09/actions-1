#/bin/bash
#sudo apt update
sudo apt-get install cowsay -y
cowsay -f dragon "I am a Dragon.." >> dragon.txt
grep -i "dragon" dragon.txt
ls -ltra
cat README.md
cat dragon.txt