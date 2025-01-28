#!/bin/bash

set -e

UNIMAIL_KEY=""

source ./unimail-sh-sdk

a="hello world!"

send_email i-curve@qq.com "Hello" "$a"
