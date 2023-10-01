#!/bin/zsh

target=$1

#Telegram Bot Config
telegram_token="6274369772:AAF1ErqIu-Sa9-Buit2ttVVSuYDO7eBejgI"
telegram_id="-1001795532551"
telegram_url="https://api.telegram.org/bot$telegram_token/sendDocument?chat_id=$telegram_id"
telegram_url_msg="https://api.telegram.org/bot$telegram_token/sendMessage"

#FindDomain Config SETTINGS

export findomain_virustotal_token='3c828572f2cf1b1a0e20fbca5f160faa488ba7eea2e33b76977679341b1786ac'

export findomain_fb_token='#'

export findomain_securitytrails_token='SEhV4gYMjpIqH5LI86Os6cdgi4n7-GLB'

export findomain_spyse_token='#'

#GitHub SubDomain Token SETTING

github_token="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"

#Setup Dir

root_dir="/root/HuntTheBug"
hunt_dir="/root/HuntTheBug/SUB_HUNT"

mkdir -p "$hunt_dir/$target"
target_dir="$hunt_dir/$target"

mkdir -p "$target_dir/subs"
mkdir -p "$target_dir/live"
mkdir -p "$target_dir/recon"
mkdir -p "$target_dir/urls"
mkdir -p "$target_dir/dirs"
mkdir -p "$target_dir/ports"

subs_dir="$target_dir/subs"
live_dir="$target_dir/live"
recon_dir="$target_dir/recon"
urls_dir="$target_dir/urls"
dirs_dir="$target_dir/dirs"
ports_dir="$target_dir/ports"

###

wordlist_dir="$root_dir/wordlist"
config_dir="$root_dir/config"
wordlist="$wordlist_dir/all.txt"
resolver="$wordlist_dir/nameservers.txt"