package gl;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m0 f9446a = new m0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f9447b = new LinkedHashMap();

    public final synchronized Object a(String str) {
        if (str == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = f9447b;
        Object obj = linkedHashMap.get(str);
        linkedHashMap.remove(str);
        return obj != null ? obj : null;
    }

    public final synchronized String b(Object obj) {
        String strValueOf;
        strValueOf = String.valueOf(System.currentTimeMillis());
        if (obj != null) {
            f9447b.put(strValueOf, obj);
        }
        return strValueOf;
    }

    public final synchronized void c(String str, Object obj) {
        mr.i.e(str, "key");
        if (obj != null) {
            f9447b.put(str, obj);
        }
    }
}
