package c30;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f3500b;

    public e(b30.a aVar) {
        super(aVar);
    }

    @Override // c30.b
    public final Object a(d dVar) {
        if (this.f3500b == null) {
            return super.a(dVar);
        }
        Object obj = this.f3500b;
        if (obj != null) {
            return obj;
        }
        ge.c.C("Single instance created couldn't return value");
        return null;
    }

    @Override // c30.b
    public final Object b(d dVar) {
        if (this.f3500b == null) {
            synchronized (this) {
                if (!(this.f3500b != null)) {
                    this.f3500b = a(dVar);
                }
            }
        }
        Object obj = this.f3500b;
        if (obj != null) {
            return obj;
        }
        ge.c.C("Single instance created couldn't return value");
        return null;
    }
}
