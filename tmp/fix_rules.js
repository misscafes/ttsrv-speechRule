var fs = require('fs');
var data = JSON.parse(fs.readFileSync('yinpin/ttsrv-replaces4.json', 'utf8'));

function needsMultilineFix(p) {
  var hasCaret = false;
  var hasDollar = false;
  for (var i = 0; i < p.length; i++) {
    var c = p.charAt(i);
    if (c === '^' && (i === 0 || p.charAt(i - 1) !== '\\')) hasCaret = true;
    if (c === '$' && (i === 0 || p.charAt(i - 1) !== '\\')) hasDollar = true;
  }
  return (hasCaret || hasDollar) && p.indexOf('(?m)') === -1;
}

function needsFullWidthFix(p) {
  return p.indexOf('\\s') !== -1 && p.indexOf('　') === -1;
}

function addMultiline(p) {
  // 如果已有 (?m) 就不加
  if (p.indexOf('(?m)') !== -1) return p;
  // 检查是否已有其他 (? 开头标志，如 (?i)、(?s) 等
  if (/^\(\?[a-zA-Z]+\)/.test(p)) {
    // 在第一个 (?...) 后面插入 m
    return p.replace(/^\(\?([a-zA-Z]+)\)/, function(m, flags) {
      if (flags.indexOf('m') !== -1) return m;
      return '(?' + flags + 'm)';
    });
  }
  return '(?m)' + p;
}

function addFullWidth(p) {
  // 处理字符类外的 \s：替换为 [\s　]
  // 处理字符类内的 \s：在 \s 后追加 　
  // 用状态机遍历
  var out = '';
  var inClass = false;
  var i = 0;
  while (i < p.length) {
    var c = p.charAt(i);
    var prev = i > 0 ? p.charAt(i - 1) : '';
    if (c === '[' && prev !== '\\') {
      inClass = true;
      out += c;
      i++;
      continue;
    }
    if (c === ']' && prev !== '\\' && inClass) {
      inClass = false;
      out += c;
      i++;
      continue;
    }
    if (c === '\\' && i + 1 < p.length && p.charAt(i + 1) === 's') {
      if (inClass) {
        // 字符类内：\s 后追加 　
        out += '\\s　';
      } else {
        // 字符类外：替换为 [\s　]
        out += '[\\s　]';
      }
      i += 2;
      continue;
    }
    out += c;
    i++;
  }
  return out;
}

var stats = {
  multiline: 0,
  fullwidth: 0,
  both: 0,
  total: 0
};

data.forEach(function(g) {
  g.list.forEach(function(r) {
    if (!r.pattern) return;
    stats.total++;
    var p = r.pattern;
    var fixed = p;
    var changed = false;
    if (needsMultilineFix(p)) {
      fixed = addMultiline(fixed);
      stats.multiline++;
      changed = true;
    }
    if (needsFullWidthFix(p)) {
      fixed = addFullWidth(fixed);
      stats.fullwidth++;
      changed = true;
    }
    if (needsMultilineFix(p) && needsFullWidthFix(p)) {
      stats.both++;
    }
    if (changed) {
      r.pattern = fixed;
    }
  });
});

console.log('总规则数:', stats.total);
console.log('修复 (?m):', stats.multiline);
console.log('修复全角空格:', stats.fullwidth);
console.log('同时修复两者:', stats.both);

fs.writeFileSync('yinpin/ttsrv-replaces4.json', JSON.stringify(data, null, 2));
console.log('已保存到 yinpin/ttsrv-replaces4.json');
