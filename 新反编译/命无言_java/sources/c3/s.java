package c3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements v, wr.w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f2927i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ar.i f2928v;

    public s(q qVar, ar.i iVar) {
        wr.b1 b1Var;
        mr.i.e(iVar, "coroutineContext");
        this.f2927i = qVar;
        this.f2928v = iVar;
        if (((z) qVar).f2946d != p.f2912i || (b1Var = (wr.b1) iVar.get(wr.a1.f27132i)) == null) {
            return;
        }
        b1Var.e(null);
    }

    @Override // c3.v
    public final void d(x xVar, o oVar) {
        q qVar = this.f2927i;
        if (((z) qVar).f2946d.compareTo(p.f2912i) <= 0) {
            qVar.b(this);
            wr.b1 b1Var = (wr.b1) this.f2928v.get(wr.a1.f27132i);
            if (b1Var != null) {
                b1Var.e(null);
            }
        }
    }

    @Override // wr.w
    public final ar.i h() {
        return this.f2928v;
    }
}
