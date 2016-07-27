For Mac:
You may need to have the Xcode developer tools installed first, if you do not already.
Download vagrant: https://www.vagrantup.com/ Download virtualBox: https://www.virtualbox.org/wiki/Downloads install both vagrant and virtualBox normally and then open the terminal window to run the following command

1. sudo pip install ansible # if you don't have pip, then installed it first "sudo easy_install pip"

2. git clone ssh://git@git.s.uw.edu/~cstimmel_washington.edu/hrp-portal-vagrant.git<br />
 *If you get an error, then follow the steps on https://confluence.atlassian.com/bitbucket/set-up-ssh-for-git-728138079.html to create and add the ssh key to bitbucket. On successful completion, redo step 2.

3. cd hrp-portal-vagrant, then git checkout working

4. vagrant plugin install vagrant-host-shell

5. vagrant box add ubuntu/trusty64 https://atlas.hashicorp.com/ubuntu/boxes/trusty64/versions/14.04/providers/virtualbox.box

6. vagrant up

7. vagrant ssh

8. Go to http://localhost:8080/hrp-portal

Useful Links:
wp-cli.org: simple, command line utility for updating wordpress core and plugins
