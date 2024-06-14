root@ubuntu20s:/home/user/docker-nginxdz/9-ansible# ansible -i hosts.ini all -m setup -a "filter=ansible_default_ipv4,ansible_system,ansible_distribution,ansible_distribution_version,ansible_env" -b --ask-become-pass
BECOME password:
192.168.1.30 | SUCCESS => {
    "ansible_facts": {
        "ansible_default_ipv4": {
            "address": "192.168.1.30",
            "alias": "eth0",
            "broadcast": "192.168.1.255",
            "gateway": "192.168.1.1",
            "interface": "eth0",
            "macaddress": "00:15:5d:01:05:1e",
            "mtu": 1500,
            "netmask": "255.255.255.0",
            "network": "192.168.1.0",
            "prefix": "24",
            "type": "ether"
        },
        "ansible_distribution": "Ubuntu",
        "ansible_distribution_version": "24.04",
        "ansible_env": {
            "HOME": "/root",
            "LANG": "ru_RU.UTF-8",
            "LOGNAME": "root",
            "MAIL": "/var/mail/root",
            "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin",
            "PWD": "/home/user",
            "SHELL": "/bin/bash",
            "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-rgsiitptlmvvdebmcctrlxfvwdktcwiq ; /usr/bin/python3 /home/user/.ansible/tmp/ansible-tmp-1718336555.3085623-4535-42207175085004/AnsiballZ_setup.py",
            "SUDO_GID": "1000",
            "SUDO_UID": "1000",
            "SUDO_USER": "user",
            "TERM": "xterm",
            "USER": "root"
        },
        "ansible_system": "Linux",
        "discovered_interpreter_python": "/usr/bin/python3"
    },
    "changed": false
