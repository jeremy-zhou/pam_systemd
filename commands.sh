#!/bin/bash

cp -f ./restart_vdsmd.service /usr/lib/systemd/system/
cp -f ./restart_vdsmd.sh /usr/local/bin/
chmod +x /usr/local/bin/restart_vdsmd.sh
systemctl enable restart_vdsmd.service
