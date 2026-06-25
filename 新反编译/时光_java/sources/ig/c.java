package ig;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements hk.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f13692a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hk.b f13693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hk.b f13694c;

    static {
        kk.a aVar = new kk.a(1);
        HashMap map = new HashMap();
        map.put(kk.d.class, aVar);
        f13693b = new hk.b("eventsDroppedCount", Collections.unmodifiableMap(new HashMap(map)));
        kk.a aVar2 = new kk.a(3);
        HashMap map2 = new HashMap();
        map2.put(kk.d.class, aVar2);
        f13694c = new hk.b("reason", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // hk.a
    public final void a(Object obj, Object obj2) {
        lg.d dVar = (lg.d) obj;
        hk.d dVar2 = (hk.d) obj2;
        dVar2.d(f13693b, dVar.f17760a);
        dVar2.a(f13694c, dVar.f17761b);
    }
}
