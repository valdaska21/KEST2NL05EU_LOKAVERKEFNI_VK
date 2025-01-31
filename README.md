# KEST2NL05EU_LOKAVERKEFNI_VK

- server1 = ubuntu-22.04.4-live-server-amd64.iso = Ubuntu Server  
- client1 = debian-12.5.0-amd64-netinst.iso = Debian  
- client2 = rhel-9.3-x86_64-dvd.iso = Redhat Enterprise  

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

## 9. Install and configure syslog server on server1, server1 should get logs from both the clients for proactive management and monitoring.
![log file for client logs server1 rsyslog.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/9.%20Install%20and%20configure%20syslog%20server%20on%20server1%2C%20server1%20should%20get%20logs%20from%20both%20the%20clients%20%20for%20proactive%20management%20and%20monitoring./log%20file%20for%20client%20logs%20server1%20rsyslog.png)  
![send logs to server client1 rsyslog.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/9.%20Install%20and%20configure%20syslog%20server%20on%20server1%2C%20server1%20should%20get%20logs%20from%20both%20the%20clients%20%20for%20proactive%20management%20and%20monitoring./send%20logs%20to%20server%20client1%20rsyslog.png)  
![send logs to server client2 rsyslog.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/9.%20Install%20and%20configure%20syslog%20server%20on%20server1%2C%20server1%20should%20get%20logs%20from%20both%20the%20clients%20%20for%20proactive%20management%20and%20monitoring./send%20logs%20to%20server%20client2%20rsyslog.png)  
![server1 rsyslog_conf UDP.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/9.%20Install%20and%20configure%20syslog%20server%20on%20server1%2C%20server1%20should%20get%20logs%20from%20both%20the%20clients%20%20for%20proactive%20management%20and%20monitoring./server1%20rsyslog_conf%20UDP.png)  

## 10. Install and configure Postfix on server1, so users can send and receive emails using Round Cube open-source software.
![postfix config file server1 updated after roundcube config file update.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/10.%20Install%20and%20configure%20Postfix%20on%20server1%2C%20so%20users%20can%20send%20and%20receive%20emails%20using%20Round%20%20Cube%20open-source%20software/postfix%20config%20file%20server1%20updated%20after%20roundcube%20config%20file%20update.png)  
![postfix config file server1.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/10.%20Install%20and%20configure%20Postfix%20on%20server1%2C%20so%20users%20can%20send%20and%20receive%20emails%20using%20Round%20%20Cube%20open-source%20software/postfix%20config%20file%20server1.png)  
![postfix status.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/10.%20Install%20and%20configure%20Postfix%20on%20server1%2C%20so%20users%20can%20send%20and%20receive%20emails%20using%20Round%20%20Cube%20open-source%20software/postfix%20status.png)  
![roundcube config file server1 terminal.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/10.%20Install%20and%20configure%20Postfix%20on%20server1%2C%20so%20users%20can%20send%20and%20receive%20emails%20using%20Round%20%20Cube%20open-source%20software/roundcube%20config%20file%20server1%20terminal.png)  

## 11. Install and configure shared printers for each group, only users that belong to the group should print only, accept IT and Management groups should print and manage the printers.
![cups status.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/11.%20Install%20and%20configure%20shared%20printers%20for%20each%20group%2C%20only%20users%20that%20belong%20to%20the%20group%20%20should%20print%20only%2C%20accept%20IT%20and%20Management%20groups%20should%20print%20and%20manage%20the%20printers./cups%20status.png)  
[printers.conf](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/11.%20Install%20and%20configure%20shared%20printers%20for%20each%20group%2C%20only%20users%20that%20belong%20to%20the%20group%20%20should%20print%20only%2C%20accept%20IT%20and%20Management%20groups%20should%20print%20and%20manage%20the%20printers./printers.conf)  
![printers_conf file server1 terminal.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/11.%20Install%20and%20configure%20shared%20printers%20for%20each%20group%2C%20only%20users%20that%20belong%20to%20the%20group%20%20should%20print%20only%2C%20accept%20IT%20and%20Management%20groups%20should%20print%20and%20manage%20the%20printers./printers_conf%20file%20server1%20terminal.png)  

## 12. For security reasons, install and configure SSH on the server and clients, SSH login should use RSA keys instead of the password authentication.
![ssh key-gen process terminal server1.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/12.%20For%20security%20reasons%2C%20install%20and%20configure%20SSH%20on%20the%20server%20and%20clients%2C%20SSH%20login%20should%20%20use%20RSA%20keys%20instead%20of%20the%20password%20authentication./ssh%20key-gen%20process%20terminal%20server1.png)  
![sshd_config terminal client1.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/12.%20For%20security%20reasons%2C%20install%20and%20configure%20SSH%20on%20the%20server%20and%20clients%2C%20SSH%20login%20should%20%20use%20RSA%20keys%20instead%20of%20the%20password%20authentication./sshd_config%20terminal%20client1.png)  
![sshd_config terminal client2.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/12.%20For%20security%20reasons%2C%20install%20and%20configure%20SSH%20on%20the%20server%20and%20clients%2C%20SSH%20login%20should%20%20use%20RSA%20keys%20instead%20of%20the%20password%20authentication./sshd_config%20terminal%20client2.png)  
![sshd_config terminal server1.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/12.%20For%20security%20reasons%2C%20install%20and%20configure%20SSH%20on%20the%20server%20and%20clients%2C%20SSH%20login%20should%20%20use%20RSA%20keys%20instead%20of%20the%20password%20authentication./sshd_config%20terminal%20server1.png)  

## 13. All unused ports should be closed, use NMAP for testing.
![nmap network scan open and closed ports.png](https://github.com/valdaska21/KEST2NL05EU_LOKAVERKEFNI_VK/blob/main/13.%20All%20unused%20ports%20should%20be%20closed%2C%20use%20NMAP%20for%20testing./nmap%20network%20scan%20open%20and%20closed%20ports.png)  
