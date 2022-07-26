#!/bin/bash

#if [ "${1}" == "hello" ]; then
#  echo "right"
#elif [ "${1}" == "" ]; then
#  echo "不能为空"
#else
#  echo "${0}请输入 {hello}"
#fi

 if [ "${1}" == "hello" ] #then 单都在一行时 ;号有咩有都行
  then
 echo "Hello, how are you ?"
 elif [ "${1}" == "" ]
  then
 echo "You MUST input parameters, ex&gt; {${0} someword}"

 elif [ ${1} == 1 ]; then
     echo "输入的是 1"
else
 echo "The only parameter is 'hello', ex&gt; {${0} hello}"
 fi

