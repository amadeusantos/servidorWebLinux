#!/bin/bash
pacman -R apache unzip wget

cd /tmp
rm -Rf main.zip
rm -Rf linux-site-dio-main

cd /srv/http
rm -Rf *