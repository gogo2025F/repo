#!/bin/bash
cd /home/ec2-user/my-node-app
pkill node || true
nohup node server.js > app.log 2>&1 &
