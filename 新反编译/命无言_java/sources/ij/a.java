package ij;

import q.f3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements uq.a {
    public static final Object A = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile f3 f10982i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile Object f10983v;

    @Override // uq.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f10983v;
        Object obj3 = A;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f10983v;
                if (obj == obj3) {
                    obj = this.f10982i.get();
                    Object obj4 = this.f10983v;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f10983v = obj;
                    this.f10982i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
