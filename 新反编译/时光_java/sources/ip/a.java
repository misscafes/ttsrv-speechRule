package ip;

import ig.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements ix.a {
    public static final Object Y = new Object();
    public volatile Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile h f14314i;

    @Override // ix.a
    public final Object get() {
        Object obj;
        Object obj2 = this.X;
        Object obj3 = Y;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.X;
                if (obj == obj3) {
                    obj = this.f14314i.get();
                    Object obj4 = this.X;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.X = obj;
                    this.f14314i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
