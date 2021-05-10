#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

REPO_URL=https://github.com/coolsnowwolf/lede
REPO_BRANCH=master

git clone $REPO_URL -b $REPO_BRANCH openwrt
tar zcvf openwrt.tar.gz openwrt
mkdir images && mv openwrt.tar.gz images