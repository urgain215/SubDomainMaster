# SubDomainMaster

Basic Recon For Bug Bounty Hunter - "SubDomainMaster" is Basic Scripts For Sub Domain Enumeration> Live Domain Enumeration > Sub Domain Hijack > URL + JavaScript Scan > Dir Brute Forcing > Open Port Check > 403 bypass With added Telegram Bot Notification

Installation Process >

Note : This tool is Tested On **Kali Linux**. You Must Install As `Root User`.
System Requiremet > **2 Core CPU + 4 GB RAM**


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

2. Config Telegram Bot + FindDomain + Github Token in conf.zsh

How To Config Telegram Bot >

[https://sean-bradley.medium.com/get-telegram-chat-id-80b575520659](https://sean-bradley.medium.com/get-telegram-chat-id-80b575520659)

How to Get GitHub Token > 

[https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)

```

nano ~/SubDomainMaster/conf.zsh

```

3. Change the name of config file in conf.zsh

## How To Use >

```
./recon.zsh target.com
```

## Recon Flow [ recon.zsh ]

1. sub_hunt.zsh

```
> Find Subdomain From > Amass + SubFinder + SubList3R + Crobat + AssetFinder + FindDomain + GitHub SubDomain + Subscraper
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

3. url_hunt.zsh

```
> Grab URLs From GAU + WaybackURLS
```

```
> Check Live URLS With FFUF
```

```
> Grab All URL WITH PERA-METER With ParamSpider
```

```
> Javascript Hunting Grab All JS File And Find Secret With > SecretFinder + JSFinder
```

4. dir_hunt.zsh

```
> Directory Fuzzing With - Dirsearch
```
5. port_hunt.zsh

```
> Find  All Open Ports With > Naabu
```
## Recon Flow For Small Scope [ dom_hunt.zsh ]

```
> Grab All URL From GAU + WayBackURLS > Clean URL > Check Live URL
```

```
> Find Secretes With > GF Tool
```

```
> URLParameter With > ParamSpider
```

```
> Greb All JS And Check Live
```

```
> Find URL - SUB - VAR in JS With JSFinder + jsvar.sh
```

```
> Find Secrets From JS Files with > SecretFinder
```

```
> Directory Brute Forsing With > Dirsearch
```

```
> Check All Known Valn With Nuclei
```

## Recon Flow For Org Reverse Whois [ org_hunt.zsh ]

```
> Grab All Reverse Domains With > knockknock
```

```
> Check Live Domains With > HTTPX
```

```
> Get Domain IP Info With > ipinfo
```
## Credits Tools USED in 'SubDomainMaster Tool' 

1. Amass - https://github.com/owasp-amass/amass
2. Subfinder - https://github.com/projectdiscovery/subfinder
3. findomain - https://github.com/Findomain/Findomain
4. subscraper - https://github.com/m8sec/subscraper
5. httpx - https://github.com/projectdiscovery/httpx/cmd/httpx
6. crobat - https://github.com/cgboal/sonarsearch/cmd/crobat
7. assetfinder - https://github.com/tomnomnom/assetfinder
8. github-subdomains - https://github.com/gwen001/github-subdomains
9. httprobe - https://github.com/tomnomnom/httprobe
10. hakcheckurl - https://github.com/hakluke/hakcheckurl
11. subjack - https://github.com/haccer/subjack
12. nuclei - https://github.com/projectdiscovery/nuclei/v2/cmd/nuclei
13. waybackurls - https://github.com/tomnomnom/waybackurls
14. gau - https://github.com/lc/gau/v2/cmd/gau
15. hakrawler - https://github.com/hakluke/hakrawler
16. qsreplace - https://github.com/tomnomnom/qsreplace
17. ipinfo - https://github.com/ipinfo/cli/ipinfo
18. dirsearch - https://github.com/maurosoria/dirsearch


### Other Open Source Tools From Kali APT

zsh curl wget command-not-found git zsh-autosuggestions zsh-syntax-highlighting python-is-python3 python3-pip parallel at tree cron golang-go amass subfinder sublist3r ffuf dirsearch


### Credits

Thanks to all the amazing [community contributors for sending PRs](https://github.com/urgain215/SubDomainMaster/graphs/contributors) and keeping this project updated. :heart:

If you have an idea or some kind of improvement, you are welcome to contribute and participate in the Project, feel free to send your PR.

<p align="center">
<a href="https://github.com/urgain215/SubDomainMaster/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=urgain215/SubDomainMaster&max=500">
</a>
</p>
<br>
THANK YOU FOR USING THIS TOOL