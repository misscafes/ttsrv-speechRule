package ig;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements hk.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f13685a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hk.b f13686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hk.b f13687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final hk.b f13688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final hk.b f13689e;

    static {
        kk.a aVar = new kk.a(1);
        HashMap map = new HashMap();
        map.put(kk.d.class, aVar);
        f13686b = new hk.b("window", Collections.unmodifiableMap(new HashMap(map)));
        kk.a aVar2 = new kk.a(2);
        HashMap map2 = new HashMap();
        map2.put(kk.d.class, aVar2);
        f13687c = new hk.b("logSourceMetrics", Collections.unmodifiableMap(new HashMap(map2)));
        kk.a aVar3 = new kk.a(3);
        HashMap map3 = new HashMap();
        map3.put(kk.d.class, aVar3);
        f13688d = new hk.b("globalMetrics", Collections.unmodifiableMap(new HashMap(map3)));
        kk.a aVar4 = new kk.a(4);
        HashMap map4 = new HashMap();
        map4.put(kk.d.class, aVar4);
        f13689e = new hk.b("appNamespace", Collections.unmodifiableMap(new HashMap(map4)));
    }

    @Override // hk.a
    public final void a(Object obj, Object obj2) {
        lg.a aVar = (lg.a) obj;
        hk.d dVar = (hk.d) obj2;
        dVar.a(f13686b, aVar.f17750a);
        dVar.a(f13687c, aVar.f17751b);
        dVar.a(f13688d, aVar.f17752c);
        dVar.a(f13689e, aVar.f17753d);
    }
}
