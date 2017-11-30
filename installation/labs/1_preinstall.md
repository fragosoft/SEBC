1. Check vm.swappiness on all your nodes
  * Set the value to 1 if necessary

![swappiness](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/swappinedd_evidence.png)

2. Show the mount attributes of your volume(s)

3. If you have ext-based volumes, list the reserve space setting
XFS volumes do not support reserve space

![swappiness](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/disk_format_evidence.png)

4. Disable transparent hugepage support

![swappiness](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/hugepages_evidence.png)

5. Show that forward and reverse host lookups are correctly resolved

![swappiness](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/nslookup.png)

6. Show the nscd service is running

![swappiness](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/nscd.png)

7. Show the ntpd service is running

![swappiness](https://github.com/fragosoft/SEBC/blob/master/installation/labs/evidence/ntpd.png)