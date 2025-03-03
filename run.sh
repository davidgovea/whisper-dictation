#!/bin/bash
cd "$(dirname "$0")"
while true; do
  echo "Starting whisper-dictation..."
  python whisper-dictation.py -m mlx-community/whisper-small.en-mlx-8bit --ptt
  echo "Finished"
done
