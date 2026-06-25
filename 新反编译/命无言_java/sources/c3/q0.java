package c3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements v {
    public final /* synthetic */ wr.w A;
    public final /* synthetic */ o X;
    public final /* synthetic */ wr.i Y;
    public final /* synthetic */ fs.c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o f2917i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ cr.i f2918i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ mr.s f2919v;

    /* JADX WARN: Multi-variable type inference failed */
    public q0(o oVar, mr.s sVar, wr.w wVar, o oVar2, wr.i iVar, fs.c cVar, lr.p pVar) {
        this.f2917i = oVar;
        this.f2919v = sVar;
        this.A = wVar;
        this.X = oVar2;
        this.Y = iVar;
        this.Z = cVar;
        this.f2918i0 = (cr.i) pVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [cr.i, lr.p] */
    @Override // c3.v
    public final void d(x xVar, o oVar) {
        o oVar2 = this.f2917i;
        mr.s sVar = this.f2919v;
        if (oVar == oVar2) {
            sVar.f17100i = wr.y.v(this.A, null, null, new bq.b(this.Z, (lr.p) this.f2918i0, (ar.d) null), 3);
            return;
        }
        if (oVar == this.X) {
            wr.b1 b1Var = (wr.b1) sVar.f17100i;
            if (b1Var != null) {
                b1Var.e(null);
            }
            sVar.f17100i = null;
        }
        if (oVar == o.ON_DESTROY) {
            this.Y.resumeWith(vq.q.f26327a);
        }
    }
}
