#!/bin/bash

/usr/local/bin/forever stopall
sleep 2
/usr/local/bin/forever --sourceDir /wallets/explorer/insight-adsplace start -c "npm start" ./
