#/bin/bash
# sudo apt update
sudo apt-get install cowsay -y
cowsay -f dog "I am a dog.." >> dog.txt
grep -i "dog" dog.txt
ls -ltra
cat README.md
cat dog.txt