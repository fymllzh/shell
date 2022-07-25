#!/bin/sh
#mac 和 linux 不同点
#获取前一天和获取后一天的写法不同：
#Mac，通过-v参数，-v-1d代表前一天，-v-1y代表上一年
#Linux，通过--date参数实现，--date='-1 day'代表前一天，--date='-1 year'代表上一年
date1=`date --date='-2 day' +%Y%m%d`
echo ${date1}



