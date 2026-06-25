package dk;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements lk.b, lk.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f7027a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayDeque f7028b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f7029c;

    public l(Executor executor) {
        this.f7029c = executor;
    }

    public final synchronized void a() {
        l0.a aVar = l0.a.Y;
        mk.d dVar = mk.d.X;
        synchronized (this) {
            try {
                if (!this.f7027a.containsKey(wj.b.class)) {
                    this.f7027a.put(wj.b.class, new ConcurrentHashMap());
                }
                ((ConcurrentHashMap) this.f7027a.get(wj.b.class)).put(dVar, aVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
