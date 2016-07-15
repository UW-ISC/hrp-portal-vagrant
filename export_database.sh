#!/bin/bash
PASSWORD=`cat /vagrant/provisioning/generated/mysqlrt`
echo -e "[mysqldump]\npassword=" >> ~/my.cnf
echo $PASSWORD >> ~/my.cnf
mysqldump -u hrp --password=${PASSWORD} --all-databases > hrp_portal.sql
