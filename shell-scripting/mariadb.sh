#!/bin/bash


username="root"

password="root"

dbname="sv_account_ms"

target_directory="/tmp"

file_name="sv-auth-ms.sql"

target_file="$target_directory/$file_name"

mariadb-dump -u$username -p$password $dbname > $target_file

if [ $? -eq 0 ]; then
 echo "backup completed successfully and save at $target_directory"

else 
 echo "backup failed"
fi
