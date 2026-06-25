package com.shuyu.gsyvideoplayer.cache;

import android.content.Context;
import java.io.File;
import java.util.Map;
import xx.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface ICacheManager {

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface ICacheAvailableListener {
        void onCacheAvailable(File file, String str, int i10);
    }

    boolean cachePreview(Context context, File file, String str);

    void clearCache(Context context, File file, String str);

    void doCacheLogic(Context context, k kVar, String str, Map<String, String> map, File file);

    boolean hadCached();

    void release();

    void setCacheAvailableListener(ICacheAvailableListener iCacheAvailableListener);
}
