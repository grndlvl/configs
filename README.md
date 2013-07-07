# Configs

These are some various configuration files that I like to keep revisioned on my system.

1. rules.v4

    Provides rules for IPTables.

    To install run ```sudo ln -s ~/Repositories/configs/rules.v4 /etc/iptables/rules.v4 && sudo iptables-restore < /etc/iptables/rules.v4```

    *Be sure to install iptables-persistent*
