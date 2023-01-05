#!/system/bin/sh
prjVersion=$(cat /proc/oplusVersion/prjVersion)
if [ "$prjVersion" = 20682 ]; then
  resetprop ro.build.product KG7h
  resetprop ro.product.device KG7h
  resetprop ro.product.model KG7h
fi
