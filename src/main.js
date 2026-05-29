// ===================== 构建配置 =====================
// 模块顺序 = 依赖顺序，构建脚本按此数组严格拼接
// 前置模块定义的全局函数/变量，后续模块可直接使用
// ===================================================

module.exports = {
    // JSON 顶层元数据
    name: '多角色朗读3.00【重构版】',
    version: 100,
    ruleId: 'mingwuyan',
    author: '命無言、萌新改',

    // 模块拼接顺序（从 src/ 目录读取）
    modules: [
        // core：基础设施（最早加载，无外部依赖）
        'core/00-config.js',
        'core/01-utils.js',
        'core/02-file-io.js',
        'core/03-jread-marker.js',

        // emotion：情绪模块（tags-generator 依赖 EMOTION_FIELD_CONFIG）
        'emotion/40-emotion-module.js',

        // roles：角色与发音人管理
        'roles/10-role-config.js',
        'roles/11-character-manager.js',

        // api：密钥管理与 API 调用（character-manager 依赖）
        'api/34-backup-model.js',
        'api/30-dual-key-manager.js',
        'api/31-concurrent-request.js',
        'api/32-vote-merge.js',

        // local：本地免 API 解析（依赖 character-manager 缓存）
        'local/20-local-parser.js',

        // tts：TTS Server 接口组装（最后加载，依赖前面所有全局定义）
        'tts/50-tags-generator.js',
        'tts/51-speech-rule.js'
    ]
};
