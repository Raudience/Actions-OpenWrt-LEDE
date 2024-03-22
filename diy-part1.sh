#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

sudo apt-get install libpcre2
sudo apt-get install libxml2
sudo apt-get install pcre2
sudo apt-get install ucode-mod-log
sudo apt-get install libxml2/host
sudo apt-get install gperf/host
sudo apt-get install libnl-cli
sudo apt-get install libpcre2-32
sudo apt-get install gperf/host
sudo apt-get install pcre2/host
sudo apt-get install libunistring
sudo apt-get install iptables-zz-legacy
sudo apt-get install libmpfr
sudo apt-get install ltq-dsl-app
sudo apt-get install ip6tables-zz-legacy
sudo apt-get install unetd
sudo apt-get install unet-cli
