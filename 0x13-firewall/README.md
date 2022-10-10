## FIREWALL
In this project I used `ufw` to configure firewalls on my issued web servers. In computing, a firewall is a network s ecurity system that  monitors and controls incoming and outgoing network traffic based on the predetermined security rules. [1] A firewall   tpically establishes a barrier between a trusted netweork and an untrusted network, such as  the Internet
## Tasks: pages_with_curl:
* **0. Block all incoming traffic but **
* [0-block_all_incoming_traffic_but](./0-block_all_incoming_traffic_but): Bash script that installs a `ufw` firewall to block all incoming traffic except for port `22`, `443` and `80` on a web server.


# Requirements:
The requirements below must be applied to web-01 (feel free to do it on 1b-01 and web-02, but it won't be checked).
Configure `ufw`so that it blocks all incoming traffic, except the following TCP ports:
* 22(SSH)
* 443(HTTPS SSL)
* 80(HTTP)
* Share the `ufw` commands that you used in your answer file

* ** 1. Port forwarding **
* [100-port_forwarding](./100-port_forwarding): `ufw` configuration  file that configures a firewall to redirect port `8080/TCP` to port `80/TCP`.