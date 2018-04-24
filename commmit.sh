#!/bin/bash
git remote set-url origin git@github.com:Max-JH/CS-Project-Website.git
git add -A
git commit -m "$*"
git push

