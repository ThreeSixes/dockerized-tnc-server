#!/bin/sh

cd /tmp 
wget http://island.nu/tnc-server/tnc-server-linux-arm6.tar.gz 
tar x -f tnc-server-linux-arm6.tar.gz 
mv tnc-server /app/ 
rm -rf /tmp/*