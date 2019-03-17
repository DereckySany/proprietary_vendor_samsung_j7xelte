#!/system/bin/sh

echo "setenforce 0" > /system/su.d/permissive.sh
echo 0 > /sys/fs/selinux/enforce
