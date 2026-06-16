# -*- coding: utf-8 -*-
import json

with open('C:/date/ttsrv-speechRule/new/猫箱VV大军(完全版+1)-阅读引擎.json', 'r', encoding='utf-8') as f:
    vv = json.load(f)

js = vv['url']
if js.startswith('@js:'):
    js = js[4:].strip()

# ===== 基于VV完全版，移植v1.3的优化特性 =====

# 1. 优化文本预处理：用while循环代替硬编码4次
text_preprocessing_old = """text = text.replace(/(\"[^\"\\n]*)[【「『』」】]([^\"\\n]*\")/g, "$1$2");
text = text.replace(/(\"[^\"\\n]*)[【「『』」】]([^\"\\n]*\")/g, "$1$2");
text = text.replace(/(\"[^\"\\n]*)[【「『』」】]([^\"\\n]*\")/g, "$1$2");
text = text.replace(/(\"[^\"\\n]*)[【「『』」】]([^\"\\n]*\")/g, "$1$2");"""

text_preprocessing_new = """// 循环清洗对话内括号，直到无匹配
var cleaned = true;
while (cleaned) {
    cleaned = false;
    var newText = text.replace(/(\"[^\"\\n]*)[【「『』」】]([^\"\\n]*\")/g, "$1$2");
    if (newText !== text) { text = newText; cleaned = true; }
}"""

if text_preprocessing_old in js:
    js = js.replace(text_preprocessing_old, text_preprocessing_new)
    print("优化1: 括号清洗改为while循环")

# 2. 添加角色配置缓存（v1.3特性，提升性能）
cache_inject = """
// ===== 角色配置缓存 =====
var CACHE_KEY_TAG_CONFIG = "maoxiang_tag_config_v2";
try {
    var cachedTagConfig = cache.get(CACHE_KEY_TAG_CONFIG);
    if (cachedTagConfig) {
        var parsed = JSON.parse(cachedTagConfig);
        if (parsed && Object.keys(parsed).length > 0) {
            tagConfig = parsed;
            java.log('[缓存] 从内存加载角色配置，共' + Object.keys(tagConfig).length + '个角色');
        }
    }
} catch (e) { }

try {
    if (Object.keys(tagConfig).length > 0) {
        cache.put(CACHE_KEY_TAG_CONFIG, JSON.stringify(tagConfig));
        java.log('[缓存] 角色配置已写入内存');
    }
} catch (e) { }

// ====="""

# 在 "// ===== 2. 基础参数 =====" 之前插入缓存逻辑
if "// ===== 2. 基础参数 =====" in js:
    js = js.replace("// ===== 2. 基础参数 =====", cache_inject + "// ===== 2. 基础参数 =====")
    print("优化2: 添加角色配置缓存")

# 3. 添加 NEEDS_CONTEXT_TEXTS（v1.3特性，提升语音质量）
needs_context = """var NEEDS_CONTEXT_TEXTS = {
    'zh_female_vv_uranus_bigtts': true,
    'zh_female_vv_mars_bigtts': true,
    'zh_female_wenroutaozi_uranus_bigtts': true
};

// ===== 3."""

if "// ===== 3." in js and "NEEDS_CONTEXT_TEXTS" not in js:
    js = js.replace("// ===== 3.", needs_context + " 拆分段落 =====")
    print("优化3: 添加 NEEDS_CONTEXT_TEXTS")

# 4. 在extraObj处理中添加context_texts逻辑
extra_old = """    if (cfg.source && cfg.source.data) {
        extraObj = JSON.parse(JSON.stringify(cfg.source.data));
    }

    var extra = JSON.stringify(extraObj);"""

extra_new = """    if (cfg.source && cfg.source.data) {
        extraObj = JSON.parse(JSON.stringify(cfg.source.data));
    }

    if (NEEDS_CONTEXT_TEXTS[cfg.voice]) {
        if (cfg.prompt) {
            extraObj.context_texts = [cfg.prompt];
        }
    } else {
        delete extraObj.context_texts;
    }

    var extra = JSON.stringify(extraObj);"""

if extra_old in js:
    js = js.replace(extra_old, extra_new)
    print("优化4: 添加context_texts处理")

# 5. 增强合成日志
maoxiang_old = """    try {
        var audio = ws.maoxiang(wsUrl, seg.txt, cfg.voice, AUDIO_FORMAT, SAMPLE_RATE, segRate, PITCH_VALUE, APP_KEY, TIMEOUT_MS, extra);
        if (audio && audio.length > 0) out.write(audio);
        else java.log('[合成] 返回空音频: ' + seg.txt.substring(0, 20));
    } catch (ex) {
        java.log('[合成] 请求失败: ' + ex + ' 文本: ' + seg.txt.substring(0, 30));
    }"""

maoxiang_new = """    try {
        java.log('[猫箱TTS] 合成请求: voice=' + cfg.voice + ', speed=' + segRate.toFixed(2) + ', text=' + seg.txt.substring(0, 30));
        var audio = ws.maoxiang(wsUrl, seg.txt, cfg.voice, AUDIO_FORMAT, SAMPLE_RATE, segRate, PITCH_VALUE, APP_KEY, TIMEOUT_MS, extra);
        if (audio && audio.length > 0) {
            out.write(audio);
            java.log('[猫箱TTS] 合成成功: ' + audio.length + ' bytes');
        } else {
            java.log('[猫箱TTS] 合成返回空音频: ' + seg.txt.substring(0, 20));
        }
    } catch (ex) {
        java.log('[猫箱TTS] 合成请求失败: ' + ex + ' 文本: ' + seg.txt.substring(0, 30));
    }"""

if maoxiang_old in js:
    js = js.replace(maoxiang_old, maoxiang_new)
    print("优化5: 增强合成日志")

# 6. 增强 ensureJsonFile 日志
ensure_old = """function ensureJsonFile(localPath, remoteUrl) {
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

ensure_new = """function ensureJsonFile(localPath, remoteUrl) {
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

if ensure_old in js:
    js = js.replace(ensure_old, ensure_new)
    print("优化6: 增强 ensureJsonFile 日志")

# 7. 移除 vv 版中的硬编码 4 次括号清洗（已经在步骤1中替换）

# 更新数据
vv['url'] = '@js:\n' + js
vv['name'] = '猫剪豆问（基于VV修复版）v1.3.1'
vv['lastUpdateTime'] = 1780500000000

output_path = 'C:/date/ttsrv-speechRule/new/猫剪豆问（修复版）v1.3.1.json'
with open(output_path, 'w', encoding='utf-8') as f:
    json.dump(vv, f, ensure_ascii=False, indent=2)

print("保存完成:", output_path)
print("JS代码长度:", len(js), "字符")
