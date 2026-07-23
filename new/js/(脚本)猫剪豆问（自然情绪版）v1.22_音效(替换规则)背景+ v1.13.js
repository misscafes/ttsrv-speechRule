(function() {
    try {
        // ========== 新增：只下载另外两个文件，不参与规则替换 ==========
        var BASE_DIR = "/storage/emulated/0/Download/chajian/mingwuyan/";
        var BASE_URL = "https://cnb.cool/mingwuyan/yinpin/-/git/raw/main/";
        var EXTRA_FILES = ["ttsrv-replaces3.json", "ttsrv-replaces5.json"];

        // 确保目录存在（如果不支持该API会自动忽略）
        try { java.createDirectory(BASE_DIR); } catch (e) {}

        for (var i = 0; i < EXTRA_FILES.length; i++) {
            var fn = EXTRA_FILES[i];
            var fp = BASE_DIR + fn;
            var url = BASE_URL + fn + "?download=true";
            var needDownload = false;

            // 检查本地是否存在
            try {
                var testRaw = String(java.readExternalFile(fp));
                if (testRaw && testRaw !== "null" && testRaw !== "undefined" && testRaw !== "") {
                 //   java.log("[ttsrv-extra] 本地已有: " + fn);
                } else {
                    needDownload = true;
                }
            } catch (e) {
                needDownload = true;
            }

            // 不存在则下载并保存
            if (needDownload) {
                java.log("[ttsrv-extra] 开始下载: " + fn);
                try {
                    var content = String(java.ajax(url, 30000));
                    if (content && content !== "" && content !== "null" && content !== "undefined") {
                        java.writeExternalFile(fp, content);
                        java.log("[ttsrv-extra] 下载成功并已保存: " + fn);
                    } else {
                        java.log("[ttsrv-extra] 下载返回空内容: " + fn);
                    }
                } catch (e) {
                    java.log("[ttsrv-extra] 下载失败: " + fn + " - " + e);
                }
            }
        }
        // ========== 新增结束，以下完全是原来的脚本，一字未改 ==========

        var FILE_PATH = "/storage/emulated/0/Download/chajian/mingwuyan/ttsrv-replaces4.json";
        var DOWNLOAD_URL = "https://cnb.cool/misscafe.eec/ttsrv-speechRule/-/git/raw/master/yinpin/ttsrv-replaces4.json?download=true";
        var CACHE_KEY = "ttsrv_slim_json_v1";

        // 辅助：统计规则总数
        function countRules(grps) {
            var total = 0;
            for (var i = 0; i < grps.length; i++) {
                total += grps[i].rules ? grps[i].rules.length : 0;
            }
            return total;
        }

        var groups = null;

        // 1. 从内存缓存读取（进程内有效，App 重启后消失）
        try {
            var cachedJson = cache.getFromMemory(CACHE_KEY);
            if (cachedJson != null) {
                var str = String(cachedJson);
                if (str !== "" && str !== "null") {
                    var parsed = JSON.parse(str);
                    if (parsed && parsed.groups && parsed.groups.length > 0) {
                        groups = parsed.groups;
                        java.log("[ttsrv] 从内存缓存加载, 共" + groups.length + "组, " + countRules(groups) + "条规则");
                    }
                }
            }
        } catch (e) {}

        // 2. 内存没有，读取本地 JSON 或从网上下载
        if (!groups) {
            var raw = null;
            var fileExists = false;

            // 尝试读取本地文件
            try {
                raw = String(java.readExternalFile(FILE_PATH));
                if (raw && raw !== "null" && raw !== "undefined" && raw !== "") {
                    fileExists = true;
                    java.log("[ttsrv] 本地文件读取成功");
                }
            } catch (e) {
                java.log("[ttsrv] 本地文件不存在");
            }

            // 本地没有，从网络下载
            if (!fileExists) {
                java.log("[ttsrv] 开始从网络下载...");
                try {
                    raw = String(java.ajax(DOWNLOAD_URL, 30000));
                    if (raw && raw !== "" && raw !== "null" && raw !== "undefined") {
                        java.writeExternalFile(FILE_PATH, raw);
                        java.log("[ttsrv] 下载成功并已保存");
                    } else {
                        java.log("[ttsrv] 下载返回空内容");
                        return text;
                    }
                } catch (e) {
                    java.log("[ttsrv] 下载失败: " + e);
                    return text;
                }
            }

            // 解析 JSON
            var data;
            try {
                data = JSON.parse(raw);
            } catch (e) {
                java.log("[ttsrv] JSON 解析失败: " + e);
                return text;
            }

            // 提取规则
            groups = [];
            for (var g = 0; g < data.length; g++) {
                var groupObj = data[g];
                var groupInfo = groupObj.group || {};
                var list = groupObj.list || [];

                var rules = [];
                for (var j = 0; j < list.length; j++) {
                    var item = list[j];
                    if (item.isEnabled === false) continue;
                    if (!item.pattern || item.pattern === "") continue;
                    rules.push({
                        pattern: item.pattern,
                        replacement: item.replacement || "",
                        isRegex: item.isRegex === true,
                        order: typeof item.order === "number" ? item.order : 0
                    });
                }

                rules.sort(function(a, b) {
                    return a.order - b.order;
                });

                groups.push({
                    order: typeof groupInfo.order === "number" ? groupInfo.order : 0,
                    rules: rules
                });
            }

            groups.sort(function(a, b) {
                return a.order - b.order;
            });

            // 保存到内存缓存（仅内存，不写数据库，重启后消失）
            try {
                var slimJson = JSON.stringify({ groups: groups });
                cache.putMemory(CACHE_KEY, slimJson);
            } catch (e) {}
        }

        // 执行替换
        for (var g = 0; g < groups.length; g++) {
            var group = groups[g];
            if (!group.rules || group.rules.length === 0) continue;
            for (var k = 0; k < group.rules.length; k++) {
                var rule = group.rules[k];
                try {
                    if (rule.isRegex) {
                        text = javaRegReplace(text, rule.pattern, "g", rule.replacement);
                    } else {
                        text = text.split(rule.pattern).join(rule.replacement);
                    }
                } catch (e) {
                    java.log("[ttsrv] 替换失败 [order=" + rule.order + "]: " + e);
                }
            }
        }

        return text;

    } catch (e) {
        java.log("[ttsrv] 脚本整体异常: " + e);
        return text;
    }
})();