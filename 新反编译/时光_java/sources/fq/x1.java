package fq;

import android.webkit.JavascriptInterface;
import io.legado.app.help.CacheManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x1 f9842a = new x1();

    @JavascriptInterface
    public final void delete(String str) {
        str.getClass();
        CacheManager.INSTANCE.delete(str);
    }

    @JavascriptInterface
    public final void deleteMemory(String str) {
        str.getClass();
        t.f9805b.e(str);
    }

    @JavascriptInterface
    public final String get(String str) {
        str.getClass();
        return CacheManager.INSTANCE.get(str);
    }

    @JavascriptInterface
    public final String getFile(String str) {
        str.getClass();
        return CacheManager.INSTANCE.getFile(str);
    }

    @JavascriptInterface
    public final String getFromMemory(String str) {
        str.getClass();
        Object objC = t.f9805b.c(str);
        if (objC instanceof String) {
            return (String) objC;
        }
        return null;
    }

    @JavascriptInterface
    public final void put(String str, String str2, int i10) {
        str.getClass();
        str2.getClass();
        CacheManager.INSTANCE.put(str, str2, i10);
    }

    @JavascriptInterface
    public final void putFile(String str, String str2, int i10) {
        str.getClass();
        str2.getClass();
        CacheManager.INSTANCE.putFile(str, str2, i10);
    }

    @JavascriptInterface
    public final void putMemory(String str, String str2) {
        str.getClass();
        str2.getClass();
        t.f9805b.d(str, str2);
    }

    @JavascriptInterface
    public final String get(String str, boolean z11) {
        str.getClass();
        return CacheManager.INSTANCE.get(str, z11);
    }
}
