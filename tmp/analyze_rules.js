var fs = require('fs');
var data = JSON.parse(fs.readFileSync('yinpin/ttsrv-replaces4.json', 'utf8'));

var issues = [];
data.forEach(function(g, gi) {
  g.list.forEach(function(r, ri) {
    if (!r.pattern) return;
    var p = r.pattern;
    // 检测未转义的 ^ 和 $
    var hasCaret = false;
    var hasDollar = false;
    for (var i = 0; i < p.length; i++) {
      if (p.charAt(i) === '^' && (i === 0 || p.charAt(i - 1) !== '\\')) {
        hasCaret = true;
      }
      if (p.charAt(i) === '$' && (i === 0 || p.charAt(i - 1) !== '\\')) {
        hasDollar = true;
      }
    }
    var hasM = p.indexOf('(?m)') !== -1;
    var hasWhitespace = p.indexOf('\\s') !== -1;
    var hasFullWidthSpace = p.indexOf('　') !== -1;
    var needsFullWidth = hasWhitespace && !hasFullWidthSpace;
    var needsMultiline = (hasCaret || hasDollar) && !hasM;
    if (needsMultiline || needsFullWidth) {
      issues.push({
        groupIndex: gi,
        ruleIndex: ri,
        name: r.name,
        needsMultiline: needsMultiline,
        needsFullWidth: needsFullWidth,
        pattern: p.slice(0, 200)
      });
    }
  });
});

console.log('发现问题规则数:', issues.length);
issues.forEach(function(x) {
  console.log('[' + x.groupIndex + ':' + x.ruleIndex + '] ' + x.name);
  console.log('  缺(?m): ' + x.needsMultiline + ' | 缺全角空格: ' + x.needsFullWidth);
  console.log('  pattern: ' + x.pattern);
});
