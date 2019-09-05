#!/bin/bash

/usr/local/bin/forever stopall
sleep 1
/usr/local/bin/forever --sourceDir /wallets/explorer/insight-adsplace start -c "npm start" ./
