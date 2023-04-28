#!/usr/bin/env sh -l

echo "Hello ${1:-world}"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
