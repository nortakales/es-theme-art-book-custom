
#!/bin/bash

HOST=192.168.1.99
ssh root@$HOST mkdir -p /etc/emulationstation/themes/es-theme-art-book-custom && rm -rf /etc/emulationstation/themes/es-theme-art-book-custom/*
scp -r ./* root@$HOST:/etc/emulationstation/themes/es-theme-art-book-custom/