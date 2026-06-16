# -*- coding: utf-8 -*-
import json
import os
import shutil

ROOT = r'C:/date/ttsrv-speechRule'
SRC = os.path.join(ROOT, 'new', '猫剪豆问（优化版）v1.7.json')
BACKUP = os.path.join(ROOT, 'new', '猫剪豆问（优化版）v1.7_合成日志增强备份.json')
DST = os.path.join(ROOT, 'new', '猫剪豆问（优化版）v1.8.json')

with open(SRC, 'r', encoding='utf-8') as f:
    data = json.load(f)

code = data.get('url', '')
if not code.startswith('@js:'):
    raise ValueError('url 字段不是以 @js: 开头')

# 1. 备份原文件
shutil.copy2(SRC, BACKUP)
print('已创建备份:', BACKUP)

# 2. 添加版本注释（在 @js: 之后）
if '猫剪豆问引擎 v1.8' not in code:
    code = code.replace('@js:\n\n', '@js:\n\n// 猫剪豆问引擎 v1.8\n', 1)

# 3. 添加新配置变量
old_config = "var SAVE_REQUEST_LOG   = 1;    // 调试：是否把每次合成参数写入文件（0关闭，1开启）"
new_config = """var SAVE_REQUEST_LOG   = 1;    // 调试：是否把每次合成参数写入文件（0关闭，1开启）
var SAVE_RESPONSE_LOG  = 1;    // 调试：是否把每次合成结果写入文件（0关闭，1开启）
var LOG_RESET_PER_SESSION = 1; // 是否在 App 新会话首次合成时清空日志
var LOG_MAX_SIZE_BYTES = 1048576; // 日志文件大小上限（1MB），超过则清空
var LOG_SESSION_KEY    = 'tts_log_session_started_v1'; // 内存缓存键，用于判断新会话"""
if new_config not in code:
    code = code.replace(old_config, new_config, 1)

# 4. 在 DATA_DIR 定义后插入日志路径、辅助函数和会话重置逻辑
old_data_dir = "var DATA_DIR = '/storage/emulated/0/Download/chajian/mingwuyan/';"
log_helpers = """var DATA_DIR = '/storage/emulated/0/Download/chajian/mingwuyan/';
var LOG_FILE_PATH = DATA_DIR + 'tts_request_log.txt';

function writeSessionHeader(logPath) {
    try {
        var NL = String.fromCharCode(10);
        var now = new Date();
        var pad = function(n) { return ('0' + n).slice(-2); };
        var timeStr = now.getFullYear() + '-' + pad(now.getMonth() + 1) + '-' + pad(now.getDate()) + ' ' +
                      pad(now.getHours()) + ':' + pad(now.getMinutes()) + ':' + pad(now.getSeconds());
        var header = '# TTS 合成日志' + NL + NL + '## 会话开始：' + timeStr + NL + NL;
        java.writeExternalFile(logPath, header);
    } catch (e) {}
}

function checkAndResetLog(logPath) {
    if (SAVE_REQUEST_LOG !== 1 && SAVE_RESPONSE_LOG !== 1) return;
    try {
        var shouldReset = false;
        if (LOG_RESET_PER_SESSION === 1) {
            var sessionStarted = cache.get(LOG_SESSION_KEY);
            if (!sessionStarted) {
                shouldReset = true;
                try { cache.put(LOG_SESSION_KEY, '1'); } catch(e) {}
            }
        }
        if (!shouldReset && LOG_MAX_SIZE_BYTES > 0) {
            try {
                var existing = String(java.readExternalFile(logPath) || '');
                if (existing.length > LOG_MAX_SIZE_BYTES) shouldReset = true;
            } catch (e) { shouldReset = true; }
        }
        if (shouldReset) {
            writeSessionHeader(logPath);
        }
    } catch (e) {}
}

function buildMarkdownLogEntry(seg, cfg, segRate, segVolume, extraObj, resultInfo) {
    var NL = String.fromCharCode(10);
    var now = new Date();
    var pad = function(n) { return ('0' + n).slice(-2); };
    var timeStr = now.getFullYear() + '-' + pad(now.getMonth() + 1) + '-' + pad(now.getDate()) + ' ' +
                  pad(now.getHours()) + ':' + pad(now.getMinutes()) + ':' + pad(now.getSeconds()) + '.' +
                  ('00' + now.getMilliseconds()).slice(-3);
    var textPreview = (seg.txt || '').substring(0, 30);
    var lines = [];
    lines.push('### [' + timeStr + '] result=' + resultInfo.result);
    lines.push('');
    lines.push('- 文本：' + textPreview);
    lines.push('- voice：' + (cfg.voice || '无'));
    lines.push('- emotion：' + (cfg.emotion || '无'));
    lines.push('- speed：' + (segRate != null ? segRate.toFixed(2) : '无'));
    lines.push('- volume：' + (segVolume != null ? segVolume.toFixed(2) : '无'));
    lines.push('- len：' + (seg.txt ? seg.txt.length : 0));
    lines.push('- bytes：' + resultInfo.bytes);
    lines.push('- retries：' + resultInfo.retries);
    lines.push('- error：' + (resultInfo.error || '-'));
    lines.push('- extra：');
    var ac = null;
    if (extraObj && extraObj.audio_config) {
        ac = extraObj.audio_config;
        lines.push('  - audio_config：');
        if (ac.format != null) lines.push('    - format：' + ac.format);
        if (ac.sample_rate != null) lines.push('    - sample_rate：' + ac.sample_rate);
        if (ac.loudness_rate != null) lines.push('    - loudness_rate：' + ac.loudness_rate);
        if (ac.emotion != null) lines.push('    - emotion：' + ac.emotion);
        if (ac.emotion_scale != null) lines.push('    - emotion_scale：' + ac.emotion_scale);
    }
    if (extraObj) {
        if (extraObj.contextTexts != null) lines.push('  - contextTexts：[已省略设定]');
        if (extraObj.manualContextTexts != null) lines.push('  - manualContextTexts：[已省略设定]');
        if (extraObj.context_texts != null) lines.push('  - context_texts：[已省略设定]');
        if (extraObj.enableLocalEmotion != null) lines.push('  - enableLocalEmotion：' + extraObj.enableLocalEmotion);
        if (extraObj.moduleEmotionEnabled != null) lines.push('  - moduleEmotionEnabled：' + extraObj.moduleEmotionEnabled);
        if (extraObj.voiceName != null) lines.push('  - voiceName：' + extraObj.voiceName);
        if (extraObj.audioFormat != null) lines.push('  - audioFormat：' + extraObj.audioFormat);
        if (extraObj.sampleRate != null) lines.push('  - sampleRate：' + extraObj.sampleRate);
        if (extraObj.clonePresetIndex != null) lines.push('  - clonePresetIndex：' + extraObj.clonePresetIndex);
        if (extraObj.emotion != null) lines.push('  - emotion：' + extraObj.emotion);
        if (extraObj.emotionScale != null) lines.push('  - emotionScale：' + extraObj.emotionScale);
        if (extraObj.source && extraObj.source.data) {
            var sd = extraObj.source.data;
            if (sd.contextTexts != null) lines.push('  - source.data.contextTexts：[已省略设定]');
            if (sd.manualContextTexts != null) lines.push('  - source.data.manualContextTexts：[已省略设定]');
            if (sd.context_texts != null) lines.push('  - source.data.context_texts：[已省略设定]');
        }
    }
    lines.push('');
    lines.push('---');
    lines.push('');
    return lines.join(NL);
}

checkAndResetLog(LOG_FILE_PATH);"""
if log_helpers not in code:
    code = code.replace(old_data_dir, log_helpers, 1)

# 5. 替换旧的 SAVE_REQUEST_LOG 日志块为 synthesisResult 初始化
old_log_block = """    if (SAVE_REQUEST_LOG === 1) {
        try {
            var NL = String.fromCharCode(10);
            var now = new Date();
            var timeStr = now.getFullYear() + '-' +
                          ('0' + (now.getMonth() + 1)).slice(-2) + '-' +
                          ('0' + now.getDate()).slice(-2) + ' ' +
                          ('0' + now.getHours()).slice(-2) + ':' +
                          ('0' + now.getMinutes()).slice(-2) + ':' +
                          ('0' + now.getSeconds()).slice(-2);
            // 日志用精简版 extra，去掉长设定文本，避免日志过乱
            var logExtraObj = JSON.parse(JSON.stringify(extraObj));
            if (logExtraObj.contextTexts) logExtraObj.contextTexts = '[已省略设定]';
            if (logExtraObj.manualContextTexts) logExtraObj.manualContextTexts = '[已省略设定]';
            if (logExtraObj.context_texts) logExtraObj.context_texts = '[已省略设定]';
            if (logExtraObj.source && logExtraObj.source.data) {
                var logSourceData = JSON.parse(JSON.stringify(logExtraObj.source.data));
                if (logSourceData.contextTexts) logSourceData.contextTexts = '[已省略设定]';
                if (logSourceData.manualContextTexts) logSourceData.manualContextTexts = '[已省略设定]';
                if (logSourceData.context_texts) logSourceData.context_texts = '[已省略设定]';
                logExtraObj.source.data = logSourceData;
            }
            var logExtra = JSON.stringify(logExtraObj);
            var logLine = '[' + timeStr + '] ' +
                          'voice=' + cfg.voice + ' ' +
                          'emotion=' + (cfg.emotion || '无') + ' ' +
                          'speed=' + segRate.toFixed(2) + ' ' +
                          'volume=' + segVolume.toFixed(2) + ' ' +
                          'len=' + (seg.txt ? seg.txt.length : 0) + ' ' +
                          '| ' + seg.txt.substring(0, 20) + NL +
                          'extra=' + logExtra + NL + NL;
            var logPath = DATA_DIR + 'tts_request_log.txt';
            var oldLog = '';
            try { oldLog = String(java.readExternalFile(logPath)); } catch(e) {}
            java.writeExternalFile(logPath, oldLog + logLine);
        } catch(e) {}
    }"""
new_log_init = """    // 初始化本次合成结果信息
    var synthesisResult = {
        result: 'unknown',
        bytes: 0,
        retries: 0,
        error: ''
    };"""
if old_log_block in code:
    code = code.replace(old_log_block, new_log_init, 1)

# 6. 在音频写入后追加 markdown 日志写入
old_success_block = """    if (audio && audio.length > 0) {
        java.log('[合成] 成功(' + audio.length + '字节) voice=' + cfg.voice + ' | ' + seg.txt.substring(0, 25));
        out.write(audio);
    } else {
        java.log('[合成] 跳过本段(' + (retryCount > 0 ? '重试' + retryCount + '次后仍失败' : '无可重试错误') + '): ' + lastError.substring(0, 60) + ' | ' + seg.txt.substring(0, 25));
    }"""
new_success_block = """    if (audio && audio.length > 0) {
        synthesisResult.result = 'success';
        synthesisResult.bytes = audio.length;
        synthesisResult.retries = retryCount;
        java.log('[合成] 成功(' + audio.length + '字节) voice=' + cfg.voice + ' | ' + seg.txt.substring(0, 25));
        out.write(audio);
    } else {
        synthesisResult.result = 'failed';
        synthesisResult.retries = retryCount;
        synthesisResult.error = lastError || '未知错误';
        java.log('[合成] 跳过本段(' + (retryCount > 0 ? '重试' + retryCount + '次后仍失败' : '无可重试错误') + '): ' + lastError.substring(0, 60) + ' | ' + seg.txt.substring(0, 25));
    }

    // 写入 markdown 合成日志
    if (SAVE_REQUEST_LOG === 1 || SAVE_RESPONSE_LOG === 1) {
        try {
            var logEntry = buildMarkdownLogEntry(seg, cfg, segRate, segVolume, extraObj, synthesisResult);
            var oldLog = '';
            try { oldLog = String(java.readExternalFile(LOG_FILE_PATH)); } catch(e) {}
            java.writeExternalFile(LOG_FILE_PATH, oldLog + logEntry);
        } catch(e) {}
    }"""
if old_success_block in code:
    code = code.replace(old_success_block, new_success_block, 1)

# 7. 更新 JSON 元数据
data['url'] = code
data['name'] = '猫剪豆问（优化版）v1.8'
data['version'] = '1.8'
# 更新时间戳为当前时间
import time
data['lastUpdateTime'] = int(time.time() * 1000)

with open(DST, 'w', encoding='utf-8') as f:
    json.dump(data, f, ensure_ascii=False, separators=(',', ':'))
print('已生成新文件:', DST)

# 验证关键插入点
print('包含 SAVE_RESPONSE_LOG:', 'SAVE_RESPONSE_LOG' in code)
print('包含 LOG_RESET_PER_SESSION:', 'LOG_RESET_PER_SESSION' in code)
print('包含 buildMarkdownLogEntry:', 'buildMarkdownLogEntry' in code)
print('包含 synthesisResult:', 'synthesisResult' in code)
print('包含 猫剪豆问引擎 v1.8:', '猫剪豆问引擎 v1.8' in code)
