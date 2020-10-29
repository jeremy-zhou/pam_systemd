#!/bin/bash

sleep 10s
systemctl restart vdsmd
systemctl status vdsmd
