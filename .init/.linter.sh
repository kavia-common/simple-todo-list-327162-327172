#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-list-327162-327172/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

