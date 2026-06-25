package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 extends g1 {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public f1 f26494x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f26495y0;

    @Override // s1.g1
    public final long G1(s4.f1 f1Var, long j11) {
        int iG = this.f26494x0 == f1.f26481i ? f1Var.G(r5.a.h(j11)) : f1Var.J(r5.a.h(j11));
        if (iG < 0) {
            iG = 0;
        }
        if (iG < 0) {
            r5.i.a("width must be >= 0");
        }
        return r5.b.h(iG, iG, 0, Integer.MAX_VALUE);
    }

    @Override // s1.g1
    public final boolean H1() {
        return this.f26495y0;
    }

    @Override // s1.g1, u4.x
    public final int N0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return this.f26494x0 == f1.f26481i ? f1Var.G(i10) : f1Var.J(i10);
    }

    @Override // s1.g1, u4.x
    public final int u0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return this.f26494x0 == f1.f26481i ? f1Var.G(i10) : f1Var.J(i10);
    }
}
