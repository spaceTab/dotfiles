#! /bin/zsh
echo " "
echo "                             Running Script"
    sync;
        echo 3 > /proc/sys/vm/drop_caches
        echo "...   " ; sleep 0.5s

echo "                Page Cache, nodes & dentries have been dropped"
