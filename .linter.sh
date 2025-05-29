#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoe-interactive-552769-6ea00ed5/tic_tac_toe_game
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

