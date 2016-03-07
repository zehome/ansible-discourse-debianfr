# Ansible discourse playbook for debian-fr.org

Original author of this playbook: https://github.com/jamielinux/ansible-discourse

This repository only serves debian-fr.org. Don't use it!

## Quick upgrade

```shell
# edit group_vars/all/main.yml
. ./.local/bin/activate
ansible-playbook -i inventory/debianfr master.yml -t discourse
```

