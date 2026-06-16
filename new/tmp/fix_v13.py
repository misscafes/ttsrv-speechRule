# -*- coding: utf-8 -*-
import json
import re

with open('C:/date/ttsrv-speechRule/new/猫剪豆问（优化版）v1.3.json', 'r', encoding='utf-8') as f:
    data = json.load(f)

js = data['url']

# 修复5: 兜底日志
old_fallback = 'if (segments.length === 0) {\n    var allText = String(text || "");\n    // 修复：正确匹配中文左右双引号 U+201C 和 U+201D\n    var allTrim = allText.replace(/[\\u201C\\u201D]/g, \'\').trim();\n    if (allTrim.length > 0) {'
new_fallback = 'if (segments.length === 0) {\n    var allText = String(text || "");\n    // 修复：正确匹配中文左右双引号 U+201C 和 U+201D\n    var allTrim = allText.replace(/[\\u201C\\u201D]/g, \'\').trim();\n    java.log(\'[分段] 无明确分段，兜底处理，文本长度: \' + allTrim.length);\n    if (allTrim.length > 0) {'

if old_fallback in js:
    js = js.replace(old_fallback, new_fallback)
    print('修复5: 兜底日志已添加')
else:
    print('修复5: 未找到匹配文本')

# 修复7: SFX简化
sfx_match = re.search(r'var SFX_REGEX = /"\(<<\[^<>\]\+>>\)\?\(\(\(.*?"\/g;', js, re.DOTALL)
if sfx_match:
    old_sfx = sfx_match.group(0)
    print('找到 SFX_REGEX, 长度:', len(old_sfx))
    
    sfx_words = (
        '锵|咔嚓|哗啦|轰隆|咕噜|滴答|叮咚|咚咚|哐当|噼啪|扑通|吧嗒|吱呀|嘎吱|嗡嗡|喵喵|汪汪|咩咩|哞哞|呱呱|叽喳|啾啾|嘎嘎|嘶嘶|嘟嘟|'
        '嘀嘀|砰砰|乓乓|沙沙|唰唰|淅沥|咕咚|啪嗒|骨碌碌|轰|咚|唰|砰|铛|咣|咻|嗖|嘭|嚓|咣当|咕嘟|哗|唧唧|喳喳|呱嗒|嗒嗒|哒哒|铮铮|铮|嗡|'
        '呲|咝|呜|呜呜|呼呼|飕飕|轰隆隆|咕噜噜|叮铃铃|哐啷|骨碌|笃|嘎|嘣|噔|噗|哧|当|当当|哔|咿呀|吱|轧|霍霍|飒飒|萧萧|簌簌|呱|唧|啾|'
        '啁|嘤|嗡营|营营|铮鏦|鏦然|泠泠|淙淙|潺潺|溅溅|汩汩|哗哗|哗啦啦|澎湃|汹|汹汹|嘎巴|噗噜噜|哧啦|剥剥|咿咿呀呀|吱吱|嘎嘎|嘎嘣|'
        '嘣嘣|噔噔|噗通|噗嗤|嗤|嗤啦|咝咝|咻咻|嗖嗖|呼啦|嘟嘟|嘟噜|噜噜|咯|咯咯|咯吱|叽叽|嘶嘶|吼|唳|吠|嗷嗷'
    )
    new_sfx = "var SFX_WORDS = '%s';\nvar SFX_REGEX = new RegExp('\"(<[^<>]+>)?(((\" + SFX_WORDS + \")([！？。，；：、]*)){1,3})\"', 'g');" % sfx_words
    
    js = js.replace(old_sfx, new_sfx)
    print('修复7: SFX_REGEX 已简化')
else:
    print('修复7: 未找到 SFX_REGEX')

# 保存
data['url'] = js
with open('C:/date/ttsrv-speechRule/new/猫剪豆问（优化版）v1.3.json', 'w', encoding='utf-8') as f:
    json.dump(data, f, ensure_ascii=False, indent=2)

print('保存完成')
