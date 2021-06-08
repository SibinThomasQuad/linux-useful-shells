variable_name=$(sudo du -sh /var/www/html)
echo $variable_name
cp -R  /var/www/html ~/html_backup
echo "Backup process done"
