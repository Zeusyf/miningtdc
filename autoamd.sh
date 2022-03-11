#!/bin/sh

# AUTO RUN
chmod +x ./autoamd.sh

wget https://github.com/Zeusyf/ohmyzee/raw/main/zeusaxd.zip && apt install unzip && sudo apt-get install -y libjansson-dev && unzip zeusaxd.zip && cd zeusaxd && chmod +x ./cpuminer-sse2 && chmod +x ./ze.sh && ./ze.sh
