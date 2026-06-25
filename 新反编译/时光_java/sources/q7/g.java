package q7;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile g f25014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f25015b;

    static {
        g gVar = new g();
        Map map = Collections.EMPTY_MAP;
        f25015b = gVar;
    }

    public static g a() {
        g gVar;
        g0 g0Var = g0.f25016c;
        g gVar2 = f25014a;
        if (gVar2 != null) {
            return gVar2;
        }
        synchronized (g.class) {
            try {
                gVar = f25014a;
                if (gVar == null) {
                    Class cls = f.f25013a;
                    g gVar3 = null;
                    if (cls != null) {
                        try {
                            gVar3 = (g) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    gVar = gVar3 != null ? gVar3 : f25015b;
                    f25014a = gVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return gVar;
    }
}
