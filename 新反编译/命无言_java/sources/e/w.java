package e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements c3.v, b {
    public x A;
    public final /* synthetic */ z X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c3.q f6091i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a0 f6092v;

    public w(z zVar, c3.q qVar, a0 a0Var) {
        mr.i.e(a0Var, "onBackPressedCallback");
        this.X = zVar;
        this.f6091i = qVar;
        this.f6092v = a0Var;
        qVar.a(this);
    }

    @Override // e.b
    public final void cancel() {
        this.f6091i.b(this);
        this.f6092v.f6053b.remove(this);
        x xVar = this.A;
        if (xVar != null) {
            xVar.cancel();
        }
        this.A = null;
    }

    @Override // c3.v
    public final void d(c3.x xVar, c3.o oVar) {
        if (oVar == c3.o.ON_START) {
            this.A = this.X.b(this.f6092v);
            return;
        }
        if (oVar != c3.o.ON_STOP) {
            if (oVar == c3.o.ON_DESTROY) {
                cancel();
            }
        } else {
            x xVar2 = this.A;
            if (xVar2 != null) {
                xVar2.cancel();
            }
        }
    }
}
