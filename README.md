# cron-service
This is a script that checks the status of a service. If service not running then this script start the service
Make it run updating the /etc/crontab file with adding this :
[*] [*]  [*][*] [*]   root    /bin/bash /path/to/script/check.sh
