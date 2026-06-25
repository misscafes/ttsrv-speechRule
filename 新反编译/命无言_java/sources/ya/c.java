package ya;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements lf.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f28639a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lf.b f28640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lf.b f28641c;

    static {
        of.a aVar = new of.a(1);
        HashMap map = new HashMap();
        map.put(of.d.class, aVar);
        f28640b = new lf.b("eventsDroppedCount", Collections.unmodifiableMap(new HashMap(map)));
        of.a aVar2 = new of.a(3);
        HashMap map2 = new HashMap();
        map2.put(of.d.class, aVar2);
        f28641c = new lf.b("reason", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // lf.a
    public final void a(Object obj, Object obj2) {
        bb.d dVar = (bb.d) obj;
        lf.d dVar2 = (lf.d) obj2;
        dVar2.b(f28640b, dVar.f2206a);
        dVar2.g(f28641c, dVar.f2207b);
    }
}
