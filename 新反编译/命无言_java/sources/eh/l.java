package eh;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile l f6633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f6634b;

    static {
        l lVar = new l();
        Map map = Collections.EMPTY_MAP;
        f6634b = lVar;
    }

    public static l a() {
        l lVar;
        l lVar2 = f6633a;
        if (lVar2 != null) {
            return lVar2;
        }
        synchronized (l.class) {
            try {
                lVar = f6633a;
                if (lVar == null) {
                    Class cls = k.f6629a;
                    l lVar3 = null;
                    if (cls != null) {
                        try {
                            lVar3 = (l) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    lVar = lVar3 != null ? lVar3 : f6634b;
                    f6633a = lVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return lVar;
    }
}
