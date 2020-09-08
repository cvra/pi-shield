#!/bin/sh

COMMIT_TIME=$(git show HEAD -s --format=%ct)
COMMIT_TIME_FOR_HUMANS=$(python -c "import datetime; print(datetime.datetime.fromtimestamp($COMMIT_TIME).strftime('%d %b %Y'))")

sed -i "s/Date \".\\+\"/Date \"$COMMIT_TIME_FOR_HUMANS\"/" *.sch
sed -i "s/Git commit [a-z0-9]\+/Git commit $(git rev-parse HEAD)/" *.sch
