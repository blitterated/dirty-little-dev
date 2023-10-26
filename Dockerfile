FROM ubuntu

MAINTAINER blitterated blitterated@protonmail.com

WORKDIR /root
COPY shell/bash_profile .bash_profile
COPY shell/bashrc .bashrc
COPY provision/*.* .provision/

RUN ./.provision/apt_prep.sh
RUN ./.provision/manpages.sh
RUN ./.provision/apt_install.sh

ENTRYPOINT ["/init"]
