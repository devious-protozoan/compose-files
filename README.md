# compose-files

create .env files in each directory from the respective templates


#### bookstack
```
DBHOST=bookstackdb
DATABASE=bookstackdb
DBUSER=bookstack
PASSWORD=some password
ROOTPASSWORD=some different password
DOMAINNAME=some domain name
```

#### gitea, gotify, hompage, phpmyadmin, traefik
```
DOMAINNAME=some domain name
```

#### jellyfin
```
DOMAINNAME=some domain name
DATA=path to bulk data directory
```

#### nextcloud
```
DBHOST=nextclouddb
DATABASE=nextclouddb
DBUSER=nextcloud
PASSWORD=some different password again
ROOTPASSWORD=some different password
DOMAINNAME=some domain name
DATA=path to bulk data directory
```

#### pihole
```
PASSWORD=password for pihole gui, leave blank for none
IPV4=ipv4 address of host machine
IPV6=ipv6 address of host machine
```

#### vaultwarden
```
DOMAINNAME=some domain name
VWTOKEN='some admin token';
```

#### watchtower
```
DOMAINNAME=some domain name
GOTIFY_TOKEN=gotify app token for notifications
```
