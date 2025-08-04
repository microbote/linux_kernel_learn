#!/bin/bash

# 获取当前脚本的绝对路径
# BASH_SOURCE[0] 获取脚本文件自身的路径（可能是相对路径或绝对路径）
# $(dirname "${BASH_SOURCE[0]}") 提取脚本所在的目录
# $(cd ... && pwd) 确保目录是绝对路径
SCRIPT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)

# 将脚本所在目录添加到 LD_LIBRARY_PATH
# 如果 LD_LIBRARY_PATH 已经有值，用冒号分隔
export LD_LIBRARY_PATH="${SCRIPT_DIR}/mylibc:${LD_LIBRARY_PATH}"

echo "脚本所在的绝对路径是: ${SCRIPT_DIR}"
echo "当前的 LD_LIBRARY_PATH 是: ${LD_LIBRARY_PATH}"

# 运行你的程序
# 例如，如果你的可执行文件在 ${SCRIPT_DIR}/build 目录下
# 并且你的库文件也在 ${SCRIPT_DIR} 目录下
# ${SCRIPT_DIR}/build/test_app
