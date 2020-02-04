#!/bin/bash
cd /home/$USER/Desktop
mkdir iamtechie
cd /home/$USER/Desktop/iamtechie
for i in {1..100}; 
do touch NCS${i}.txt;
echo /home/$USER/Desktop/iamtechie/NCS${i}.txt > NCS${i}.txt
echo
cat NCS${i}.txt
done
echo "YOU HAVE BEEN GL!TCHED...SORRY"
