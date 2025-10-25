#!/bin/bash

START=99

#Скачивание обновления
curl -f https://raw.githubusercontent.com/medvedicos/Update-Firmware/refs/heads/main/update --output /etc/init.d/update
chmod +x /etc/init.d/update
