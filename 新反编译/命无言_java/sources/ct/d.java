package ct;

import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f4529a = new HashMap();

    static {
        new HashMap();
        a(f.class);
        a(e.class);
    }

    public static void a(Class cls) {
        HashMap map = f4529a;
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
