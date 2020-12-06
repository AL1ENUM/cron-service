#!/bin/bash
status=$(systemctl is-active myservive.service)
if [ "$status" == "active" ]; then
    echo "OK"
else
    systemctl start warzone3.service
fi
