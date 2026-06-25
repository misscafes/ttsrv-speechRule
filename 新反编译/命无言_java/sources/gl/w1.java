package gl;

import android.webkit.JavascriptInterface;
import io.legado.app.help.CacheManager;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w1 f9517a = new w1();

    @JavascriptInterface
    public final void delete(String str) {
        mr.i.e(str, "key");
        CacheManager.INSTANCE.delete(str);
    }

    @JavascriptInterface
    public final void deleteMemory(String str) {
        mr.i.e(str, "key");
        r.f9474b.g(str);
    }

    @JavascriptInterface
    public final String get(String str) {
        mr.i.e(str, "key");
        return CacheManager.INSTANCE.get(str);
    }

    @JavascriptInterface
    public final String getFile(String str) {
        mr.i.e(str, "key");
        return CacheManager.INSTANCE.getFile(str);
    }

    @JavascriptInterface
    public final String getFromMemory(String str) {
        mr.i.e(str, "key");
        Object objE = r.f9474b.e(str);
        if (objE instanceof String) {
            return (String) objE;
        }
        return null;
    }

    @JavascriptInterface
    public final void put(String str, String str2, int i10) {
        mr.i.e(str, "key");
        mr.i.e(str2, ES6Iterator.VALUE_PROPERTY);
        CacheManager.INSTANCE.put(str, str2, i10);
    }

    @JavascriptInterface
    public final void putFile(String str, String str2, int i10) {
        mr.i.e(str, "key");
        mr.i.e(str2, ES6Iterator.VALUE_PROPERTY);
        CacheManager.INSTANCE.putFile(str, str2, i10);
    }

    @JavascriptInterface
    public final void putMemory(String str, String str2) {
        mr.i.e(str, "key");
        mr.i.e(str2, ES6Iterator.VALUE_PROPERTY);
        r.f9474b.f(str, str2);
    }

    @JavascriptInterface
    public final String get(String str, boolean z4) {
        mr.i.e(str, "key");
        return CacheManager.INSTANCE.get(str, z4);
    }
}
