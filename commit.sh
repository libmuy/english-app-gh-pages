#!/usr/bin/bash

msg=$1
git add --all && \
git commit -m "$msg" && \
git pull && \
git push origin master
