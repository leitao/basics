#!/bin/bash

# Disable IPV6
cat <<EOF >> /tmp/etc/sysctl.conf
net.ipv6.conf.all.disable_ipv6 = 1
net.ipv6.conf.default.disable_ipv6 = 1
net.ipv6.conf.lo.disable_ipv6 = 1
EOF

sysctl -p


# Disable Cache (pragma no-cache)
cat <<EOF > /etc/apt/apt.conf.d/11nocache
Acquire::https::No-Cache "true";
EOF
