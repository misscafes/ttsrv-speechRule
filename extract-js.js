const fs = require('fs');
const path = require('path');

// 找到所有根目录下的 .json 文件（排除历史版本和dist目录）
const files = fs.readdirSync('.').filter(f => f.endsWith('.json'));

files.forEach(jsonFile => {
    const data = JSON.parse(fs.readFileSync(jsonFile, 'utf8'));
    let code = null;
    
    // 支持两种结构：顶层 .code 或子对象 .code
    if (data.code && typeof data.code === 'string') {
        code = data.code;
    } else if (data.plugins && Array.isArray(data.plugins)) {
        // 插件结构，提取第一个插件的code
        for (let i = 0; i < data.plugins.length; i++) {
            if (data.plugins[i].code) {
                code = data.plugins[i].code;
                break;
            }
        }
    }
    
    if (code) {
        const jsFile = path.join('js', jsonFile.replace('.json', '.js'));
        fs.writeFileSync(jsFile, code, 'utf8');
        console.log('✅ 提取:', jsonFile, '->', jsFile);
    } else {
        console.log('⚠️ 跳过:', jsonFile, '(无code字段)');
    }
});
