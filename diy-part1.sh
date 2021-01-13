#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/mypackages
git clone https://github.com/destan19/OpenAppFilter.git package/mypackages
git clone https://github.com/vernesong/OpenClash.git package/mypackages
git clone https://github.com/lisaac/luci-app-dockerman.git package/mypackages
git clone https://github.com/lisaac/luci-in-docker.git package/mypackages
git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git package/mypackages
git clone https://github.com/jerrykuku/luci-app-ttnode.git package/mypackages
git clone -b 18.06 https://github.com/garypang13/luci-theme-edge.git package/mypackages
git clone https://github.com/tty228/luci-app-serverchan.git package/mypackages
