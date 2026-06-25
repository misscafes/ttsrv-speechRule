package ya;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements lf.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f28649a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lf.b f28650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lf.b f28651c;

    static {
        of.a aVar = new of.a(1);
        HashMap map = new HashMap();
        map.put(of.d.class, aVar);
        f28650b = new lf.b("startMs", Collections.unmodifiableMap(new HashMap(map)));
        of.a aVar2 = new of.a(2);
        HashMap map2 = new HashMap();
        map2.put(of.d.class, aVar2);
        f28651c = new lf.b("endMs", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // lf.a
    public final void a(Object obj, Object obj2) {
        bb.g gVar = (bb.g) obj;
        lf.d dVar = (lf.d) obj2;
        dVar.b(f28650b, gVar.f2213a);
        dVar.b(f28651c, gVar.f2214b);
    }
}
