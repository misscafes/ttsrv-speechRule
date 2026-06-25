package tz;

import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f28604a = new HashMap();

    static {
        new HashMap();
        a(f.class);
        a(e.class);
    }

    public static void a(Class cls) {
        HashMap map = f28604a;
        synchronized (map) {
            try {
                LinkedHashSet linkedHashSet = (LinkedHashSet) map.get(Object.class);
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    map.put(Object.class, linkedHashSet);
                }
                linkedHashSet.add(cls);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
