package k40;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements i40.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile boolean f15973i = false;
    public final ConcurrentHashMap X = new ConcurrentHashMap();
    public final LinkedBlockingQueue Y = new LinkedBlockingQueue();

    @Override // i40.a
    public final synchronized i40.b h(String str) {
        e eVar;
        eVar = (e) this.X.get(str);
        if (eVar == null) {
            eVar = new e(str, this.Y, this.f15973i);
            this.X.put(str, eVar);
        }
        return eVar;
    }
}
