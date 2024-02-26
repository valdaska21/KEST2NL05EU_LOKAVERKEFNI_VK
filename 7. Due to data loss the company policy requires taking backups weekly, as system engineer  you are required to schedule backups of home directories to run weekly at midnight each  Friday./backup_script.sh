#!/bin/bash

backup_dir="/etc/backup"
timestamp=$(date +"%Y%m%d_%H%M%S")
sudo tar -czvf "$backup_dir/backup_$timestamp.tar.gz" /home