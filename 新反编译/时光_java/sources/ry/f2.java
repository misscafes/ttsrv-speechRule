package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f2 extends wy.q {
    public final ThreadLocal p0;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public f2(ox.c cVar, ox.g gVar) {
        g2 g2Var = g2.f26318i;
        super(cVar, gVar.get(g2Var) == null ? gVar.plus(g2Var) : gVar);
        this.p0 = new ThreadLocal();
        if (cVar.getContext().get(ox.d.f22279i) instanceof v) {
            return;
        }
        Object objK = wy.b.k(gVar, null);
        wy.b.d(gVar, objK);
        t0(gVar, objK);
    }

    @Override // wy.q
    public final void q0() {
        s0();
    }

    public final boolean r0() {
        boolean z11 = this.threadLocalIsSet && this.p0.get() == null;
        this.p0.remove();
        return !z11;
    }

    public final void s0() {
        if (this.threadLocalIsSet) {
            jx.h hVar = (jx.h) this.p0.get();
            if (hVar != null) {
                wy.b.d((ox.g) hVar.f15804i, hVar.X);
            }
            this.p0.remove();
        }
    }

    @Override // wy.q, ry.o1
    public final void t(Object obj) {
        s0();
        Object objA = b0.A(obj);
        ox.c cVar = this.f33173o0;
        ox.g context = cVar.getContext();
        Object objK = wy.b.k(context, null);
        f2 f2VarH = objK != wy.b.f33143d ? b0.H(cVar, context, objK) : null;
        try {
            cVar.resumeWith(objA);
            if (f2VarH == null || f2VarH.r0()) {
                wy.b.d(context, objK);
            }
        } catch (Throwable th2) {
            if (f2VarH == null || f2VarH.r0()) {
                wy.b.d(context, objK);
            }
            throw th2;
        }
    }

    public final void t0(ox.g gVar, Object obj) {
        this.threadLocalIsSet = true;
        this.p0.set(new jx.h(gVar, obj));
    }
}
