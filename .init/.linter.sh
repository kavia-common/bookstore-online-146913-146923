#!/bin/bash
cd /home/kavia/workspace/code-generation/bookstore-online-146913-146923/bookstore_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

