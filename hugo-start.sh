#!/bin/bash

# @aliyun server
# nohup hugo server -D --bind 0.0.0.0 --port 2024 --baseURL "http://42.120.6.212:2024" >> hugo.log 2>&1 &

# @hibingo.cn
# nohup hugo server -D --bind 0.0.0.0 --port 2024 --baseURL "http://hibingo.cn" >> hugo.log 2>&1 &

# @localhost
# hugo server -D --bind 0.0.0.0 --port 2024 --baseURL "http://127.0.0.1:2024"

# @debug
nohup hugo server -D --bind 0.0.0.0 --baseURL "http://42.120.6.212:2024" --port 2024 >> hugo.log 2>&1 &