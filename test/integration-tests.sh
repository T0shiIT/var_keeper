#!/bin/bash

ANSW=$(curl http://127.0.0.1:5000/)
if [ "$ANSW" != "Hello, world!" ]; then
    exit 1
else
    echo "Integration Test PASS"
fi
