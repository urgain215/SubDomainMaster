#!/bin/zsh

target=$1

mkdir -p "$( pwd )/SUB_HUNT"

echo "\n ===> Recon Start For $target \n"

#./sub_hunt.zsh $target

./sub_jack.zsh $target

echo "\n ===> Recon Complete For $target \n"