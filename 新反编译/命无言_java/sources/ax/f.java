package ax;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements yw.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile boolean f2029i = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConcurrentHashMap f2030v = new ConcurrentHashMap();
    public final LinkedBlockingQueue A = new LinkedBlockingQueue();

    @Override // yw.a
    public final synchronized yw.b e(String str) {
        e eVar;
        eVar = (e) this.f2030v.get(str);
        if (eVar == null) {
            eVar = new e(str, this.A, this.f2029i);
            this.f2030v.put(str, eVar);
        }
        return eVar;
    }
}
