package ig;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements hk.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f13702a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hk.b f13703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hk.b f13704c;

    static {
        kk.a aVar = new kk.a(1);
        HashMap map = new HashMap();
        map.put(kk.d.class, aVar);
        f13703b = new hk.b("startMs", Collections.unmodifiableMap(new HashMap(map)));
        kk.a aVar2 = new kk.a(2);
        HashMap map2 = new HashMap();
        map2.put(kk.d.class, aVar2);
        f13704c = new hk.b("endMs", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // hk.a
    public final void a(Object obj, Object obj2) {
        lg.g gVar = (lg.g) obj;
        hk.d dVar = (hk.d) obj2;
        dVar.d(f13703b, gVar.f17767a);
        dVar.d(f13704c, gVar.f17768b);
    }
}
