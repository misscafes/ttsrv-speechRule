package com.shuyu.gsyvideoplayer.cache;

import com.shuyu.gsyvideoplayer.utils.Debuger;
import java.util.HashMap;
import java.util.Map;
import pa.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ProxyCacheUserAgentHeadersInjector implements a {
    public static final Map<String, String> mMapHeadData = new HashMap();

    @Override // pa.a
    public Map<String, String> addHeaders(String str) {
        StringBuilder sb2 = new StringBuilder("****** proxy addHeaders ****** ");
        Map<String, String> map = mMapHeadData;
        sb2.append(map.size());
        Debuger.printfLog(sb2.toString());
        return map;
    }
}
