#! /bin/bash
#nohup sudo ./webhook -hooks hooks.json -verbose > hooks.log 2>&1
su - Leven -c "cd /home/Leven/market_manage;git pull"
sudo nginx -s reload

