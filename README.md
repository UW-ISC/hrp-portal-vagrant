For Mac:
You may need to have the Xcode developer tools installed first, if you do not already.
Download vagrant: https://www.vagrantup.com/ Download virtualBox: https://www.virtualbox.org/wiki/Downloads install both vagrant and virtualBox normally and then open the terminal window to run the following command

1. sudo pip install ansible # if you don't have pip, then installed it first "sudo easy_install pip"

2. git clone ssh://git@git.s.uw.edu/~cstimmel_washington.edu/hrp-portal.git

3. cd hrp-portal-vagrant

4. vagrant plugin install vagrant-host-shell

5. vagrant box add ubuntu/trusty64 https://atlas.hashicorp.com/ubuntu/boxes/trusty64/versions/14.04/providers/virtualbox.box

6. ssh-add # if you don't have a ssh key setup, go to https://help.github.com/articles/generating-ssh-keys/

7. vagrant up

8. vagrant ssh

Useful Links:
wp-cli.org: simple, command line utility for updating wordpress core and plugins
