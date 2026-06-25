package am;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile j f887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f888b;

    static {
        j jVar = new j();
        Map map = Collections.EMPTY_MAP;
        f888b = jVar;
    }

    public static j a() {
        j jVar;
        j jVar2 = f887a;
        if (jVar2 != null) {
            return jVar2;
        }
        synchronized (j.class) {
            try {
                jVar = f887a;
                if (jVar == null) {
                    Class cls = i.f884a;
                    j jVar3 = null;
                    if (cls != null) {
                        try {
                            jVar3 = (j) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    jVar = jVar3 != null ? jVar3 : f888b;
                    f887a = jVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return jVar;
    }
}
