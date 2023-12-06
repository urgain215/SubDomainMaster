#!/bin/zsh

target=$1

root_dir="$( pwd )/"

byp4xx http://$target
byp4xx https://$target

python3  /root/tools/403bypasser/403bypasser.py -u $target -d /

cd /root/tools/bypass-403/

./bypass-403.sh $target