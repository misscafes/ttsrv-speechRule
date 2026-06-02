#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import json

with open('多角色朗读2.108【情绪模块植入+称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json', 'r', encoding='utf-8') as f:
    d = json.load(f)
code = d['code']

idx_age = 130880
# Print character codes around idx_age
for i in range(idx_age, idx_age + 100):
    c = code[i]
    print(i, ord(c), repr(c))
