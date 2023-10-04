# SubDomainMaster

Basic command line tool "SubDomainMaster" is Basic Script For Sub Domain Enumeration -> Live Domain Enumeration -> Sub Domain Hijack -> URL + JavaScript Scan > Dir Brute Forcing > Open Port Check With Telegram Bot Notification

Installation Process >

Note : This Tested On **Kali Linux**. You Must Install As `Root User` in Your **Root User Home Folder - /root/.**

## Installation  Process

```
apt install zsh git -y

cd ~

git clone https://github.com/urgain215/SubDomainMaster.git

cd ~/SubDomainMaster

chmod +x *.zsh

./install.zsh

```

## How To Use >

If You Are Bug Bounty Hunter User This App For 

1. Mediam Scope Program - Example > *.target.com

```
./recon.zsh target.com
```

## Recon Flow For Medium Scope [ recon.zsh ]

1. sub_hunt.zsh

```
> Find Subdomain From > Amass + SubFinder + SubLis3R + Crobat + AsseFinder + Find Domain + GitHub SubDomain + Subscraper
```

```
> Check Live Sub Domains From > HTTPX And Httprobe
```

```
> Get 202 And 403 Subdomain With >  Hakcheckurl
``` 

2. sub_jack.zsh

```
> Sub Domain Takeover Check WIth > SubJack + Nuclei
```

## Credits Tools USED in 'HuntTheBug Tool' 

1. knockknock - https://github.com/harleo/knockknock
2. httpx - https://github.com/projectdiscovery/httpx/cmd/httpx
3. crobat - https://github.com/cgboal/sonarsearch/cmd/crobat
4. assetfinder - https://github.com/tomnomnom/assetfinder
5. subdomains - https://github.com/gwen001/github-subdomains
6. httprobe - https://github.com/tomnomnom/httprobe
7. hakcheckurl - https://github.com/hakluke/hakcheckurl
8. subjack - https://github.com/haccer/subjack
9. nuclei - https://github.com/projectdiscovery/nuclei/v2/cmd/nuclei
10. waybackurls - https://github.com/tomnomnom/waybackurls
11. gau - https://github.com/lc/gau/v2/cmd/gau
12. hakrawler - https://github.com/hakluke/hakrawler
13. qsreplace - https://github.com/tomnomnom/qsreplace
14. ipinfo - https://github.com/ipinfo/cli/ipinfo


### Other Open Source Tools From Kali APT
