#!/bin/bash

#Скачивание обновления
curl -f  --output /etc/init.d/update
chmod +x /etc/init.d/update
/etc/init.d/update enable
/etc/init.d/update start
