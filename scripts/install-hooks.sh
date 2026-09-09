#!/bin/sh
# clone 之後必跑一次：.git/hooks/ 不會被版控，hook 不會自己出現。
cp scripts/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit
echo "✓ pre-commit hook 已安裝"
