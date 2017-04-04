#!/bin/sh
mkdir /root/.ssh
chmod 0700 /root/.ssh
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtvO6zYuhsdRdq60WAidbn2ze4DgMXJJxTlOC59SUH5wFmQEVqiJzgZaC9Kw+u0RZ7VrikNXLsmgWryqAW4KCRlkZHbWD/veSl77joheaTyy8MYCJuGauaKPyc+xmllf0l2TaMfB0wQGx+ydfCMDnn892lyLZakHBfbMd+Up4Uq6rnHOAYbDmBD06RqUCGtGTIkxQF/83/EuB2z0/TUBQfKeniKHpkdqPBE1HWPiwC0IcRJN+stWScqtOWY/Fax1B33TBGp3NRReNnWTOXu/K8R9TAguPvH44t+gUPW0DzNRtui3C1ZHCkJLbA/aAVawjIq0kkSI9HpDelw38OZGUF dm@dm" >> /root/.ssh/authorized_keys
chmod 0600 /root/.ssh/authorized_keys

