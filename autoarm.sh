#!/bin/sh



#newacces

 chmod +x ./autoarm.sh
#UPDATESYSTEM

sudo apt update -y

#InstallLibEssentialandmake

 sudo apt-get install build-essential libcurl4-openssl-dev autotools-dev automake libtool -y
 
 #ingredients

 #NEWRUN
 cd
 
 #insen
 
 git clone https://github.com/zeusyf/sugarmaker
 
 #RUN
 
 cd sugarmaker&& chmod +x build_arm.sh && ./build_arm.sh && chmod +x Miningarmz.sh && ./Miningarmz.sh
