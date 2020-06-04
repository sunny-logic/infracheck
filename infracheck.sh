#!/bin/sh
echo "Hello World, My Name is Prish, Time is `date`" >> /tmp/infra_check_log_file.log
echo "The Mount available are : \n `cat /etc/fstab`" >> /tmp/infra_check_log_file.log
echo "The Mount available are : \n `df -h`" >> /tmp/infra_check_log_file.log
echo "The users available are : \n `cat /etc/passwd`" >> /tmp/infra_check_log_file.log



