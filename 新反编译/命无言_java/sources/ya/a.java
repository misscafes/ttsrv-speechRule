package ya;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements lf.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f28632a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lf.b f28633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lf.b f28634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final lf.b f28635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final lf.b f28636e;

    static {
        of.a aVar = new of.a(1);
        HashMap map = new HashMap();
        map.put(of.d.class, aVar);
        f28633b = new lf.b("window", Collections.unmodifiableMap(new HashMap(map)));
        of.a aVar2 = new of.a(2);
        HashMap map2 = new HashMap();
        map2.put(of.d.class, aVar2);
        f28634c = new lf.b("logSourceMetrics", Collections.unmodifiableMap(new HashMap(map2)));
        of.a aVar3 = new of.a(3);
        HashMap map3 = new HashMap();
        map3.put(of.d.class, aVar3);
        f28635d = new lf.b("globalMetrics", Collections.unmodifiableMap(new HashMap(map3)));
        of.a aVar4 = new of.a(4);
        HashMap map4 = new HashMap();
        map4.put(of.d.class, aVar4);
        f28636e = new lf.b("appNamespace", Collections.unmodifiableMap(new HashMap(map4)));
    }

    @Override // lf.a
    public final void a(Object obj, Object obj2) {
        bb.a aVar = (bb.a) obj;
        lf.d dVar = (lf.d) obj2;
        dVar.g(f28633b, aVar.f2196a);
        dVar.g(f28634c, aVar.f2197b);
        dVar.g(f28635d, aVar.f2198c);
        dVar.g(f28636e, aVar.f2199d);
    }
}
