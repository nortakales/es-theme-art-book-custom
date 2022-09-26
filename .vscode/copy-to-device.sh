
#!/bin/bash

ssh root@RG353P mkdir -p /etc/emulationstation/themes/es-theme-art-book-custom && rm -rf /etc/emulationstation/themes/es-theme-art-book-custom/*
scp -r ./* root@RG353P:/etc/emulationstation/themes/es-theme-art-book-custom/