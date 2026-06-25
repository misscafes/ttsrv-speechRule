package c3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f2901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w.s f2902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2903c = -1;

    public h0(g0 g0Var, w.s sVar) {
        this.f2901a = g0Var;
        this.f2902b = sVar;
    }

    public final void a() {
        this.f2901a.h(this);
    }

    @Override // c3.j0
    public final void b(Object obj) {
        int i10 = this.f2903c;
        g0 g0Var = this.f2901a;
        if (i10 != g0Var.e()) {
            this.f2903c = g0Var.e();
            this.f2902b.b(obj);
        }
    }
}
