package n2;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile h f17376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f17377b;

    static {
        try {
            Class.forName("androidx.datastore.preferences.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
        }
        h hVar = new h();
        Map map = Collections.EMPTY_MAP;
        f17377b = hVar;
    }

    public static h a() {
        h hVar;
        h hVar2 = f17376a;
        if (hVar2 != null) {
            return hVar2;
        }
        synchronized (h.class) {
            try {
                hVar = f17376a;
                if (hVar == null) {
                    Class cls = g.f17375a;
                    if (cls != null) {
                        try {
                            hVar = (h) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                            hVar = f17377b;
                        }
                        f17376a = hVar;
                    } else {
                        hVar = f17377b;
                        f17376a = hVar;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return hVar;
    }
}
