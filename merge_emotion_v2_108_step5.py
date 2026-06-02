#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import re

with open('js/temp_v2108_step4.js', 'r', encoding='utf-8') as f:
    code = f.read()

print("Starting step 5 modifications...")

# L1. GENSHIN getTagName emotion
marker_l1 = '          var personality = genshinPersonality !== "" && genshinPersonality !== "无" ? genshinPersonality : "";\n          var personalityWhole = personality ? ("" + personality) : "";\n\n          var rsTag = basePart + personalityWhole;'

replacement_l1 = '''          var personality = genshinPersonality !== "" && genshinPersonality !== "无" ? genshinPersonality : "";
          var personalityWhole = personality ? ("" + personality) : "";
          var genshinEmotion = "";
          if (tagData && tagData.emotion) {
              if (Object.prototype.toString.call(tagData.emotion) === '[object Array]') {
                  var flatGenshinE = forceFlattenArray(tagData.emotion);
                  for (var ge = 0; ge < flatGenshinE.length; ge++) {
                      var eItem = flatGenshinE[ge];
                      genshinEmotion = typeof eItem === 'object' && eItem !== null
                          ? (eItem.value || "").trim()
                          : (eItem + "").trim();
                      if (genshinEmotion) {
                          break;
                      }
                  }
              } else {
                  genshinEmotion = (tagData.emotion + "").trim();
              }
          }
          var emotion = genshinEmotion !== "" && genshinEmotion !== "无" ? genshinEmotion : "";
          var emotionWhole = emotion ? ("|" + emotion) : "";

          var rsTag = basePart + personalityWhole + emotionWhole;
          logEmotionDebug("固定角色", tag, emotion, rsTag, basePart);'''

if marker_l1 in code:
    code = code.replace(marker_l1, replacement_l1, 1)
    print("L1. GENSHIN getTagName emotion inserted.")
else:
    print("WARNING: L1 marker not found.")

# L2. duihua getTagName emotion
marker_l2 = '''          var personality = duihuaPersonality !== "" && duihuaPersonality !== "无" ? duihuaPersonality : "";
          var separator = "";
          var personalityPrefix = "|";
          var personalitySuffix = "";
          var personalityWhole = personality ? (separator + personalityPrefix + personality + personalitySuffix) : "";

          // 最终拼接（括号不变）
          var rsTag = rolePart + personalityWhole + genderAgeWhole;'''

replacement_l2 = '''          var personality = duihuaPersonality !== "" && duihuaPersonality !== "无" ? duihuaPersonality : "";
          var separator = "";
          var personalityPrefix = "|";
          var personalitySuffix = "";
          var personalityWhole = personality ? (separator + personalityPrefix + personality + personalitySuffix) : "";
          var duihuaEmotion = "";
          if (tagData && tagData.emotion) {
              if (Object.prototype.toString.call(tagData.emotion) === '[object Array]') {
                  var flatDuihuaE = forceFlattenArray(tagData.emotion);
                  for (var de = 0; de < flatDuihuaE.length; de++) {
                      var eItem = flatDuihuaE[de];
                      duihuaEmotion = typeof eItem === 'object' && eItem !== null
                          ? (eItem.value || "").trim()
                          : (eItem + "").trim();
                      if (duihuaEmotion) {
                          break;
                      }
                  }
              } else {
                  duihuaEmotion = (tagData.emotion + "").trim();
              }
          }
          var emotion = duihuaEmotion !== "" && duihuaEmotion !== "无" ? duihuaEmotion : "";
          var emotionWhole = emotion ? ("|" + emotion) : "";

          // 最终拼接（括号不变）
          var rsTag = rolePart + personalityWhole + emotionWhole + genderAgeWhole;
          logEmotionDebug("对话", tag, emotion, rsTag, rolePart);'''

if marker_l2 in code:
    code = code.replace(marker_l2, replacement_l2, 1)
    print("L2. duihua getTagName emotion inserted.")
else:
    print("WARNING: L2 marker not found.")

# K. handleText main loop emotion processing
# Find "var output = \"\";" inside handleText and insert emotion loop before it
marker_k = '      var output = "";\n'

emotion_loop = '''      // 输出处理结果总览 + 每句单独打印一条情绪日志（最小补丁）
      var segmentEmotionState = { lastBucket: "", mainEmotion: "", mainRawEmotion: "" };
      for (var k = 0; k < list.length; k++) {
          var item = list[k];
          var itemType = item.tag.indexOf("localSound") === 0 ? "【本地音效】" :
              item.tag.indexOf("括号") === 0 ? "【括号发音】" :
              item.tag === "narration" ? "【旁白】" : "【对话】";

          if (ENABLE_EMOTION_BRIDGE === 1) {
              try {
                  var emotionSummaryStr = "";
                  var emotionSummary = null;

                  try {
                      emotionSummaryStr = String(ttsrv.readTxtFile("fayinren_emotion_summary.json") || "");
                  } catch (e1) {
                      emotionSummaryStr = "";
                  }

                  if (emotionSummaryStr && emotionSummaryStr.trim() !== "") {
                      emotionSummary = JSON.parse(emotionSummaryStr);
                  }

                  var rawEmotion = "";
                  var normalizedEmotion = "";
                  var hitSource = "none";

                  // 第一优先级：直接吃自动分析出来的 emotion
                  if (item.emotion && String(item.emotion).trim() !== "" && String(item.emotion).trim() !== "无") {
                      rawEmotion = String(item.emotion).trim();
                      hitSource = "item.emotion";
                  }

                  // 第二优先级：再去 summary 里查手工配置情绪
                  if (!rawEmotion && emotionSummary) {
                      // 先按 id 精准匹配（适合 duihua 动态角色）
                      if (!rawEmotion && emotionSummary.rawById && item.id && emotionSummary.rawById[String(item.id)]) {
                          rawEmotion = String(emotionSummary.rawById[String(item.id)]);
                          hitSource = "rawById";
                      }
                      // 再按 tag 匹配（适合固定发音人/旁白/硬编码标签）
                      if (!rawEmotion && emotionSummary.rawByTag && item.tag && emotionSummary.rawByTag[String(item.tag)]) {
                          rawEmotion = String(emotionSummary.rawByTag[String(item.tag)]);
                          hitSource = "rawByTag";
                      }
                  }

                  var bridgeEmotionFromText = __emotionInheritExtractBridgeEmotionFromText(item && item.text);
                  if (!rawEmotion && bridgeEmotionFromText) {
                      rawEmotion = bridgeEmotionFromText;
                      hitSource = hitSource === "none" ? "bridgePrefix" : (hitSource + "+bridgePrefix");
                  }

                  var inheritedEmotionResult = __emotionInheritResolve(rawEmotion, item);
                  if (inheritedEmotionResult && inheritedEmotionResult.rawEmotion) {
                      rawEmotion = String(inheritedEmotionResult.rawEmotion || "");
                      if (inheritedEmotionResult.source && inheritedEmotionResult.source !== "self" && inheritedEmotionResult.source !== "none") {
                          hitSource = hitSource === "none"
                              ? inheritedEmotionResult.source
                              : (hitSource + "+" + inheritedEmotionResult.source);
                      }
                  }

                  normalizedEmotion = normalizeEmotionDebugValue(rawEmotion);

                  var stableEmotionResult = resolveStableEmotion(rawEmotion, normalizedEmotion, item, segmentEmotionState);
                  if (stableEmotionResult) {
                      rawEmotion = String(stableEmotionResult.rawEmotion || "");
                      normalizedEmotion = String(stableEmotionResult.normalizedEmotion || "");
                      if (stableEmotionResult.source && stableEmotionResult.source !== "direct") {
                          hitSource = hitSource === "none"
                              ? stableEmotionResult.source
                              : (h
