#!/bin/zsh

target=$1

mkdir -p "/root/SubDomainMaster/SUB_HUNT"

echo "\n ===> Recon Start For $target \n"

./sub_hunt.zsh $target

echo "\n ===> Recon Complete For $target \n"