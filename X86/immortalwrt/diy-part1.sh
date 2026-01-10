echo 'src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git' >>feeds.conf.default
sed -i "s/^OPENWRT_RELEASE=.*/OPENWRT_RELEASE='immortalwrt-$(date +%Y%m%d)'/" package/base-files/files/usr/lib/os-release
