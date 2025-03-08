#!/bin/bash
git_msg="$*"

git add .
git commit -a -m "$git_msg"
git push