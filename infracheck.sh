#!/bin/sh
echo "Hello World, My Name is Prish, Time is `date` `whoami`" > /tmp/infra_check_log_file.log
echo "The Mount available are :  `cat /etc/fstab`" >> /tmp/infra_check_log_file.log
echo "The Mount available are :  `df -h`" >> /tmp/infra_check_log_file.log
echo "The users available are :  `cat /etc/passwd`" >> /tmp/infra_check_log_file.log
echo "The Etc Resolve File records available are  :  `cat /etc/resolv.conf`" >> /tmp/infra_check_log_file.log
