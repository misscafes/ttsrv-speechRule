package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 extends g1 {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public f1 f26475x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f26476y0;

    @Override // s1.g1
    public final long G1(s4.f1 f1Var, long j11) {
        int iP0 = this.f26475x0 == f1.f26481i ? f1Var.p0(r5.a.i(j11)) : f1Var.k(r5.a.i(j11));
        if (iP0 < 0) {
            iP0 = 0;
        }
        if (iP0 < 0) {
            r5.i.a("height must be >= 0");
        }
        return r5.b.h(0, Integer.MAX_VALUE, iP0, iP0);
    }

    @Override // s1.g1
    public final boolean H1() {
        return this.f26476y0;
    }

    @Override // s1.g1, u4.x
    public final int Q0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return this.f26475x0 == f1.f26481i ? f1Var.p0(i10) : f1Var.k(i10);
    }

    @Override // s1.g1, u4.x
    public final int c0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return this.f26475x0 == f1.f26481i ? f1Var.p0(i10) : f1Var.k(i10);
    }
}
