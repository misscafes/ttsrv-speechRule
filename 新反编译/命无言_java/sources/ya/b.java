package ya;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements lf.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f28637a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lf.b f28638b;

    static {
        of.a aVar = new of.a(1);
        HashMap map = new HashMap();
        map.put(of.d.class, aVar);
        f28638b = new lf.b("storageMetrics", Collections.unmodifiableMap(new HashMap(map)));
    }

    @Override // lf.a
    public final void a(Object obj, Object obj2) {
        ((lf.d) obj2).g(f28638b, ((bb.b) obj).f2200a);
    }
}
