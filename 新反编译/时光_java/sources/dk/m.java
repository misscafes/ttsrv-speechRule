package dk;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements nk.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f7030c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f7031a = f7030c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile nk.a f7032b;

    public m(nk.a aVar) {
        this.f7032b = aVar;
    }

    @Override // nk.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f7031a;
        Object obj3 = f7030c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f7031a;
                if (obj == obj3) {
                    obj = this.f7032b.get();
                    this.f7031a = obj;
                    this.f7032b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
