var server = "";
var tts_config = {};
var FIXED_SAMPLE_RATE = 48000;

// ########## 内置兜底音效（0.1秒 MP3 的 Base64）##########
const FALLBACK_MP3_BASE64 = "SUQzBAAAAAAAI1RTU0UAAAAPAAADTGF2ZjYwLjE2LjEwMAAAAAAAAAAAAAAA//PEwAAAAAAAAAAAAEluZm8AAAAPAAAAAwAABgAAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDA////////////////////////////////////////////AAAAAExhdmM2MC4zMQAAAAAAAAAAAAAAACQEUQAAAAAAAAYAxQDIwQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA//PExAAAAANIAAAAAExBTUUzLjEwMFVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVTEFNRTMuMTAwVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV//PExAAAAANIAAAAAExBTUUzLjEwMFVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVTEFNRTMuMTAwVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV//PExAAAAANIAAAAAExBTUUzLjEwMFVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVTEFNRTMuMTAwVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV";

// ########## URL 配置 ##########
// 新统一 JSON 地址：基础路径 + 音效名 + ".json" 直接返回多样化音效数组
var JSON_BASE_URL = "https://cnb.cool/mingwuyan/yinpin/-/git/raw/main/bdyinxiao2/";

// 初始化变量
var selectedSampleRate = 48000;
var urlInput = null, nameInput = null, customRateInput = null, rateSpinner = null, customLayout = null, rateLabel = null;
var uiContext = null;

function safeLog(msg) {
  if (typeof console !== 'undefined' && console.log) console.log("[本地音效] " + msg);
}

// Toast 提示（线程安全）
function showToast(message) {
  if (uiContext === null) return;
  try {
    android.os.Handler(android.os.Looper.getMainLooper()).post(new java.lang.Runnable({
      run: function() {
        android.widget.Toast.makeText(uiContext, message, android.widget.Toast.LENGTH_SHORT).show();
      }
    }));
  } catch (e) { safeLog("Toast失败: " + e.message); }
}

// 文件操作封装
function fileExists(path) { return ttsrv.fileExist(path); }
function readTextFile(path) { return ttsrv.readTxtFile(path); }
function writeTextFile(path, content) { ttsrv.writeTxtFile(path, content); }
function deleteFile(path) { if (fileExists(path)) ttsrv.deleteFile(path); }

// UI 辅助函数
function createEnhancedBorder(ctx) {
  var border = new android.graphics.drawable.GradientDrawable();
  border.setShape(android.graphics.drawable.GradientDrawable.RECTANGLE);
  border.setColor(android.graphics.Color.WHITE);
  border.setStroke(4, android.graphics.Color.parseColor("#666666"));
  var density = ctx.getResources().getDisplayMetrics().density;
  border.setCornerRadius(8 * density);
  return border;
}
function createEnhancedEditText(ctx, hint, multi) {
  var edit = new android.widget.EditText(ctx);
  edit.setHint(hint);
  edit.setTextColor(android.graphics.Color.BLACK);
  edit.setHintTextColor(android.graphics.Color.parseColor("#666666"));
  edit.setTextSize(14);
  if (multi) { edit.setSingleLine(false); edit.setMaxLines(5); edit.setMinLines(2); edit.setGravity(android.view.Gravity.TOP | android.view.Gravity.START); }
  else edit.setSingleLine(true);
  edit.setBackgroundDrawable(createEnhancedBorder(ctx));
  var pad = Math.round(16 * ctx.getResources().getDisplayMetrics().density);
  edit.setPadding(pad, pad, pad, pad);
  edit.setMinHeight(Math.round(48 * ctx.getResources().getDisplayMetrics().density));
  return edit;
}
function createLabel(ctx, text) {
  var label = new android.widget.TextView(ctx);
  label.setText(text);
  label.setTextColor(android.graphics.Color.BLACK);
  label.setTextSize(14);
  label.setTypeface(null, android.graphics.Typeface.BOLD);
  return label;
}
function createSpinnerAdapter(ctx, opts) {
  var adp = new android.widget.ArrayAdapter(ctx, android.R.layout.simple_spinner_item, opts);
  adp.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
  return adp;
}
function isValidUrl(s) { try { new java.net.URL(s); return true; } catch(e) { return false; } }

// 缓存文件操作
function getCacheFileName(voiceName) {
  return String(voiceName).replace(/[^a-zA-Z0-9\u4e00-\u9fa5]/g, "_") + ".json";
}
function saveAudioArrayToCache(base64Array, voiceName, currentIndex) {
  try {
    var file = getCacheFileName(voiceName);
    var obj = { currentIndex: currentIndex || 0, audios: base64Array };
    writeTextFile(file, JSON.stringify(obj));
    safeLog("缓存保存成功: " + file);
  } catch(e) { safeLog("缓存保存失败: " + e.message); }
}
function getAudioFromCacheAndRotate(voiceName) {
  var file = getCacheFileName(voiceName);
  if (!fileExists(file)) return null;
  try {
    var json = JSON.parse(readTextFile(file));
    var audios = json.audios || (Array.isArray(json) ? json : [json]);
    var idx = json.currentIndex || 0;
    if (!audios.length) return null;
    if (idx >= audios.length) idx = 0;
    var bytes = android.util.Base64.decode(audios[idx], android.util.Base64.DEFAULT);
    if (!bytes || bytes.length === 0) throw new Error("解码失败");
    // 更新索引
    json.currentIndex = (idx + 1) % audios.length;
    writeTextFile(file, JSON.stringify(json));
    safeLog("缓存轮换: " + voiceName + " 索引 " + idx);
    return new java.io.ByteArrayInputStream(bytes);
  } catch(e) {
    safeLog("缓存读取失败: " + e.message);
    deleteFile(file);
    return null;
  }
}

// 从新 JSON 地址获取多样化的音效 base64 数组
function fetchVariantsFromJson(voiceName) {
  var url = JSON_BASE_URL + voiceName + ".json";
  safeLog("尝试获取音效 JSON: " + url);
  try {
    var resp = ttsrv.httpGet(url);
    if (resp.code() === 200) {
      var input = resp.body().byteStream();
      var baos = new java.io.ByteArrayOutputStream();
      var b;
      while ((b = input.read()) !== -1) baos.write(b);
      var jsonStr = baos.toString("UTF-8");
      baos.close();
      input.close();
      var data = JSON.parse(jsonStr);
      // 支持两种格式：直接数组 ["base64...", ...] 或 { audios: [...] }
      var arr = Array.isArray(data) ? data : (data.audios || []);
      safeLog("获取到 " + arr.length + " 个变体");
      return arr;
    } else {
      safeLog("获取 JSON 失败，状态码: " + resp.code());
    }
  } catch(e) {
    safeLog("获取 JSON 异常: " + e.message);
  }
  return [];
}

// 自定义 URL 下载单个 MP3（用于自定义音效）
function downloadCustomUrlAudio(customUrl) {
  try {
    var resp = ttsrv.httpGet(customUrl);
    if (resp.code() === 200) {
      var input = resp.body().byteStream();
      var baos = new java.io.ByteArrayOutputStream();
      var b;
      while ((b = input.read()) !== -1) baos.write(b);
      input.close();
      var bytes = baos.toByteArray();
      baos.close();
      if (bytes.length > 0) {
        return android.util.Base64.encodeToString(bytes, android.util.Base64.NO_WRAP);
      }
    }
  } catch(e) {}
  return null;
}

// 兜底音效流
function getFallbackAudioStream() {
  safeLog("使用兜底音效");
  try {
    var bytes = android.util.Base64.decode(FALLBACK_MP3_BASE64, android.util.Base64.DEFAULT);
    return new java.io.ByteArrayInputStream(bytes);
  } catch(e) {
    return new java.io.ByteArrayInputStream(new java.lang.String("").getBytes());
  }
}

// 处理普通音效请求（从 JSON 获取多样化音效）
function processAudioWithCache(voiceName) {
  try {
    var cached = getAudioFromCacheAndRotate(voiceName);
    if (cached) return cached;
    var collected = fetchVariantsFromJson(voiceName);
    if (collected.length > 0) {
      saveAudioArrayToCache(collected, voiceName, 0);
      var bytes = android.util.Base64.decode(collected[0], android.util.Base64.DEFAULT);
      return new java.io.ByteArrayInputStream(bytes);
    }
    return getFallbackAudioStream();
  } catch(e) {
    safeLog("processAudioWithCache 异常: " + e.message);
    return getFallbackAudioStream();
  }
}

// 处理自定义音效
function processCustomAudio(customName, customUrl) {
  try {
    var cached = getAudioFromCacheAndRotate(customName);
    if (cached) return cached;
    var collected = [];
    if (customUrl && isValidUrl(customUrl)) {
      var base = downloadCustomUrlAudio(customUrl);
      if (base) collected.push(base);
    }
    // 若自定义 URL 无效或无内容，尝试从 JSON 地址获取（可能不匹配）
    if (collected.length === 0) {
      var fromJson = fetchVariantsFromJson(customName);
      if (fromJson.length > 0) collected = fromJson;
    }
    if (collected.length > 0) {
      saveAudioArrayToCache(collected, customName, 0);
      var bytes = android.util.Base64.decode(collected[0], android.util.Base64.DEFAULT);
      return new java.io.ByteArrayInputStream(bytes);
    }
    return getFallbackAudioStream();
  } catch(e) {
    safeLog("processCustomAudio 异常: " + e.message);
    return getFallbackAudioStream();
  }
}

// 提取中文
function extractChineseChars(text) {
  if (!text || typeof text !== 'string') return null;
  var clean = text.trim().replace(/^\(|\)$/g, '');
  var match = clean.match(/[\u4e00-\u9fa5]+/g);
  return match ? match.join('') : null;
}

// ================== 插件核心 ==================
var PluginJS = {
  "name": "本地音效(多样化)",
  "id": "bendiyinxiao",
  "author": "命無言",
  "description": "全部音效+自定义音效（从在线JSON获取多样化音效）",
  "version": 20260609,
  "onLoad": function() {
    safeLog("插件加载完成");
  },
  "getAudio": function(text, locale, voice, rate, volume, pitch) {
    var isCustom = (voice === "custom_url_audio");
    var isAll = (voice === "all_voices");
    if (isAll) {
      var name = extractChineseChars(text);
      if (!name) return getFallbackAudioStream();
      return processAudioWithCache(name);
    } else if (isCustom) {
      var customName = ttsrv.tts.data['customAudioName'] || "";
      var customUrl = ttsrv.tts.data['customAudioUrl'] || "";
      if (!customName) return getFallbackAudioStream();
      return processCustomAudio(customName, customUrl);
    } else {
      var old = extractChineseChars(voice);
      if (old) return processAudioWithCache(old);
      return getFallbackAudioStream();
    }
  }
};

// ================== 编辑器逻辑 ==================
var EditorJS = {
  "getAudioSampleRate": function(locale, voice) {
    var saved = ttsrv.tts.data['sampleRate'];
    return (saved && !isNaN(parseInt(saved))) ? parseInt(saved) : 48000;
  },
  "getLocales": function() { return ['zh']; },
  "getPrompts": function(locale) { return []; },
  "onLoadData": function() {
    // 采样率初始化
    var savedRate = ttsrv.tts.data['sampleRate'];
    if (!savedRate || isNaN(parseInt(savedRate))) {
      ttsrv.tts.data['sampleRate'] = "48000";
    }
    // 不再需要下载 kaiqi.json 等
    safeLog("onLoadData 完成");
  },
  "getVoices": function(locale) {
    var map = {};
    map["all_voices"] = new java.lang.String("全部音效");
    map["custom_url_audio"] = new java.lang.String("自定义音效");
    return map;
  },
  "onLoadUI": function(ctx, linearLayout) {
    uiContext = ctx;
    var density = ctx.getResources().getDisplayMetrics().density;
    var pad = Math.round(8 * density);
    
    customLayout = new android.widget.LinearLayout(ctx);
    customLayout.setOrientation(android.widget.LinearLayout.VERTICAL);
    customLayout.setPadding(pad, pad, pad, pad);
    linearLayout.addView(customLayout);
    ttsrv.setMargins(customLayout, 0, 8, 0, 0);
    
    // 自定义音效输入框
    nameInput = createEnhancedEditText(ctx, "音效名称（必填，作为缓存键）", false);
    nameInput.setText(ttsrv.tts.data['customAudioName'] || "");
    customLayout.addView(nameInput);
    ttsrv.setMargins(nameInput, 0, 0, 0, 12);
    nameInput.addTextChangedListener(new android.text.TextWatcher({
      afterTextChanged: function(s) { ttsrv.tts.data['customAudioName'] = s.toString().trim(); },
      beforeTextChanged: function(){}, onTextChanged: function(){}
    }));
    urlInput = createEnhancedEditText(ctx, "音效文件URL（可选，优先使用）", true);
    urlInput.setText(ttsrv.tts.data['customAudioUrl'] || "");
    customLayout.addView(urlInput);
    ttsrv.setMargins(urlInput, 0, 0, 0, 12);
    urlInput.addTextChangedListener(new android.text.TextWatcher({
      afterTextChanged: function(s) { ttsrv.tts.data['customAudioUrl'] = s.toString().trim(); },
      beforeTextChanged: function(){}, onTextChanged: function(){}
    }));
    
    // 采样率选择
    rateLabel = createLabel(ctx, "请选择音效采样率（内置/自定义音效通用）");
    linearLayout.addView(rateLabel);
    ttsrv.setMargins(rateLabel, pad, 8, pad, 4);
    rateSpinner = new android.widget.Spinner(ctx);
    var opts = ["16000", "22050", "24000", "44100", "48000", "88200", "96000", "自定义"];
    var adapter = createSpinnerAdapter(ctx, opts);
    rateSpinner.setAdapter(adapter);
    var curRate = parseInt(ttsrv.tts.data['sampleRate']) || 48000;
    var idx = opts.indexOf(String(curRate));
    rateSpinner.setSelection(idx === -1 ? 7 : idx);
    rateSpinner.setBackgroundDrawable(createEnhancedBorder(ctx));
    rateSpinner.setPadding(pad, Math.round(4*density), pad, Math.round(4*density));
    linearLayout.addView(rateSpinner, new android.widget.LinearLayout.LayoutParams(-1, Math.round(40*density)));
    ttsrv.setMargins(rateSpinner, pad, 0, pad, 12);
    customRateInput = createEnhancedEditText(ctx, "输入自定义采样率", false);
    if (idx === -1 || idx === 7) {
      customRateInput.setVisibility(android.view.View.VISIBLE);
      customRateInput.setText(String(curRate));
    } else {
      customRateInput.setVisibility(android.view.View.GONE);
    }
    linearLayout.addView(customRateInput);
    ttsrv.setMargins(customRateInput, pad, 0, pad, 12);
    rateSpinner.setOnItemSelectedListener(new android.widget.AdapterView.OnItemSelectedListener({
      onItemSelected: function(parent, view, pos, id) {
        var sel = opts[pos];
        if (sel === "自定义") {
          customRateInput.setVisibility(android.view.View.VISIBLE);
        } else {
          customRateInput.setVisibility(android.view.View.GONE);
          ttsrv.tts.data['sampleRate'] = sel;
        }
      },
      onNothingSelected: function(){}
    }));
    customRateInput.addTextChangedListener(new android.text.TextWatcher({
      afterTextChanged: function(s) {
        var val = parseInt(s.toString());
        if (!isNaN(val)) ttsrv.tts.data['sampleRate'] = String(val);
      },
      beforeTextChanged: function(){}, onTextChanged: function(){}
    }));
    customLayout.setVisibility(android.view.View.GONE);
    EditorJS.customLayout = customLayout;
  },
  "onVoiceChanged": function(locale, voiceCode) {
    if (voiceCode === "custom_url_audio") {
      customLayout.setVisibility(android.view.View.VISIBLE);
    } else {
      customLayout.setVisibility(android.view.View.GONE);
    }
  }
};

safeLog("插件初始化完成，版本 20260609");