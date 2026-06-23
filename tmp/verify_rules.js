var a = require('../yinpin/ttsrv-replaces4.json');
console.log('group 数:', a.length);
console.log('总规则数:', a.reduce(function(s, g) { return s + g.list.length; }, 0));
var names = ['🤖系统文:③触发系统对话【】', '😑🐦‍⬛人物无语“……”', '🤷🏻❓无语问号“？？？”', '🎯📖①章节转场(衔接标题)'];
names.forEach(function(n) {
  a.forEach(function(g) {
    g.list.forEach(function(r) {
      if (r.name === n) {
        console.log('\n' + n);
        console.log('pattern:', r.pattern);
      }
    });
  });
});
