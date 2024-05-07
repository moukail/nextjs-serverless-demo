#!/usr/bin/env bash

echo "-------------------------------------------------------------------"
echo "-                   create frontend project                       -"
echo "-------------------------------------------------------------------"
yarn create next-app --typescript --eslint --tailwind --src-dir /var/www --app --import-alias "@/*" my-app
