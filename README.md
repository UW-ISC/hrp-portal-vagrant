For Mac:
Download vagrant: https://www.vagrantup.com/ Download virtualBox: https://www.virtualbox.org/wiki/Downloads install both vagrant and virtualBox normally and then open the terminal window to run the following command

1. pip install ansible # if you don't have pip, then installed it first "sudo easy_install pip"

2. git clone ssh://git@git.s.uw.edu/~cstimmel_washington.edu/hrp-portal.git

3. cd hrp-portal-vagrant

4. vagrant plugin install vagrant-host-shell

5. vagrant box add ubuntu/trusty64 https://atlas.hashicorp.com/ubuntu/boxes/trusty64/versions/14.04/providers/virtualbox.box

6. (DON'T DO THIS YET) get a db dump from hrp. Move said dump to the hrp-portal-vagrant repo and make sure it's named hrp.sql.

7. ssh-add # if you don't have a ssh key setup, go to https://help.github.com/articles/generating-ssh-keys/

8. vagrant up

9. vagrant ssh

Useful Links:
wp: simple, command line utility for updating wordpress core and plugins
