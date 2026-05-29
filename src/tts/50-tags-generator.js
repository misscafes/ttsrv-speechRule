// ===================== tts/50-tags-generator.js =====================
// 职责：生成 TTS Server 所需的 tags 和 tagsData 基础对象
// 依赖：10-role-config.js（GENSHIN_CHARACTERS）
// 输出：SpeechRuleJS.tags, SpeechRuleJS.tagsData（在 51-speech-rule.js 中组装）
// 注意：本文件只定义生成函数，不直接创建 SpeechRuleJS 对象
//       GENSHIN_CHARACTERS / localSound4~990 的注入在 51-speech-rule.js 末尾全局执行
// ===================================================================

/**
 * 生成 tags 基础对象（不含 GENSHIN_CHARACTERS 和 localSound4~990）
 * @returns {Object}
 */
function generateTags() {
    return {
        narration: "旁白",
        duihua: "对话",
        duihuaA: "男",
        duihuaB: "女",
        "括号2": "在线音效",
        "括号1": "【】括号发音人",
        "括号3": "「」括号发音人",
        "括号4": "『对话旁白』",
        localSound1: "本地音效1",
        localSound2: "本地音效2",
        localSound3: "本地音效3"
    };
}

/**
 * 生成 tagsData 基础对象（不含 GENSHIN personality 和 localSound4~990）
 * @returns {Object}
 */
function generateTagsData() {
    var 统一Hint = "\n       \"轰隆\"  \"轰隆！\" \"轰隆。。\"\n         输入 轰隆  就可匹配，\n       支持用|分隔多个拟声词，@/＜/＞开头为正则（＜前插/＞后插/@替换）";

    return {
        dialogue: {
            role: {
                label: "匹配角色名",
                hint: "可用|分隔多个角色关键词"
            }
        },
        duihua: {
            role: {
                label: "角色名",
                hint: "输入角色关键词（如\"张三\"\"主角\"）"
            },
            genderAge: {
                label: "性别/年龄",
                hint: "选择角色的性别和年龄阶段",
                items: '{男/少年: "男/少年",男/男青年: "男/男青年",男/男中年: "男/男中年",男/男老年: "男/男老年",男/男孩: "男/男孩",女/女童: "女/女童",女/少女: "女/少女",女/女青年: "女/女青年",女/女中年: "女/女中年",女/女老年: "女/女老年",男/主角: "男/主角",女/主角: "女/主角"}',
                default: '男/青年'
            },
            personality: {
                label: "角色性格",
                hint: "选择角色的性格特质（独立配置，不影响其他选项）"
            }
        },
        localSound1: { audioName: { label: "音频名称（本地音效1）", hint: 统一Hint } },
        localSound2: { audioName: { label: "音频名称（本地音效2）", hint: 统一Hint } },
        localSound3: { audioName: { label: "音频名称（本地音效3）", hint: 统一Hint } }
    };
}
