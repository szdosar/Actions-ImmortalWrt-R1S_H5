#!/bin/bash
#
# Copyright (c) 2021 F-T-Otaku 
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/F-T-Otaku/Actions-ImmortalWrt-R1S_H5
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
git clone https://github.com/small-5/luci-app-adblock-plus package/luci-app-adblock-plus
# sed -i '$a src-git helloworld https://github.com/fw876/helloworld.git' feeds.conf.default
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
# sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
# sed -i '$a src-git openappfilter https://github.com/szdosar/OpenAppFilter' feeds.conf.default
