1. Check vm.swappiness on all your nodes
  * Set the value to 1 if necessary

![swappiness](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/swappinedd_evidence.png)

2. Show the mount attributes of your volume(s)

3. If you have ext-based volumes, list the reserve space setting
XFS volumes do not support reserve space

![Disk Format](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/disk_format_evidence.png)

4. Disable transparent hugepage support

![Transparent hugepage](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/hugepages_evidence.png)

5. Show that forward and reverse host lookups are correctly resolved

![forward and reverse host](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/nslookup.png)
![forward and reverse host](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/DNS_evidence.png)

6. Show the nscd service is running

![nscd](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/nscd.png)

7. Show the ntpd service is running

![ntpd](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/ntpd.png)

8. Limits
![Limits](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/Limits_evidence.png)

9. SELinux Disabled
![SELinux Disabled](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/SELinuxDisabled_evidence2.png)
![SELinux Disabled](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/SELinuxDisabled_evidence.png)

10. iptables
![iptables](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/iptables_disabled_evidence.png)