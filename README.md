# SubDomainMaster

Basic command line tool "SubDomainMaster" is Basic Script For Sub Domain Enumeration -> Live Domain Enumeration -> Sub Domain Hijack With added functionality of Telegram Bot Notification.

Installation Process >

Note : This Tested On **Kali Linux**. You Must Install As `Root User`.

## Installation  Process

```
apt install zsh git -y

cd ~

git clone https://github.com/urgain215/SubDomainMaster.git

cd ~/SubDomainMaster

chmod +x *.zsh

./install.zsh

```

## After Install Process >

1. Config Amass + Subfinder to use it more efficiently [Will also work without configuring]

How To Config Amass Config File >

[https://medium.com/@tucuong97/guide-to-amass-how-to-use-amass-more-effectively-for-analyst-domain-a6c430046946](https://medium.com/@tucuong97/guide-to-amass-how-to-use-amass-more-effectively-for-analyst-domain-a6c430046946)

How To Config Subfinder Config File >

[https://dhiyaneshgeek.github.io/bug/bounty/2020/02/06/recon-with-me/](https://dhiyaneshgeek.github.io/bug/bounty/2020/02/06/recon-with-me/)


```

nano ~/SubDomainMaster/config/amass-config.yaml

nano ~/SubDomainMaster/config/subfinder-config.yaml

```

1. Config Telegram Boat + FindDomain + Github Token in conf.zsh

How To Config Telegram Boat >

[https://sean-bradley.medium.com/get-telegram-chat-id-80b575520659](https://sean-bradley.medium.com/get-telegram-chat-id-80b575520659)

How to Get GitHub Token > 

[https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)

```

nano ~/SubDomainMaster/conf.zsh

```

## How To Use >

```
./recon.zsh target.com
```

## Recon Flow [ recon.zsh ]

1. sub_hunt.zsh

```
> Find Subdomain From > Amass + SubFinder + SubLis3R + Crobat + AssetFinder + FindDomain + GitHub SubDomain + Subscraper
```

```
> Check Live Sub Domains From > HTTPX And Httprobe
```

```
> Get 202 And 403 Subdomain With >  Hakcheckurl
``` 

2. sub_jack.zsh


## Credits Tools USED in 'SubDomainMaster Tool' 

1. httpx - https://github.com/projectdiscovery/httpx/cmd/httpx
2. crobat - https://github.com/cgboal/sonarsearch/cmd/crobat
3. assetfinder - https://github.com/tomnomnom/assetfinder
4. subdomains - https://github.com/gwen001/github-subdomains
5. httprobe - https://github.com/tomnomnom/httprobe
6. hakcheckurl - https://github.com/hakluke/hakcheckurl
7. subjack - https://github.com/haccer/subjack
8. nuclei - https://github.com/projectdiscovery/nuclei/v2/cmd/nuclei
9. waybackurls - https://github.com/tomnomnom/waybackurls
10. gau - https://github.com/lc/gau/v2/cmd/gau
11. hakrawler - https://github.com/hakluke/hakrawler
12. qsreplace - https://github.com/tomnomnom/qsreplace
13. ipinfo - https://github.com/ipinfo/cli/ipinfo


### Other Open Source Tools From Kali APT

zsh curl wget command-not-found git zsh-autosuggestions zsh-syntax-highlighting python-is-python3 python3-pip parallel at tree cron golang-go amass subfinder sublist3r ffuf dirsearch