#!/bin/bash
cd /tmp/kavia/workspace/code-generation/flexible-web-application-scaffold-242663-242677/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

