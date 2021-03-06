# Quickstart

## For Mac:
You may need to have the Xcode developer tools installed first, if you do not already.
Download vagrant: https://www.vagrantup.com/ Download virtualBox: https://www.virtualbox.org/wiki/Downloads install both vagrant and virtualBox normally and then open the terminal window to run the following command 

1. ` sudo pip install ansible ` # if you don't have pip, then installed it first "sudo easy_install pip"
    *If you get errors on Mac OS X, you may have to additionally ` sudo pip install --ignore-installed setuptools pyparsing six `
2. ` git clone https://github.com/UW-ISC/hrp-portal-vagrant.git `
    *If you get an error, then follow the steps on https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/ to create and add the ssh key to github. On successful completion, redo step 2.
3. ` cd hrp-portal-vagrant `
    *If you have a database to load, copy it into hrp-portal-vagrant and make sure it's called hrp_portal.sql
4. ` vagrant plugin install vagrant-host-shell `
5. ` vagrant up `
6. ` vagrant ssh `
7. Go to http://localhost:8080/hrp-portal
8. If you are editing styles, be sure to use the scss files located in assets, then
` vagrant ssh `
` cd /vagrant/html/hrp-portal/wp-content/themes/isc-uw-child `
` grunt `

Also be sure to commit the compiled isc-styles.css file along with your scss changes!

## Useful Links:
wp-cli.org: simple, command line utility for updating wordpress core and plugins

## Database management
To load a sqlfile into your vagrant, use the following commands after you have placed hrp_portal.sql into your hrp-portal-vagrant folder:
` vagrant destroy `
` vagrant up `

To load a sqlfile manually without destroying the vagrant box:
` vagrant ssh `
` cd /vagrant `
` sudo su `
` mysql hrp < hrp_portal.sql `
` exit `

To back up your database first connect to your vagrant box through the command line:
` vagrant ssh `
Use the following command in your vagrant folder:
` bash export_database.sh`
