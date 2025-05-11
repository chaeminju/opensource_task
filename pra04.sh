#!/bin/bash

mkdir -p logs/old_logs
touch logs/app.log
touch logs/error.log
touch logs/old_logs/app_old.log

find "$HOME" -type f -name *.log

echo "총 .log 파일 개수: "
find ~ -type f -name "*.log" | wc -l