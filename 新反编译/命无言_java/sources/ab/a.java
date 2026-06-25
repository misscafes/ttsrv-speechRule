package ab;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements uq.a {
    public static final Object A = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile b f211i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile Object f212v;

    public static uq.a a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f212v = A;
        aVar.f211i = bVar;
        return aVar;
    }

    @Override // uq.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f212v;
        Object obj3 = A;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f212v;
                if (obj == obj3) {
                    obj = this.f211i.get();
                    Object obj4 = this.f212v;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f212v = obj;
                    this.f211i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
