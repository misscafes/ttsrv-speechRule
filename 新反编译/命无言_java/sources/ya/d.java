package ya;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements lf.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f28642a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lf.b f28643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lf.b f28644c;

    static {
        of.a aVar = new of.a(1);
        HashMap map = new HashMap();
        map.put(of.d.class, aVar);
        f28643b = new lf.b("logSource", Collections.unmodifiableMap(new HashMap(map)));
        of.a aVar2 = new of.a(2);
        HashMap map2 = new HashMap();
        map2.put(of.d.class, aVar2);
        f28644c = new lf.b("logEventDropped", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // lf.a
    public final void a(Object obj, Object obj2) {
        bb.e eVar = (bb.e) obj;
        lf.d dVar = (lf.d) obj2;
        dVar.g(f28643b, eVar.f2209a);
        dVar.g(f28644c, eVar.f2210b);
    }
}
