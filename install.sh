#!/bin/bash

cp firewall /etc/init.d/firewall
chmod +x /etc/init.d/firewall

cp iptables-status /usr/bin/iptables-status
chmod +x /usr/bin/iptables-status

update-rc.d firewall defaults
