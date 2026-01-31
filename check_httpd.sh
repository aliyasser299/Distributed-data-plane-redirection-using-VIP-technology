#!/bin/bash

# Check if httpd process is running
if ! pgrep httpd > /dev/null; then
    exit 1
fi
# Check if HTTP responds correctly
HTTP_STATUS=$(curl -s -o /dev/null -w "%{http_code}" http://127.0.0.1)

if [ "$HTTP_STATUS" != "200" ]; then
    exit 1
fi

exit 0
