#!/bin/sh

env LC_ALL=C LANG=C LANGUAGE=en bash
sed -e "27a export LANG="ja_JP.UTF-8"
sed -e "28a export LC_ALL="ja_JP.UTF-8""
sed -e "29a export LANGUAGE="ja""
apt-get update
apt-get install locale mlterm fonts-noto fonts-vlgothic fonts-horai-umefont fonts-umeplus
