package gf;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements rf.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f9326c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f9327a = f9326c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile rf.a f9328b;

    public m(rf.a aVar) {
        this.f9328b = aVar;
    }

    @Override // rf.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f9327a;
        Object obj3 = f9326c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f9327a;
                if (obj == obj3) {
                    obj = this.f9328b.get();
                    this.f9327a = obj;
                    this.f9328b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
