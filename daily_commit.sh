#!/bin/bash

# 프로젝트 디렉토리로 이동
cd /path/to/daily-commit-challenge

# 파일에 날짜 추가
echo "Today I learned about Y." >> journal.txt

# Git 커밋 및 푸시
git add journal.txt
git commit -m "Add entry for $(date +%Y-%m-%d)"
git push
