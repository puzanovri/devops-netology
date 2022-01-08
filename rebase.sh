#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
    echo "\$@ Parameter #$count = $param"
24064e1 (git-rebase 1)
=======
    echo "Next parameter: $param"
>>>>>>> 88d4355 (git-rebase 2)
    count=$(( $count + 1 ))
done

echo "====="