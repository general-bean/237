sed -i 's/192.168.6.1/192.168.2.1/g' package/base-files/files/bin/config_generate
# sed -i 's/ImmortalWrt/Netcore/g' package/base-files/files/bin/config_generate 
sed -i 's/Factory/factory/g' package/mtk/drivers/conninfra/src/platform/mt7986/mt7986_pos.c
sed -i 's/font-size: 1.8rem/font-size: 1.4rem/g' feeds/luci/themes/luci-theme-argon/htdocs/luci-static/argon/css/cascade.css
