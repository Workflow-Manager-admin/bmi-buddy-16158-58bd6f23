#!/bin/bash
cd /home/kavia/workspace/code-generation/bmi-buddy-16158-58bd6f23/bmi_buddy
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

