#!/bin/bash
PASSWORD=`cat /vagrant/provisioning/generated/mysqlrt`
mysqldump -u hrp --password=${PASSWORD} --all-databases > /vagrant/hrp_portal.sql
