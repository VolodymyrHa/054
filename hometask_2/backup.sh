#!/bin/bash
backup_files= find / -mtime 0
dest=/mnt/backup_dir/$(date +"%Y%m%d")

day=$(date +%A)
hostname=$(hostname -s)
archive_file="$hostname-$day.tgz"


echo "Backing up $backup_files to $dest/$archive_file"
date
echo


tar czf $dest/$archive_file $backup_files


echo
echo "Backup finished"
date
