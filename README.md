# KEST2NL05EU_LOKAVERKEFNI_VK

## 1. Install and configure the server1, client1 and client2 with hostnames and domain as ddp.is
![hostname and domain client1.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/1.%20Install%20and%20configure%20the%20server1%2C%20client1%20and%20client2%20with%20hostnames%20and%20domain%20as%20ddp.is/hostname%20client1.png)  
![hostname and domain client2.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/1.%20Install%20and%20configure%20the%20server1%2C%20client1%20and%20client2%20with%20hostnames%20and%20domain%20as%20ddp.is/hostname%20client2.png)  
![hostname and domain server1.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/1.%20Install%20and%20configure%20the%20server1%2C%20client1%20and%20client2%20with%20hostnames%20and%20domain%20as%20ddp.is/hostname%20server1.png)  

## 2. configure server1 with static IP Address, from the IP Address block 192.168.100.0/24. The server must be configured with the 10th usable IP Address.
![ip configuration server1.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/2.%20configure%20server1%20with%20static%20IP%20Address%2C%20from%20the%20IP%20Address%20block%20192.168.100.0/24.%20The%20%20server%20must%20be%20configured%20with%20the%2010th%20usable%20IP%20Address./ip%20configurations%20server1.png)  
[00-installer-config.yaml](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/2.%20configure%20server1%20with%20static%20IP%20Address%2C%20from%20the%20IP%20Address%20block%20192.168.100.0/24.%20The%20%20server%20must%20be%20configured%20with%20the%2010th%20usable%20IP%20Address./00-installer-config.yaml)  

## 3. Install and configure DHCP on server1, so both clients get an IP Addresses, Gateway, DNS, IP address and domain name automatically via HDCP.
![dhcpd_conf_server1.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/3.%20Install%20and%20configure%20DHCP%20on%20server1%2C%20so%20both%20clients%20get%20an%20IP%20Addresses%2C%20Gateway%2C%20DNS%20%20IP%20address%20and%20domain%20name%20automatically%20via%20HDCP./dhcpd_conf_server1.png)  
![dhcp_status_server1.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/3.%20Install%20and%20configure%20DHCP%20on%20server1%2C%20so%20both%20clients%20get%20an%20IP%20Addresses%2C%20Gateway%2C%20DNS%20%20IP%20address%20and%20domain%20name%20automatically%20via%20HDCP./dhcpd_status_server1.png)  
[dhcpd.conf](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/3.%20Install%20and%20configure%20DHCP%20on%20server1%2C%20so%20both%20clients%20get%20an%20IP%20Addresses%2C%20Gateway%2C%20DNS%20%20IP%20address%20and%20domain%20name%20automatically%20via%20HDCP./dhcpd.conf)  

## 4. Install and configure DNS server on server1, so Hostnames are resolved to IP Addresses.
![DNS bind9 server1 (1).png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/4.%20Install%20and%20configure%20DNS%20server%20on%20server1%2C%20so%20Hostnames%20are%20resolved%20to%20IP%20Addresses./DNS%20bind9%20server1%20(1).png)  
![DNS bind9 server1 (2).png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/4.%20Install%20and%20configure%20DNS%20server%20on%20server1%2C%20so%20Hostnames%20are%20resolved%20to%20IP%20Addresses./DNS%20bind9%20server1%20(2).png)  
![DNS bind9 status server1.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/4.%20Install%20and%20configure%20DNS%20server%20on%20server1%2C%20so%20Hostnames%20are%20resolved%20to%20IP%20Addresses./DNS%20bind9%20status%20server1.png)  
[ddp.is.db](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/4.%20Install%20and%20configure%20DNS%20server%20on%20server1%2C%20so%20Hostnames%20are%20resolved%20to%20IP%20Addresses./ddp.is.db)  
[named.conf.local](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/4.%20Install%20and%20configure%20DNS%20server%20on%20server1%2C%20so%20Hostnames%20are%20resolved%20to%20IP%20Addresses./named.conf.local)  

## 5. Create the users accounts using a script, see the Users file.
![user_add_sh server1.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/5.%20Create%20the%20users%20accounts%20using%20a%20script%2C%20see%20the%20Users%20file./user_add_sh%20server1.png)  
[useradd.sh](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/5.%20Create%20the%20users%20accounts%20using%20a%20script%2C%20see%20the%20Users%20file./useradd.sh)  
![users_created_server1.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/5.%20Create%20the%20users%20accounts%20using%20a%20script%2C%20see%20the%20Users%20file./users_created_server1.png)  

## 6. Install and configure MySQL on server1 and create Human Resource database.
[hr_database.sql](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/6.%20Install%20and%20configure%20MySQL%20on%20server1%20and%20create%20Human%20Resource%20database./hr_database.sql)  
![msql database status.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/6.%20Install%20and%20configure%20MySQL%20on%20server1%20and%20create%20Human%20Resource%20database./msql%20database%20status.png)  
![msql database terminal.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/6.%20Install%20and%20configure%20MySQL%20on%20server1%20and%20create%20Human%20Resource%20database./msql%20database%20terminal.png)  

## 7. Due to data loss the company policy requires taking backups weekly, as system engineer you are required to schedule backups of home directories to run weekly at midnight each Friday.
![backup script terminal server1.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/7.%20Due%20to%20data%20loss%20the%20company%20policy%20requires%20taking%20backups%20weekly%2C%20as%20system%20engineer%20%20you%20are%20required%20to%20schedule%20backups%20of%20home%20directories%20to%20run%20weekly%20at%20midnight%20each%20%20Friday./backup%20script%20terminal%20server1.png)  
[backup_script.sh](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/7.%20Due%20to%20data%20loss%20the%20company%20policy%20requires%20taking%20backups%20weekly%2C%20as%20system%20engineer%20%20you%20are%20required%20to%20schedule%20backups%20of%20home%20directories%20to%20run%20weekly%20at%20midnight%20each%20%20Friday./backup_script.sh)  
![crontab file server1.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/7.%20Due%20to%20data%20loss%20the%20company%20policy%20requires%20taking%20backups%20weekly%2C%20as%20system%20engineer%20%20you%20are%20required%20to%20schedule%20backups%20of%20home%20directories%20to%20run%20weekly%20at%20midnight%20each%20%20Friday./crontab%20file%20server1.png)  

## 8. Install and configure NTP on the server and clients, server1 must be master server to synchronize the time of the clients.
[ntp.conf](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/8.%20Install%20and%20configure%20NTP%20on%20the%20server%20and%20clients%2C%20server1%20must%20be%20master%20server%20to%20%20synchronize%20the%20time%20of%20the%20clients./ntp.conf)  
![ntp_conf status server1.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/8.%20Install%20and%20configure%20NTP%20on%20the%20server%20and%20clients%2C%20server1%20must%20be%20master%20server%20to%20%20synchronize%20the%20time%20of%20the%20clients./ntp_conf%20status%20server1.png)  
![ntp_conf terminal server1 (2).png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/8.%20Install%20and%20configure%20NTP%20on%20the%20server%20and%20clients%2C%20server1%20must%20be%20master%20server%20to%20%20synchronize%20the%20time%20of%20the%20clients./ntp_conf%20terminal%20server1%20(2).png)  
![ntp_conf terminal server1.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/8.%20Install%20and%20configure%20NTP%20on%20the%20server%20and%20clients%2C%20server1%20must%20be%20master%20server%20to%20%20synchronize%20the%20time%20of%20the%20clients./ntp_conf%20terminal%20server1.png)  

## 
