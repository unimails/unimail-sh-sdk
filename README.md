# unimail-sh-sdk

This is a shell SDK for Unimail. Quickly integrate into your project

[中文文档](README_zh.md)

<!-- @import "[TOC]" {cmd="toc" depthFrom=1 depthTo=6 orderedList=false} -->

<!-- code_chunk_output -->

- [unimail-sh-sdk](#unimail-sh-sdk)
  - [usage](#usage)
    - [1. direct send email by shell environment](#1-direct-send-email-by-shell-environment)
    - [2. send email from shell script](#2-send-email-from-shell-script)
    - [3. send email](#3-send-email)
  - [support language](#support-language)

<!-- /code_chunk_output -->

## usage

- integrate into your environment

### 1. direct send email by shell environment

```shell
# set the environment
export UNIMAIL_KEY="your key"
unimail-sh-sdk ...
```

### 2. send email from shell script

```shell
## import the script
source ./unimail-sh-sdk
UNIMAIL_KEY="your key"
```

### 3. send email

- send email

```shell
unimail-sh-sdk receiver@example.com "email title" "email content"
```

- batch send email

```shell
# receiver need split by ;
unimail-sh-sdk "receiver1@example.com;receiver2@example.com" "email title" "email content"
```

## support language

chinese is the default language for the sdk.

- [x] english (en)
- [x] simple chinese (zh)
- [x] vietnamese (vi)
- [x] idonesian (id)
- [x] thai (th)
- [x] gujarati (gu)

if you want to support other language, please open a issue.
