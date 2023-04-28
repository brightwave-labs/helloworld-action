#!/usr/bin/env bash

echo "Hello ${1:-world}"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
