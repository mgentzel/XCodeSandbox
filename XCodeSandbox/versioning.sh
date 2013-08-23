#!/bin/sh

#  versioning.sh
#  XCodeSandbox
#
#  Created by Mark Gentzel on 8/23/13.
#  Copyright (c) 2013 Mark Gentzel. All rights reserved.

echo "RUNNING"

#commit=$(git log  -1 |grep commit |cut -c8-)
#count=$(git log --pretty=oneline | wc -l | tr -d ' ')
commit=$(git log origin --pretty=format:"%h" -1)
count=$(git log --pretty=oneline origin | wc -l | tr -d ' ')
echo $commit
echo $count
commit="$commit$count"
echo $commit
echo $commit > git-info-test.txt