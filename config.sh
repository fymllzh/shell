#!/bin/bash
#根目录：请勿动！！！请勿动目录层级关系！！！
root="/mnt/www"

#当前目录
current_path=$(cd `dirname $0`/../; pwd)
path=$(dirname $0)
echo ${path}
#项目名称
project_name="${current_path##*/}"

#PHP可执行路径
php_bin="php"

#shell 脚本
shell_bin="/bin/bash"

#PHP执行文件
daemon="${php_bin} ${root}/${project_name}/entrances/cli/daemon.php"

#Log日志目录
log="${root}/log/${project_name}/cli"

#判断日志目录
if [ ! -d ${log} ]
then
    mkdir -p ${log}
fi

#本日日期格式
day=$(date +%Y%m%d)

#本周日期格式
week=$(date +%Y%W)

#本月日期格式
month=$(date +%Y%m)

#本年日期格式
year=$(date +%Y)
