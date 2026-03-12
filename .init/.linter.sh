#!/bin/bash
cd /home/kavia/workspace/code-generation/login-functionality-test-suite-43863-43877/login_testing_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

