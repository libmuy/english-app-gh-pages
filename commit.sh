#!/usr/bin/bash

msg=$1
git pull && \
git add --all && \
git commit -m "$msg" && \
git push origin master
