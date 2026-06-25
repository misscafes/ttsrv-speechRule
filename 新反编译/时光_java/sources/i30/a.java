package i30;

import c30.d;
import h30.b;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f13249e = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f13250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f13251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f13252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k30.a f13253d;

    public a(d dVar) {
        this.f13250a = dVar;
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        setNewSetFromMap.getClass();
        this.f13251b = setNewSetFromMap;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f13252c = concurrentHashMap;
        b bVar = f13249e;
        k30.a aVar = new k30.a(bVar, "_root_", null, dVar, 8);
        this.f13253d = aVar;
        setNewSetFromMap.add(bVar);
        concurrentHashMap.put("_root_", aVar);
    }
}
