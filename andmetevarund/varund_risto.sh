#!/bin/bash
DATE=$(date +%d-%m-%Y)
BACKUP_DIR="/home/user/home_bcp/"

#teeb tagavarakoopia  user-i kodukataloogist
tar -zcvpf $BACKUP_DIR/user-$DATE.tar.gz /home/user
