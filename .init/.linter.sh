#!/bin/bash
cd /home/kavia/workspace/code-generation/react-frontend-template-144986-144995/react_js_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

