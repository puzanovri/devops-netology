#!/bin/bash
# display command line options

count=1
for param in "$@"; do
    echo "\$@ Parameter #$count = $param"
24064e1 (git-rebase 1)
    count=$(( $count + 1 ))
done

echo "====="