#!/bin/sh
#不定循环 两种方式
# while [ "${yn}" != "yes" -a "${yn}" != "YES" ]; do #do 单都在一行时 ;号有咩有都行
# read -p "Please input yes/YES to stop this program: " yn
#done

# until [ "${yn}" == "yes" -o "${yn}" == "YES" ]
#do
#  read -p "Please input yes/YES to stop this program: " yn
# done
#
#    echo "OK! you input the correct answer."


#固定循环

# for animal in dog cat elephant
#do
# echo "There are ${animal}s.... "
# done

#for...do...done 的数值处理 for循环
s=0
for (( i=1; i<=100; i++ ))

do
s=$((${s}+${i}))

done

   echo "The result of '1+2+3+...+${nu}' is == ${s}"



