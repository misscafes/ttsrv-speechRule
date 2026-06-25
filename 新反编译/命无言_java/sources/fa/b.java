package fa;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import ka.k;
import q9.g;
import q9.r;
import z0.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f8327c = new r(Object.class, Object.class, Object.class, Collections.singletonList(new g(Object.class, Object.class, Object.class, Collections.EMPTY_LIST, new ca.d(0), null)), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f8328a = new e(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f8329b = new AtomicReference();

    public final void a(Class cls, Class cls2, Class cls3, r rVar) {
        synchronized (this.f8328a) {
            e eVar = this.f8328a;
            k kVar = new k(cls, cls2, cls3);
            if (rVar == null) {
                rVar = f8327c;
            }
            eVar.put(kVar, rVar);
        }
    }
}
