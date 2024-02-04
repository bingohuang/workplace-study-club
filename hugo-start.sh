#!/bin/bash

# @aliyun server
# nohup hugo server -D --bind 0.0.0.0 --port 2022 --baseURL "http://42.120.6.212:2022" >> hugo.log 2>&1 &

# @hibingo.cn
# nohup hugo server -D --bind 0.0.0.0 --port 2022 --baseURL "http://hibingo.cn" >> hugo.log 2>&1 &

# @localhost
# hugo server -D --bind 0.0.0.0 --port 2022 --baseURL "http://127.0.0.1:2022"

nohup hugo server -D --bind 0.0.0.0 --port 2022 >> hugo.log 2>&1 &