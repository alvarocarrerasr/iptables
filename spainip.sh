/* WITH THIS IPTABLES SCRIPT 
YOU CAN SET UP YOUR SERVER
SO AS TO RECEIVE ONLY TRAFFIC
FROM SPANISH MAIN ISP'S 

INFORMATION WAS EXTRACTED FROM
http://www.redeszone.net/2011/01/25/listado-de-rangos-de-ip-utilizados-por-los-operadores-en-espana-ipv4/
*/

/* YOU HAVE TO EXECUTE THIS FILE AS ROOT
E.G. sudo sh spainip.sh*/

/* MOVISTAR, TELEFONICA TRAFFIC */

iptables -A OUTPUT -d 2.136.0.0/13 -j ACCEPT
iptables -A OUTPUT -d 79.144.0.0/12 -j ACCEPT
iptables -A OUTPUT -d 80.24.0.0/13 -j ACCEPT
iptables -A OUTPUT -d 80.32.0.0/13 -j ACCEPT
iptables -A OUTPUT -d 80.58.0.0/15 -j ACCEPT
iptables -A OUTPUT -d 81.32.0.0/12 -j ACCEPT
iptables -A OUTPUT -d 83.32.0.0/12 -j ACCEPT
iptables -A OUTPUT -d 83.48.0.0/12 -j ACCEPT
iptables -A OUTPUT -d 84.16.0.0/19 -j ACCEPT
iptables -A OUTPUT -d 88.0.0.0/11 -j ACCEPT
iptables -A OUTPUT -d 94.142.96.0/19 -j ACCEPT
iptables -A OUTPUT -d 95.120.0.0/13 -j ACCEPT
iptables -A OUTPUT -d 193.152.0.0/15 -j ACCEPT
iptables -A OUTPUT -d 194.69.224.0/19  -j ACCEPT
iptables -A OUTPUT -d 194.179.0.0/17  -j ACCEPT
iptables -A OUTPUT -d 194.224.0.0/16  -j ACCEPT
iptables -A OUTPUT -d 195.53.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 195.55.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 195.57.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 195.76.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 195.77.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 195.235.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 212.170.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 213.0.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 213.4.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 213.96.0.0/15 -j ACCEPT
iptables -A OUTPUT -d 213.98.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 213.99.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 213.140.32.0/19 -j ACCEPT
iptables -A OUTPUT -d 217.124.0.0/14 -j ACCEPT
iptables -A INPUT -s 2.136.0.0/13 -j ACCEPT
iptables -A INPUT -s 79.144.0.0/12 -j ACCEPT
iptables -A INPUT -s 80.24.0.0/13 -j ACCEPT
iptables -A INPUT -s 80.32.0.0/13 -j ACCEPT
iptables -A INPUT -s 80.58.0.0/15 -j ACCEPT
iptables -A INPUT -s 81.32.0.0/12 -j ACCEPT
iptables -A INPUT -s 83.32.0.0/12 -j ACCEPT
iptables -A INPUT -s 83.48.0.0/12 -j ACCEPT
iptables -A INPUT -s 84.16.0.0/19 -j ACCEPT
iptables -A INPUT -s 88.0.0.0/11 -j ACCEPT
iptables -A INPUT -s 94.142.96.0/19 -j ACCEPT
iptables -A INPUT -s 95.120.0.0/13 -j ACCEPT
iptables -A INPUT -s 193.152.0.0/15 -j ACCEPT
iptables -A INPUT -s 194.69.224.0/19  -j ACCEPT
iptables -A INPUT -s 194.179.0.0/17  -j ACCEPT
iptables -A INPUT -s 194.224.0.0/16  -j ACCEPT
iptables -A INPUT -s 195.53.0.0/16 -j ACCEPT
iptables -A INPUT -s 195.55.0.0/16 -j ACCEPT
iptables -A INPUT -s 195.57.0.0/16 -j ACCEPT
iptables -A INPUT -s 195.76.0.0/16 -j ACCEPT
iptables -A INPUT -s 195.77.0.0/16 -j ACCEPT
iptables -A INPUT -s 195.235.0.0/16 -j ACCEPT
iptables -A INPUT -s 212.170.0.0/16 -j ACCEPT
iptables -A INPUT -s 213.0.0.0/16 -j ACCEPT
iptables -A INPUT -s 213.4.0.0/16 -j ACCEPT
iptables -A INPUT -s 213.96.0.0/15 -j ACCEPT
iptables -A INPUT -s 213.98.0.0/16 -j ACCEPT
iptables -A INPUT -s 213.99.0.0/16 -j ACCEPT
iptables -A INPUT -s 213.140.32.0/19 -j ACCEPT
iptables -A INPUT -s 217.124.0.0/14 -j ACCEPT

/* JAZZTEL */

iptables -A INPUT -s 62.14.0.0/16 -j ACCEPT
iptables -A INPUT -s 62.15.0.0/16 -j ACCEPT
iptables -A INPUT -s 87.216.0.0/13 -j ACCEPT
iptables -A INPUT -s 95.16.0.0/13 -j ACCEPT
iptables -A INPUT -s 188.76.0.0/14 -j ACCEPT
iptables -A INPUT -s 212.9.64.0/19 -j ACCEPT
iptables -A INPUT -s 212.106.192.0/19 -j ACCEPT
iptables -A INPUT -s 212.106.224.0/19 -j ACCEPT
iptables -A INPUT -s 213.179.96.0/19 -j ACCEPT
iptables -A OUTPUT -d 62.14.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 62.15.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 87.216.0.0/13 -j ACCEPT
iptables -A OUTPUT -d 95.16.0.0/13 -j ACCEPT
iptables -A OUTPUT -d 188.76.0.0/14 -j ACCEPT
iptables -A OUTPUT -d 212.9.64.0/19 -j ACCEPT
iptables -A OUTPUT -d 212.106.192.0/19 -j ACCEPT
iptables -A OUTPUT -d 212.106.224.0/19 -j ACCEPT
iptables -A OUTPUT -d 213.179.96.0/19 -j ACCEPT

/* University of Valladolid Traffic */
iptables -A INPUT -s 157.88.0.0/16 -j ACCEPT
iptables -A OUTPUT -s 157.88.0.0/16 -j ACCEPT

/*ONO*/

iptables -A INPUT -s  2.152.0.0/14 -j ACCEPT
iptables -A INPUT -s 62.100.96.0/19 -j ACCEPT
iptables -A INPUT -s 62.42.0.0/16 -j ACCEPT
iptables -A INPUT -s 62.43.0.0/16 -j ACCEPT
iptables -A INPUT -s 62.57.0.0/16 -j ACCEPT
iptables -A INPUT -s 62.81.0.0/16 -j ACCEPT
iptables -A INPUT -s 62.82.0.0/16 -j ACCEPT
iptables -A INPUT -s 62.83.0.0/16 -j ACCEPT
iptables -A INPUT -s 62.100.96.0/19 -j ACCEPT
iptables -A INPUT -s 62.101.160.0/19 -j ACCEPT
iptables -A INPUT -s 62.117.128.0/19 -j ACCEPT
iptables -A INPUT -s 62.117.160.0/19 -j ACCEPT
iptables -A INPUT -s 62.117.192.0/18 -j ACCEPT
iptables -A INPUT -s 62.174.0.0/15 -j ACCEPT
iptables -A INPUT -s 79.108.0.0/15 -j ACCEPT
iptables -A INPUT -s 80.173.0.0/16 -j ACCEPT
iptables -A INPUT -s 80.174.0.0/16 -j ACCEPT
iptables -A INPUT -s 80.224.0.0/16 -j ACCEPT
iptables -A INPUT -s 81.60.0.0/15 -j ACCEPT
iptables -A INPUT -s 81.172.0.0/17 -j ACCEPT
iptables -A INPUT -s 81.184.0.0/16 -j ACCEPT
iptables -A INPUT -s 81.202.0.0/15 -j ACCEPT
iptables -A INPUT -s 82.158.0.0/15 -j ACCEPT
iptables -A INPUT -s 82.198.32.0/19 -j ACCEPT
iptables -A INPUT -s 82.213.128.0/18 -j ACCEPT
iptables -A INPUT -s 83.138.192.0/18 -j ACCEPT
iptables -A INPUT -s 83.173.128.0/18 -j ACCEPT
iptables -A INPUT -s 84.120.0.0/13 -j ACCEPT
iptables -A INPUT -s 85.136.0.0/15 -j ACCEPT
iptables -A INPUT -s 85.155.0.0/16 -j ACCEPT
iptables -A INPUT -s 85.219.0.0/17 -j ACCEPT
iptables -A INPUT -s 85.251.0.0/16 -j ACCEPT
iptables -A INPUT -s 89.140.0.0/15 -j ACCEPT
iptables -A INPUT -s 95.39.0.0/16 -j ACCEPT
iptables -A INPUT -s 188.95.216.0/21 -j ACCEPT
iptables -A INPUT -s 194.106.0.0/19 -j ACCEPT
iptables -A INPUT -s 194.140.128.0/19 -j ACCEPT
iptables -A INPUT -s 194.140.160.0/19 -j ACCEPT
iptables -A INPUT -s 194.149.192.0/19 -j ACCEPT
iptables -A INPUT -s 195.60.81.64/26 -j ACCEPT
iptables -A INPUT -s 212.21.224.0/19 -j ACCEPT
iptables -A INPUT -s 212.22.32.0/19 -j ACCEPT
iptables -A INPUT -s 212.40.224.0/19 -j ACCEPT
iptables -A INPUT -s 212.78.128.0/19 -j ACCEPT
iptables -A INPUT -s 212.79.128.0/19 -j ACCEPT
iptables -A INPUT -s 212.95.192.0/19 -j ACCEPT
iptables -A INPUT -s 212.97.160.0/19 -j ACCEPT
iptables -A INPUT -s 212.122.96.0/19 -j ACCEPT
iptables -A INPUT -s 212.183.192.0/18 -j ACCEPT
iptables -A INPUT -s 213.37.0.0/16 -j ACCEPT
iptables -A INPUT -s 213.201.0.0/17 -j ACCEPT
iptables -A INPUT -s 213.227.0.0/18 -j ACCEPT
iptables -A INPUT -s 213.231.64.0/18 -j ACCEPT
iptables -A INPUT -s 213.254.64.0/18 -j ACCEPT
iptables -A INPUT -s 217.216.0.0/15 -j ACCEPT


iptables -A OUTPUT -d  2.152.0.0/14 -j ACCEPT
iptables -A OUTPUT -d 62.100.96.0/19 -j ACCEPT
iptables -A OUTPUT -d 62.42.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 62.43.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 62.57.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 62.81.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 62.82.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 62.83.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 62.100.96.0/19 -j ACCEPT
iptables -A OUTPUT -d 62.101.160.0/19 -j ACCEPT
iptables -A OUTPUT -d 62.117.128.0/19 -j ACCEPT
iptables -A OUTPUT -d 62.117.160.0/19 -j ACCEPT
iptables -A OUTPUT -d 62.117.192.0/18 -j ACCEPT
iptables -A OUTPUT -d 62.174.0.0/15 -j ACCEPT
iptables -A OUTPUT -d 79.108.0.0/15 -j ACCEPT
iptables -A OUTPUT -d 80.173.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 80.174.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 80.224.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 81.60.0.0/15 -j ACCEPT
iptables -A OUTPUT -d 81.172.0.0/17 -j ACCEPT
iptables -A OUTPUT -d 81.184.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 81.202.0.0/15 -j ACCEPT
iptables -A OUTPUT -d 82.158.0.0/15 -j ACCEPT
iptables -A OUTPUT -d 82.198.32.0/19 -j ACCEPT
iptables -A OUTPUT -d 82.213.128.0/18 -j ACCEPT
iptables -A OUTPUT -d 83.138.192.0/18 -j ACCEPT
iptables -A OUTPUT -d 83.173.128.0/18 -j ACCEPT
iptables -A OUTPUT -d 84.120.0.0/13 -j ACCEPT
iptables -A OUTPUT -d 85.136.0.0/15 -j ACCEPT
iptables -A OUTPUT -d 85.155.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 85.219.0.0/17 -j ACCEPT
iptables -A OUTPUT -d 85.251.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 89.140.0.0/15 -j ACCEPT
iptables -A OUTPUT -d 95.39.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 188.95.216.0/21 -j ACCEPT
iptables -A OUTPUT -d 194.106.0.0/19 -j ACCEPT
iptables -A OUTPUT -d 194.140.128.0/19 -j ACCEPT
iptables -A OUTPUT -d 194.140.160.0/19 -j ACCEPT
iptables -A OUTPUT -d 194.149.192.0/19 -j ACCEPT
iptables -A OUTPUT -d 195.60.81.64/26 -j ACCEPT
iptables -A OUTPUT -d 212.21.224.0/19 -j ACCEPT
iptables -A OUTPUT -d 212.22.32.0/19 -j ACCEPT
iptables -A OUTPUT -d 212.40.224.0/19 -j ACCEPT
iptables -A OUTPUT -d 212.78.128.0/19 -j ACCEPT
iptables -A OUTPUT -d 212.79.128.0/19 -j ACCEPT
iptables -A OUTPUT -d 212.95.192.0/19 -j ACCEPT
iptables -A OUTPUT -d 212.97.160.0/19 -j ACCEPT
iptables -A OUTPUT -d 212.122.96.0/19 -j ACCEPT
iptables -A OUTPUT -d 212.183.192.0/18 -j ACCEPT
iptables -A OUTPUT -d 213.37.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 213.201.0.0/17 -j ACCEPT
iptables -A OUTPUT -d 213.227.0.0/18 -j ACCEPT
iptables -A OUTPUT -d 213.231.64.0/18 -j ACCEPT
iptables -A OUTPUT -d 213.254.64.0/18 -j ACCEPT
iptables -A OUTPUT -d 217.216.0.0/15 -j ACCEPT
/* VODAFONE*/
iptables -A OUTPUT -d 46.24.0.0/14 -j ACCEPT
iptables -A OUTPUT -d 62.87.0.0/17 -j ACCEPT
iptables -A OUTPUT -d 77.208.0.0/14 -j ACCEPT
iptables -A OUTPUT -d 77.224.0.0/13 -j ACCEPT
iptables -A OUTPUT -d 87.235.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 89.6.0.0/15 -j ACCEPT
iptables -A OUTPUT -d 95.60.0.0/14 -j ACCEPT
iptables -A OUTPUT -d 178.139.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 188.84.0.0/14 -j ACCEPT
iptables -A OUTPUT -d 212.73.32.0/19 -j ACCEPT
iptables -A OUTPUT -d 212.145.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 212.166.128.0/18 -j ACCEPT
iptables -A OUTPUT -d 212.166.192.0/18 -j ACCEPT
iptables -A OUTPUT -d 217.130.0.0/16 -j ACCEPT
iptables -A INPUT -s 46.24.0.0/14 -j ACCEPT
iptables -A INPUT -s 62.87.0.0/17 -j ACCEPT
iptables -A INPUT -s 77.208.0.0/14 -j ACCEPT
iptables -A INPUT -s 77.224.0.0/13 -j ACCEPT
iptables -A INPUT -s 87.235.0.0/16 -j ACCEPT
iptables -A INPUT -s 89.6.0.0/15 -j ACCEPT
iptables -A INPUT -s 95.60.0.0/14 -j ACCEPT
iptables -A INPUT -s 178.139.0.0/16 -j ACCEPT
iptables -A INPUT -s 188.84.0.0/14 -j ACCEPT
iptables -A INPUT -s 212.73.32.0/19 -j ACCEPT
iptables -A INPUT -s 212.145.0.0/16 -j ACCEPT
iptables -A INPUT -s 212.166.128.0/18 -j ACCEPT
iptables -A INPUT -s 212.166.192.0/18 -j ACCEPT
iptables -A INPUT -s 217.130.0.0/16 -j ACCEPT
/* ORANGE */

iptables -A INPUT -s 62.32.128.0/17 -j ACCEPT
iptables -A INPUT -s 62.37.0.0/16 -j ACCEPT
iptables -A INPUT -s 62.36.0.0/16 -j ACCEPT
iptables -A INPUT -s 80.102.0.0/15 -j ACCEPT
iptables -A INPUT -s 81.92.128.0/20 -j ACCEPT
iptables -A INPUT -s 83.231.0.0/17 -j ACCEPT
iptables -A INPUT -s 85.48.0.0/12 -j ACCEPT
iptables -A INPUT -s 88.87.192.0/19 -j ACCEPT
iptables -A INPUT -s 90.160.0.0/12 -j ACCEPT
iptables -A INPUT -s 94.229.192.0/20 -j ACCEPT
iptables -A INPUT -s 212.31.32.0/19 -j ACCEPT
iptables -A INPUT -s 212.169.128.0/17 -j ACCEPT
iptables -A INPUT -s 213.143.32.0/19 -j ACCEPT
iptables -A INPUT -s 213.151.96.0/19 -j ACCEPT
iptables -A INPUT -s 217.71.192.0/20 -j ACCEPT
iptables -A OUTPUT -d 62.32.128.0/17 -j ACCEPT
iptables -A OUTPUT -d 62.37.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 62.36.0.0/16 -j ACCEPT
iptables -A OUTPUT -d 80.102.0.0/15 -j ACCEPT
iptables -A OUTPUT -d 81.92.128.0/20 -j ACCEPT
iptables -A OUTPUT -d 83.231.0.0/17 -j ACCEPT
iptables -A OUTPUT -d 85.48.0.0/12 -j ACCEPT
iptables -A OUTPUT -d 88.87.192.0/19 -j ACCEPT
iptables -A OUTPUT -d 90.160.0.0/12 -j ACCEPT
iptables -A OUTPUT -d 94.229.192.0/20 -j ACCEPT
iptables -A OUTPUT -d 212.31.32.0/19 -j ACCEPT
iptables -A OUTPUT -d 212.169.128.0/17 -j ACCEPT
iptables -A OUTPUT -d 213.143.32.0/19 -j ACCEPT
iptables -A OUTPUT -d 213.151.96.0/19 -j ACCEPT
iptables -A OUTPUT -d 217.71.192.0/20 -j ACCEPT


/* DEFAULT POLICIES */
iptables -P INPUT DROP
iptables -P OUTPUT DROP
iptables -P FORWARD DROP
