# cron-service
This script checks the status of a service. If the service not running then this script start the service.
Works in debian 10
Make it run updating the /etc/crontab file with adding this :
** * * *  root    /bin/bash /path/to/script/check.sh
