# -*- coding: utf-8 -*-
import json
import re

with open('C:/date/ttsrv-speechRule/new/猫剪豆问（优化版）v1.3.json', 'r', encoding='utf-8') as f:
    data = json.load(f)

js = data['url']

# 修复1+5: 引号字符类 + 兜底日志
# 查找 "allText.replace(/[...]/g, '').trim()" 这种模式
# 原始代码中的引号在 JSON 中已经是实际的中文引号字符
pattern = r"(var allTrim = allText\.replace\(\/\[[\u201C\u201D\"\\]+\]\/g, ''\)\.trim\(\);)"
match = re.search(pattern, js)
if match:
    old_str = match.group(1)
    new_str = "var allTrim = allText.replace(/[\\u201C\\u201D]/g, '').trim();\n    java.log('[分段] 无明确分段，兜底处理，文本长度: ' + allTrim.length);"
    js = js.replace(old_str, new_str)
    print("修复1+5: 引号修复 + 兜底日志已添加")
else:
    # 尝试直接字节匹配
    idx = js.find('var allTrim = allText.replace(/[')
    if idx >= 0:
        end_idx = js.find("]", idx + len('var allTrim = allText.replace(/['))
        if end_idx > 0:
            old_part = js[idx:end_idx+40]
            print("找到引号替换代码:", repr(old_part[:80]))
            new_part = "var allTrim = allText.replace(/[\\u201C\\u201D]/g, '').trim();\n    java.log('[分段] 无明确分段，兜底处理，文本长度: ' + allTrim.length);"
            js = js.replace(old_part, new_part)
            print("修复1+5: 已替换")
    else:
        print("修复1+5: 未找到")

# 修复2+7: SFX_REGEX 简化
# 查找 var SFX_REGEX = /" 开头的定义
idx = js.find('var SFX_REGEX = /')
if idx >= 0:
    # 找到结束位置 /g;
    end_idx = js.find('/g;', idx)
    if end_idx > 0:
        old_sfx = js[idx:end_idx+3]
        print("找到 SFX_REGEX, 长度:", len(old_sfx))
        
        sfx_words = (
            '锵|咔嚓|哗啦|轰隆|咕噜|滴答|叮咚|咚咚|哐当|噼啪|扑通|吧嗒|吱呀|嘎吱|嗡嗡|喵喵|汪汪|咩咩|哞哞|呱呱|叽喳|啾啾|嘎嘎|'
            '嘶嘶|嘟嘟|嘀嘀|砰砰|乓乓|沙沙|唰唰|淅沥|咕咚|啪嗒|骨碌碌|轰|咚|唰|砰|铛|咣|咻|嗖|嘭|嚓|咣当|咕嘟|哗|唧唧|喳喳|呱嗒|'
            '嗒嗒|哒哒|铮铮|铮|嗡|呲|咝|呜|呜呜|呼呼|飕飕|轰隆隆|咕噜噜|叮铃铃|哐啷|骨碌|笃|嘎|嘣|噔|噗|哧|当|当当|哔|咿呀|吱|'
            '轧|霍霍|飒飒|萧萧|簌簌|呱|唧|啾|啁|嘤|嗡营|营营|铮鏦|鏦然|泠泠|淙淙|潺潺|溅溅|汩汩|哗哗|哗啦啦|澎湃|汹|汹汹|嘎巴|'
            '噗噜噜|哧啦|剥剥|咿咿呀呀|吱吱|嘎嘎|嘎嘣|嘣嘣|噔噔|噗通|噗嗤|嗤|嗤啦|咝咝|咻咻|嗖嗖|呼啦|嘟嘟|嘟噜|噜噜|咯|咯咯|'
            '咯吱|叽叽|嘶嘶|吼|唳|吠|嗷嗷'
        )
        new_sfx = (
            "var SFX_WORDS = '" + sfx_words + "';\n"
            "var SFX_REGEX = new RegExp('\"(<<[^<>]+>>)?(((' + SFX_WORDS + ')([\uFF01\uFF1F\u3002\uFF0C\uFF1B\uFF1A\u3001]*)){1,3})\"', 'g');"
        )
        js = js.replace(old_sfx, new_sfx)
        print("修复2+7: SFX_REGEX 已简化")
    else:
        print("修复2+7: 找到开始但未找到结束")
else:
    print("修复2+7: 未找到 SFX_REGEX")

# 保存
data['url'] = js
with open('C:/date/ttsrv-speechRule/new/猫剪豆问（优化版）v1.3.json', 'w', encoding='utf-8') as f:
    json.dump(data, f, ensure_ascii=False, indent=2)

print("保存完成")
