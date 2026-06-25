package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends o3.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ur.g1 f7638a;

    public g1(ur.g1 g1Var) {
        this.f7638a = g1Var;
    }

    @Override // o3.b
    public final void a() {
        this.f7638a = null;
    }

    public final void c() {
        ur.g1 g1Var = this.f7638a;
        if (g1Var != null) {
            g1Var.invoke();
        }
    }

    @Override // o3.b
    public final void b(Throwable th2) throws Throwable {
        throw th2;
    }
}
