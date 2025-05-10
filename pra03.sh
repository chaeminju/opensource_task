#!/bin/bash

echo "Sensitive information"

chmod 500 ~/pra03.sh
ls -l ~/pra03.sh
echo "$(date): pra03.sh 상세 변경 이력" >> ~/change_log.txt