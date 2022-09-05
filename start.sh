#!/usr/bin/env bash

node ./node_modules/pm2/bin/pm2 start ./server.js --name hello_aws --log ../logs/app.log
