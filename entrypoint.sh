#!/bin/sh -l

git config --system --add safe.directory "$GITHUB_WORKSPACE" 

command="eb $1"

$command