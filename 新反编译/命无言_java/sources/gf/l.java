package gf;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements pf.b, pf.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f9324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayDeque f9325b;

    public l() {
        hf.k kVar = hf.k.f9921i;
        this.f9324a = new HashMap();
        this.f9325b = new ArrayDeque();
    }

    public final synchronized void a(h0.a aVar, qf.d dVar) {
        try {
            if (!this.f9324a.containsKey(ze.b.class)) {
                this.f9324a.put(ze.b.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f9324a.get(ze.b.class)).put(dVar, aVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
