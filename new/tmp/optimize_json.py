# -*- coding: utf-8 -*-
import json
import re

with open('C:/date/ttsrv-speechRule/new/猫剪豆问（优化版）v1.2.json', 'r', encoding='utf-8') as f:
    data = json.load(f)

url = data.get('url', '')
if url.startswith('@js:'):
    js = url[4:].strip()
else:
    js = url

print("原始JS代码长度:", len(js))

# 修复1: 修复字符类 [""] 只匹配一个引号的问题 -> 使用 \u201C\u201D
js = js.replace(
    "var allTrim = allText.replace(/[\"\"]/g, '').trim();",
    "var allTrim = allText.replace(/[\\u201C\\u201D]/g, '').trim();"
)

# 修复2: 简化 SFX_REGEX 定义，减少正则编译开销
# 原来的正则太长太复杂，可能导致性能问题和匹配异常
old_sfx_pattern = r"var SFX_REGEX = /\"\(<<\[^<>\]\+>>\)\?\(\(\(.*?'\(\[\！\？\。\，\；\：\、\]\*\)\)\{1,3\}\)\"\/g;"
if re.search(old_sfx_pattern, js):
    js = re.sub(old_sfx_pattern,
        """var SFX_WORDS = '锵|咔嚓|哗啦|轰隆|咕噜|滴答|叮咚|咚咚|哐当|噼啪|扑通|吧嗒|吱呀|嘎吱|嗡嗡|喵喵|汪汪|咩咩|哞哞|呱呱|叽喳|啾啾|嘎嘎|嘶嘶|嘟嘟|嘀嘀|砰砰|乓乓|沙沙|唰唰|淅沥|咕咚|啪嗒|骨碌碌|轰|咚|唰|砰|铛|咣|咻|嗖|嘭|嚓|咣当|咕嘟|哗|唧唧|喳喳|呱嗒|嗒嗒|哒哒|铮铮|铮|嗡|呲|呲啦|咝|呜|呜呜|呼呼|飕飕|轰隆隆|咕噜噜|叮铃铃|嘀铃铃|嘀嗒嗒|哐啷|啪嚓|骨碌|咕噜|咕咕|笃笃|笃|嗒|嘎|嘎嘣|嘣|噔|噗|噗噗|哧|哧溜|当|当当|哔|咿呀|吱|吱扭|吱嘎|轧轧|轧然|霍霍|飒飒|萧萧|簌簌|咕|呱|呱唧|唧|啾|啾唧|啁啾|啁|嘤|嘤嘤|嗡营|营营|铮鏦|鏦然|泠泠|淙淙|潺潺|溅溅|汩汩|哗哗|哗啦啦|澎湃|汹|汹汹|嘎巴|嘎啦|噗噜噜|哧啦|哔剥|剥剥|咿咿呀呀|吱吱|嘎嘎|嘎嘣|嘣嘣|噔噔|噔噔噔|噗通|噗嗤|嗤|嗤嗤|嗤啦|咝咝|咻咻|嗖嗖|飕飕|呼啦|呼啦啦|嘟|嘟嘟|嘟噜|噜|噜噜|咯|咯咯|咯吱|叽叽|喳喳|嘶嘶|吼|吼吼|唳|唳唳|吠|嗷|嗷嗷';
var SFX_REGEX = new RegExp('"(\\\\u003c\\\\u003c[^\\\\u003c\\\\u003e]+\\\\u003e\\\\u003e)?(((' + SFX_WORDS + ')([\\uFF01\\uFF1F\\u3002\\uFF0C\\uFF1B\\uFF1A\\u3001\\uFF0C]*)){1,3})"', 'g');""",
        js)
    print("修复2: 已简化 SFX_REGEX")

# 修复3: 在返回前检查 out 是否为空，为空则返回 null 让 APK 处理
old_return = "out.toByteArray();\n\n} catch (e) {"
new_return = """var result = out.toByteArray();
if (!result || result.length === 0) {
    java.log("[猫箱TTS] 警告：所有段落合成结果为空，返回null让APK生成静音兜底");
    return null;
}
result;

} catch (e) {"""
if old_return in js:
    js = js.replace(old_return, new_return)
    print("修复3: 已添加空结果检查")

# 修复4: 增强音效标记日志
old_sfx_replace = "text = text.replace(SFX_REGEX, '$2');"
new_sfx_replace = """var sfxMatch = text.match(SFX_REGEX);
if (sfxMatch) {
    java.log('[预处理] 发现音效标记: ' + sfxMatch.length + ' 处');
    text = text.replace(SFX_REGEX, '$2');
}"""
if old_sfx_replace in js:
    js = js.replace(old_sfx_replace, new_sfx_replace)
    print("修复4: 已增强音效标记日志")

# 修复5: 增强 ws.maoxiang 调用前的日志
old_maoxiang = "audio = ws.maoxiang(wsUrl, seg.txt, cfg.voice, AUDIO_FORMAT, SAMPLE_RATE, segRate, PITCH_VALUE, APP_KEY, TIMEOUT_MS, extra);"
new_maoxiang = """java.log('[猫箱TTS] 合成请求: voice=' + cfg.voice + ', speed=' + segRate.toFixed(2) + ', text=' + seg.txt.substring(0, 30));
audio = ws.maoxiang(wsUrl, seg.txt, cfg.voice, AUDIO_FORMAT, SAMPLE_RATE, segRate, PITCH_VALUE, APP_KEY, TIMEOUT_MS, extra);
if (audio) {
    java.log('[猫箱TTS] 合成成功: ' + audio.length + ' bytes');
} else {
    java.log('[猫箱TTS] 合成返回null');
}"""
if old_maoxiang in js:
    js = js.replace(old_maoxiang, new_maoxiang)
    print("修复5: 已增强合成日志")

# 修复6: 优化 ensureJsonFile 中的路径问题，增加更详细的错误日志
old_ensure = """function ensureJsonFile(localPath, remoteUrl) {
    try {
        var content = String(java.readExternalFile(localPath));
        if (isJsonLike(content)) return content;
    } catch(e) {}
    java.log('下载文件: ' + remoteUrl);
    try {
        var downloaded = String(java.ajax(remoteUrl, 60000));
        if (downloaded && isJsonLike(downloaded)) {
            java.writeExternalFile(localPath, downloaded);
            return downloaded;
        }
    } catch(e) {
        java.log('下载失败: ' + e);
    }
    return null;
}"""
new_ensure = """function ensureJsonFile(localPath, remoteUrl) {
    try {
        var content = String(java.readExternalFile(localPath));
        if (isJsonLike(content)) {
            java.log('[配置] 本地缓存有效: ' + localPath);
            return content;
        }
    } catch(e) {}
    java.log('[配置] 下载文件: ' + remoteUrl);
    try {
        var downloaded = String(java.ajax(remoteUrl, 60000));
        if (downloaded && isJsonLike(downloaded)) {
            java.writeExternalFile(localPath, downloaded);
            java.log('[配置] 下载成功并缓存: ' + localPath);
            return downloaded;
        } else {
            java.log('[配置] 下载内容无效: ' + (downloaded ? downloaded.substring(0, 50) : 'null'));
        }
    } catch(e) {
        java.log('[配置] 下载失败: ' + e);
    }
    return null;
}"""
if old_ensure in js:
    js = js.replace(old_ensure, new_ensure)
    print("修复6: 已优化 ensureJsonFile")

# 修复7: 优化旁白兜底逻辑，增加空文本检查
old_fallback = """if (segments.length === 0) {
    var allText = String(text || "");
    var allTrim = allText.replace(/[""]/g, '').trim();
    if (allTrim.length > 0) {"""
new_fallback = """if (segments.length === 0) {
    var allText = String(text || "");
    // 修复：正确匹配中文左右双引号 U+201C 和 U+201D
    var allTrim = allText.replace(/[\\u201C\\u201D]/g, '').trim();
    java.log('[分段] 无明确分段，兜底处理，文本长度: ' + allTrim.length);
    if (allTrim.length > 0) {"""
if old_fallback in js:
    js = js.replace(old_fallback, new_fallback)
    print("修复7: 已修复引号字符类并增强兜底日志")

# 更新数据
data['url'] = '@js:\n' + js
data['name'] = '猫剪豆问（优化版）v1.3'
data['lastUpdateTime'] = 1780500000000  # 更新时间戳

# 保存到新的优化版本文件
output_path = 'C:/date/ttsrv-speechRule/new/猫剪豆问（优化版）v1.3.json'
with open(output_path, 'w', encoding='utf-8') as f:
    json.dump(data, f, ensure_ascii=False, indent=2)

print("优化完成，保存到:", output_path)
print("优化后JS代码长度:", len(js), "字符")
