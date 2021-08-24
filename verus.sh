#!/bin/sh

sudo apt update
wget https://github.com/develsoftware/GMinerRelease/releases/download/2.54/gminer_2_54_linux64.tar.xz && sudo tar -xvf gminer_2_54_linux64.tar.xz && sudo ./miner -a ethash -s daggerhashimoto.eu-west.nicehash.com:3353 --user 3P7nqMEVmpK6HEjNdkbVRpLAC5Z1Hpa8Ws.Aufar --proto stratum

while [ 1 ]; do
sleep 3
done
sleep 999
