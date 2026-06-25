package jk;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WeakHashMap f13139a = new WeakHashMap();

    public static synchronized e a(String str) {
        e eVar;
        WeakHashMap weakHashMap = f13139a;
        eVar = (e) weakHashMap.get(str);
        if (eVar == null) {
            eVar = new e();
            weakHashMap.put(str, eVar);
        }
        return eVar;
    }
}
