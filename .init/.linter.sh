#!/bin/bash
cd /home/kavia/workspace/code-generation/movie-app-20791-20831/WebApplication
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

