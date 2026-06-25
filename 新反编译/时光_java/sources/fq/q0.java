package fq;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q0 f9782a = new q0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f9783b = new LinkedHashMap();

    public final synchronized Object a(String str) {
        if (str == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = f9783b;
        Object obj = linkedHashMap.get(str);
        linkedHashMap.remove(str);
        return obj != null ? obj : null;
    }

    public final synchronized String b(Object obj) {
        String strValueOf;
        strValueOf = String.valueOf(System.currentTimeMillis());
        if (obj != null) {
            f9783b.put(strValueOf, obj);
        }
        return strValueOf;
    }

    public final synchronized void c(String str, Object obj) {
        if (obj != null) {
            f9783b.put(str, obj);
        }
    }
}
