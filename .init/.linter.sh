#!/bin/bash
cd /home/kavia/workspace/code-generation/online-tic-tac-toe-41821-41830/frontend_client
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

