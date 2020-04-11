#!/bin/bash
/usr/bin/webhook -hooks service-config/hooks.json \
    -cert webhook-server/cert.pem \
    -key webhook-server/privkey.pem \
    -secure \
    -port 8080 \
    -verbose \
    -hotreload &