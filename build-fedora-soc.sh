#!/bin/bash
./bootstrap  # generates ./configure
./configure --prefix /usr --libexecdir /usr/lib --sysconfdir /etc
make
make DESTDIR="/home/Eric_Vader/Workspace/Fedora-SoC/files" install  # $dir must be an absolute path
