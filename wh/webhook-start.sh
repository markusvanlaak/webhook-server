#!/bin/bash
./webhook -hooks service-config/hooks.json \
    -port 8080 \
    -verbose \
    -hotreload &
