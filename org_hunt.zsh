#!/bin/zsh

org=$1

mkdir -p $( pwd )/ORG_HUNT/
mkdir -p $( pwd )/ORG_HUNT/$org

echo '\n'

echo 'Huning Start For --------->' [ $org ] '++'

echo '\n'

org_name=$(whois $org.com | grep 'Registrant Organization:' | cut -d: -f2-)

knockknock -n $org_name -p

mv domains.txt $( pwd )/ORG_HUNT/$org/$org.txt

httpx -l $( pwd )/ORG_HUNT/$org/$org.txt -nc -sc -td -server -title -ip -cdn -fr -vhost -o $( pwd )/ORG_HUNT/$org/httpx.txt

cat $( pwd )/ORG_HUNT/$org/httpx.txt | grep -Eo "(http|https)://[a-zA-Z0-9./?=_%:-]*" > $( pwd )/ORG_HUNT/$org/live_hosts.txt

cat $( pwd )/ORG_HUNT/$org/httpx.txt | grep -Eo '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}' | sort -u > $( pwd )/ORG_HUNT/$org/live_ip.txt

cat $( pwd )/ORG_HUNT/$org/live_ip.txt | while read LINE; do ipinfo $LINE -j; done | tee -a $( pwd )/ORG_HUNT/$org/ip_info.json

#The End

echo 'Finish'