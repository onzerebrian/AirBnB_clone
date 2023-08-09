#!/usr/bin/env bash

read x

git add .
git commit -m "$x"
git push

sleep 2
clear
