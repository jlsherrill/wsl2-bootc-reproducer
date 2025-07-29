FROM quay.io/centos-bootc/centos-bootc:stream9
ADD wheel-passwordless-sudo /etc/sudoers.d/wheel-passwordless-sudo

ADD wsl-distribution.conf /etc/wsl-distribution.conf
ADD oobe.sh /etc/oobe.sh
