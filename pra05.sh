#!/bin/bash

echo "ssh 관련 프로세스"
ps -ef | grep ssh | grep -v grep

echo "ssh 관련 프로세스 PID 목록"
ps -ef | grep ssh | grep -v grep | awk '{print $2}' 