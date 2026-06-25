package se;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements k {
    public static final m X = new m(0);
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f23430i = new Object();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile k f23431v;

    public n(k kVar) {
        this.f23431v = kVar;
    }

    @Override // se.k
    public final Object get() {
        k kVar = this.f23431v;
        m mVar = X;
        if (kVar != mVar) {
            synchronized (this.f23430i) {
                try {
                    if (this.f23431v != mVar) {
                        Object obj = this.f23431v.get();
                        this.A = obj;
                        this.f23431v = mVar;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.A;
    }

    public final String toString() {
        Object obj = this.f23431v;
        StringBuilder sb2 = new StringBuilder("Suppliers.memoize(");
        if (obj == X) {
            obj = "<supplier that returned " + this.A + ">";
        }
        sb2.append(obj);
        sb2.append(")");
        return sb2.toString();
    }
}
