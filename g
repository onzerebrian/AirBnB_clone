#!/usr/bin/env bash

read m

git add .
git commit -m "$m"
git push

clear
