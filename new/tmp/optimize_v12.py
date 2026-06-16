# -*- coding: utf-8 -*-
import json
import re

with open('C:/date/ttsrv-speechRule/new/猫剪豆问（优化版）v1.2.json', 'r', encoding='utf-8') as f:
    data = json.load(f)

js = data['url']

print("原始JS代码长度:", len(js))

# 修复1+5: 修复引号字符类 + 添加兜底日志
# 查找 "segments.length === 0" 这一段
pattern1 = r"(if \(segments\.length === 0\) \{\n    var allText = String\(text \|\| \"\"\);\n    var allTrim = allText\.replace\(\/[\u201C\u201D\"]+\/g, '\'\)\.trim\(\);)"
replacement1 = r"\1\n    java.log('[分段] 无明确分段，兜底处理，文本长度: ' + allTrim.length);"
js, count = re.subn(pattern1, replacement1, js)
if count > 0:
    print("修复1+5: 引号修复 + 兜底日志已添加")
else:
    # 尝试另一种匹配方式
    old_text = "if (segments.length === 0) {\n    var allText = String(text || \"\");\n    var allTrim = allText.replace(/[\\u201C\\u201D]/g, '').trim();"
    new_text = "if (segments.length === 0) {\n    var allText = String(text || \"\");\n    var allTrim = allText.replace(/[\\u201C\\u201D]/g, '').trim();\n    java.log('[分段] 无明确分段，兜底处理，文本长度: ' + allTrim.length);"
    if old_text in js:
        js = js.replace(old_text, new_text)
        print("修复1+5 (方式2): 引号修复 + 兜底日志已添加")
    else:
        print("修复1+5: 未匹配")

# 修复2+7: 简化 SFX_REGEX
# 使用更灵活的正则来匹配原始的 SFX_REGEX 定义
sfx_pattern = r'var SFX_REGEX = /\x22\(<<\[^<>\]\+>>\)\?\(\(\(.{3000,12000}?\)\{1,3\}\)/g;'
sfx_match = re.search(sfx_pattern, js)
if sfx_match:
    old_sfx = sfx_match.group(0)
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
        "var SFX_REGEX = new RegExp('\"(<<[^<>]+>>)?(((' + SFX_WORDS + ')([！？。，；：、]*)){1,3})\"', 'g');"
    )
    js = js.replace(old_sfx, new_sfx)
    print("修复2+7: SFX_REGEX 已简化")
else:
    print("修复2+7: 未找到 SFX_REGEX")

# 修复3: 在返回前检查 out 是否为空
old_return = "out.toByteArray();\n\n} catch (e) {"
new_return = (
    "var result = out.toByteArray();\n"
    "if (!result || result.length === 0) {\n"
    "    java.log(\"[猫箱TTS] 警告：所有段落合成结果为空，返回null让APK生成静音兜底\");\n"
    "    return null;\n"
    "}\n"
    "result;\n\n} catch (e) {"
)
if old_return in js:
    js = js.replace(old_return, new_return)
    print("修复3: 空结果检查已添加")
else:
    print("修复3: 未匹配")

# 修复4: 增强音效标记日志
old_sfx_log = "text = text.replace(SFX_REGEX, '$2');"
new_sfx_log = (
    "var sfxMatch = text.match(SFX_REGEX);\n"
    "if (sfxMatch) {\n"
    "    java.log('[预处理] 发现音效标记: ' + sfxMatch.length + ' 处');\n"
    "    text = text.replace(SFX_REGEX, '$2');\n"
    "}"
)
if old_sfx_log in js:
    js = js.replace(old_sfx_log, new_sfx_log)
    print("修复4: 音效标记日志已增强")
else:
    print("修复4: 未匹配")

# 修复6: 增强合成日志
old_maoxiang = "audio = ws.maoxiang(wsUrl, seg.txt, cfg.voice, AUDIO_FORMAT, SAMPLE_RATE, segRate, PITCH_VALUE, APP_KEY, TIMEOUT_MS, extra);"
new_maoxiang = (
    "java.log('[猫箱TTS] 合成请求: voice=' + cfg.voice + ', speed=' + segRate.toFixed(2) + ', text=' + seg.txt.substring(0, 30));\n"
    "    audio = ws.maoxiang(wsUrl, seg.txt, cfg.voice, AUDIO_FORMAT, SAMPLE_RATE, segRate, PITCH_VALUE, APP_KEY, TIMEOUT_MS, extra);\n"
    "    if (audio) {\n"
    "        java.log('[猫箱TTS] 合成成功: ' + audio.length + ' bytes');\n"
    "    } else {\n"
    "        java.log('[猫箱TTS] 合成返回null');\n"
    "    }"
)
if old_maoxiang in js:
    js = js.replace(old_maoxiang, new_maoxiang)
    print("修复6: 合成日志已增强")
else:
    print("修复6: 未匹配")

# 修复 ensureJsonFile
old_ensure = (
    "function ensureJsonFile(localPath, remoteUrl) {\n"
    "    try {\n"
    "        var content = String(java.readExternalFile(localPath));\n"
    "        if (isJsonLike(content)) return content;\n"
    "    } catch(e) {}\n"
    "    java.log('下载文件: ' + remoteUrl);\n"
    "    try {\n"
    "        var downloaded = String(java.ajax(remoteUrl, 60000));\n"
    "        if (downloaded && isJsonLike(downloaded)) {\n"
    "            java.writeExternalFile(localPath, downloaded);\n"
    "            return downloaded;\n"
    "        }\n"
    "    } catch(e) {\n"
    "        java.log('下载失败: ' + e);\n"
    "    }\n"
    "    return null;\n"
    "}"
)
new_ensure = (
    "function ensureJsonFile(localPath, remoteUrl) {\n"
    "    try {\n"
    "        var content = String(java.readExternalFile(localPath));\n"
    "        if (isJsonLike(content)) {\n"
    "            java.log('[配置] 本地缓存有效: ' + localPath);\n"
    "            return content;\n"
    "        }\n"
    "    } catch(e) {}\n"
    "    java.log('[配置] 下载文件: ' + remoteUrl);\n"
    "    try {\n"
    "        var downloaded = String(java.ajax(remoteUrl, 60000));\n"
    "        if (downloaded && isJsonLike(downloaded)) {\n"
    "            java.writeExternalFile(localPath, downloaded);\n"
    "            java.log('[配置] 下载成功并缓存: ' + localPath);\n"
    "            return downloaded;\n"
    "        } else {\n"
    "            java.log('[配置] 下载内容无效: ' + (downloaded ? downloaded.substring(0, 50) : 'null'));\n"
    "        }\n"
    "    } catch(e) {\n"
    "        java.log('[配置] 下载失败: ' + e);\n"
    "    }\n"
    "    return null;\n"
    "}"
)
if old_ensure in js:
    js = js.replace(old_ensure, new_ensure)
    print("修复 ensureJsonFile: 已优化")
else:
    print("修复 ensureJsonFile: 未匹配")

# 更新数据
data['url'] = '@js:\n' + js
data['name'] = '猫剪豆问（优化版）v1.3'
data['lastUpdateTime'] = 1780500000000

# 保存
output_path = 'C:/date/ttsrv-speechRule/new/猫剪豆问（优化版）v1.3.json'
with open(output_path, 'w', encoding='utf-8') as f:
    json.dump(data, f, ensure_ascii=False, indent=2)

print("优化完成，保存到:", output_path)
print("优化后JS代码长度:", len(js), "字符")
