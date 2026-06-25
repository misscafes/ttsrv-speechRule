package wr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x1 extends bs.q {
    public final ThreadLocal Y;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public x1(ar.d dVar, ar.i iVar) {
        y1 y1Var = y1.f27198i;
        super(dVar, iVar.get(y1Var) == null ? iVar.plus(y1Var) : iVar);
        this.Y = new ThreadLocal();
        if (dVar.getContext().get(ar.e.f1923i) instanceof s) {
            return;
        }
        Object objN = bs.b.n(iVar, null);
        bs.b.g(iVar, objN);
        f0(iVar, objN);
    }

    @Override // bs.q
    public final void c0() {
        e0();
    }

    public final boolean d0() {
        boolean z4 = this.threadLocalIsSet && this.Y.get() == null;
        this.Y.remove();
        return !z4;
    }

    public final void e0() {
        if (this.threadLocalIsSet) {
            vq.e eVar = (vq.e) this.Y.get();
            if (eVar != null) {
                bs.b.g((ar.i) eVar.f26316i, eVar.f26317v);
            }
            this.Y.remove();
        }
    }

    public final void f0(ar.i iVar, Object obj) {
        this.threadLocalIsSet = true;
        this.Y.set(new vq.e(iVar, obj));
    }

    @Override // bs.q, wr.k1
    public final void r(Object obj) {
        e0();
        Object objX = y.x(obj);
        ar.d dVar = this.X;
        ar.i context = dVar.getContext();
        Object objN = bs.b.n(context, null);
        x1 x1VarE = objN != bs.b.f2661d ? y.E(dVar, context, objN) : null;
        try {
            dVar.resumeWith(objX);
            if (x1VarE == null || x1VarE.d0()) {
                bs.b.g(context, objN);
            }
        } catch (Throwable th2) {
            if (x1VarE == null || x1VarE.d0()) {
                bs.b.g(context, objN);
            }
            throw th2;
        }
    }
}
