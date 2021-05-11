sudo rm -rf /var/log/user.log
echo "level 1 done"
sudo rm -rf /var/log/syslog
echo "level 2 done"
sudo rm -rf /var/log/messages
echo "level 3 done ...  Restarting log service"
systemctl restart syslog.service

echo "Done"
