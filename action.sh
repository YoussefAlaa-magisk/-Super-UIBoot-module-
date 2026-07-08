MODDIR="$(find /data/adb/modules -type d -name samsung_SuperUI_boot)"

echo "=============================="
echo "SuperUI boot module is here for faster boot!!"
echo "hello from youssef alaa module"
echo "=============================="

echo "Getting Super UI Version..."
sleep 2

echo "Super UI Boot Version 1.1!!"

echo "=============================="
echo "Device Information"
echo "=============================="

echo "Model:"
getprop ro.product.model

echo "Brand:"
getprop ro.product.system.brand

echo "Device:"
getprop ro.product.system.device

echo "Vendor Model:"
getprop ro.product.vendor.model

echo "ODM:"
getprop ro.product.odm.name

echo "Board:"
getprop ro.product.board

echo "Vendor:"
getprop ro.product.vendor.name

echo "Vendor Device:"
getprop ro.product.vendor.device
