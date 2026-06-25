package ig;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements hk.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f13690a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hk.b f13691b;

    static {
        kk.a aVar = new kk.a(1);
        HashMap map = new HashMap();
        map.put(kk.d.class, aVar);
        f13691b = new hk.b("storageMetrics", Collections.unmodifiableMap(new HashMap(map)));
    }

    @Override // hk.a
    public final void a(Object obj, Object obj2) {
        ((hk.d) obj2).a(f13691b, ((lg.b) obj).f17754a);
    }
}
