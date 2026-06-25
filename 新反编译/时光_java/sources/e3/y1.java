package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z1 f7817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h3.b f7819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public yx.p f7820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7821e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e1.n0 f7822f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e1.x0 f7823g;

    public y1(z1 z1Var) {
        this.f7817a = z1Var;
    }

    public final boolean a() {
        if (this.f7817a != null) {
            h3.b bVar = this.f7819c;
            if (bVar != null ? bVar.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final s0 b(Object obj) {
        s0 s0VarC;
        z1 z1Var = this.f7817a;
        return (z1Var == null || (s0VarC = z1Var.c(this, obj)) == null) ? s0.f7775i : s0VarC;
    }

    public final void c() {
        z1 z1Var = this.f7817a;
        if (z1Var != null) {
            z1Var.a();
        }
        this.f7817a = null;
        this.f7822f = null;
        this.f7823g = null;
        this.f7820d = null;
    }

    public final void d(boolean z11) {
        int i10 = this.f7818b;
        this.f7818b = z11 ? i10 | 32 : i10 & (-33);
    }

    public final void e(yx.p pVar) {
        this.f7820d = pVar;
    }
}
