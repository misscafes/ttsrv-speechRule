package ya;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements lf.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f28646a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lf.b f28647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lf.b f28648c;

    static {
        of.a aVar = new of.a(1);
        HashMap map = new HashMap();
        map.put(of.d.class, aVar);
        f28647b = new lf.b("currentCacheSizeBytes", Collections.unmodifiableMap(new HashMap(map)));
        of.a aVar2 = new of.a(2);
        HashMap map2 = new HashMap();
        map2.put(of.d.class, aVar2);
        f28648c = new lf.b("maxCacheSizeBytes", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // lf.a
    public final void a(Object obj, Object obj2) {
        bb.f fVar = (bb.f) obj;
        lf.d dVar = (lf.d) obj2;
        dVar.b(f28647b, fVar.f2211a);
        dVar.b(f28648c, fVar.f2212b);
    }
}
