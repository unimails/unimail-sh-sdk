# unimail-sh-sdk

unimail 的 shell 语言 sdk, 快速集成到你的项目

[english docs](README.md)

<!-- @import "[TOC]" {cmd="toc" depthFrom=1 depthTo=6 orderedList=false} -->

<!-- code_chunk_output -->

- [unimail-sh-sdk](#unimail-sh-sdk)
  - [用法](#用法)
    - [1. 直接在 shell 中发送邮件](#1-直接在-shell-中发送邮件)
    - [2. 在 shell 脚本中使用](#2-在-shell-脚本中使用)
    - [3. 发送邮件](#3-发送邮件)
  - [support language## 支持的语言](#support-language-支持的语言)

<!-- /code_chunk_output -->

## 用法

- 集成到你的环境中

### 1. 直接在 shell 中发送邮件

设置环境

```shell
## 设置秘钥
export UNIMAIL_KEY="your key"
unimail-sh-sdk ...
```

### 2. 在 shell 脚本中使用

```shell
## 导入这个脚本
source ./unimail-sh-sdk
UNIMAIL_KEY="your key"
```

### 3. 发送邮件

- 发送邮件

```shell
unimail-sh-sdk receiver@example.com "email title" "email content"
```

- 批量发送邮件

```shell
# 收件人需要通过 ; 分割
unimail-sh-sdk "receiver1@example.com;receiver2@example.com" "email title" "email content"
```

## support language## 支持的语言

sdk 默认返回的 msg 为中文

- [x] english (en)
- [x] simple chinese (zh)
- [x] vietnamese (vi)
- [x] idonesian (id)
- [x] thai (th)
- [x] gujarati (gu)

如果你需要添加了更多语言，欢迎提 issue
