package v4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 implements q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public yx.a f30721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e3.p1 f30722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e3.p1 f30723c = e3.q.x(Boolean.FALSE);

    public final long a() {
        j1 j1Var;
        if (this.f30722b == null) {
            yx.a aVar = this.f30721a;
            if (aVar == null || (j1Var = (j1) aVar.invoke()) == null) {
                j1Var = j1.f30651c;
            }
            this.f30722b = e3.q.x(j1Var);
            this.f30721a = null;
        }
        e3.p1 p1Var = this.f30722b;
        p1Var.getClass();
        return ((j1) p1Var.getValue()).a();
    }

    public final long b() {
        j1 j1Var;
        if (this.f30722b == null) {
            yx.a aVar = this.f30721a;
            if (aVar == null || (j1Var = (j1) aVar.invoke()) == null) {
                j1Var = j1.f30651c;
            }
            this.f30722b = e3.q.x(j1Var);
            this.f30721a = null;
        }
        e3.p1 p1Var = this.f30722b;
        p1Var.getClass();
        return ((j1) p1Var.getValue()).b();
    }

    public final boolean c() {
        return ((Boolean) this.f30723c.getValue()).booleanValue();
    }
}
