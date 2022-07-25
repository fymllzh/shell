#!/bin/bash
case ${1} in
      "hello")
      echo "right"
      ;;
    "")
    echo "不能输入空字符串"
    ;;
  *) #类似default
    echo "usage ${0}  {hello}"
    ;;
  esac
