#!/bin/sh
docker pull nginx:mainline-alpine

docker build --no-cache -t blackikeeagle/nginx-xhgui:mainline .
