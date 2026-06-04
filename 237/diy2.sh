sed -i 's/192.168.6.1/192.168.2.1/g' package/base-files/files/bin/config_generate
sed -i 's/ImmortalWrt/ImmWrt/g' package/base-files/files/bin/config_generate 
# sed -i 's/Factory/factory/g' package/mtk/drivers/conninfra/src/platform/mt7986/mt7986_pos.c
sed -i 's/label = "factory"/label = "Factory"/g' target/linux/mediatek/dts/mt7986a-netcore-n60-pro.dts
sed -i 's/label = "bl2"/label = "BL2"/g' target/linux/mediatek/dts/mt7986a-netcore-n60-pro.dts
sed -i 's/label = "fip"/label = "FIP"/g' target/linux/mediatek/dts/mt7986a-netcore-n60-pro.dts
# sed -i 's/font-size: 1.8rem/font-size: 1.4rem/g' feeds/luci/themes/luci-theme-argon/htdocs/luci-static/argon/css/cascade.css
