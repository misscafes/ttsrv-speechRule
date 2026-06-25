package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends v3.p implements u4.x {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f26533x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f26534y0;

    public final long G1(long j11, boolean z11) {
        int iRound;
        int iH = r5.a.h(j11);
        if (iH == Integer.MAX_VALUE || (iRound = Math.round(iH * this.f26533x0)) <= 0) {
            return 0L;
        }
        if (!z11 || k.o(iRound, iH, j11)) {
            return (((long) iRound) << 32) | (((long) iH) & 4294967295L);
        }
        return 0L;
    }

    public final long H1(long j11, boolean z11) {
        int iRound;
        int i10 = r5.a.i(j11);
        if (i10 == Integer.MAX_VALUE || (iRound = Math.round(i10 / this.f26533x0)) <= 0) {
            return 0L;
        }
        if (!z11 || k.o(i10, iRound, j11)) {
            return (((long) i10) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    public final long I1(long j11, boolean z11) {
        int iJ = r5.a.j(j11);
        int iRound = Math.round(iJ * this.f26533x0);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z11 || k.o(iRound, iJ, j11)) {
            return (((long) iRound) << 32) | (((long) iJ) & 4294967295L);
        }
        return 0L;
    }

    public final long J1(long j11, boolean z11) {
        int iK = r5.a.k(j11);
        int iRound = Math.round(iK / this.f26533x0);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z11 || k.o(iK, iRound, j11)) {
            return (((long) iK) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    @Override // u4.x
    public final int N0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 * this.f26533x0) : f1Var.J(i10);
    }

    @Override // u4.x
    public final int Q0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 / this.f26533x0) : f1Var.p0(i10);
    }

    @Override // u4.x
    public final int c0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 / this.f26533x0) : f1Var.k(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00bf  */
    @Override // u4.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s4.h1 k(s4.i1 r8, s4.f1 r9, long r10) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s1.m.k(s4.i1, s4.f1, long):s4.h1");
    }

    @Override // u4.x
    public final int u0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 * this.f26533x0) : f1Var.G(i10);
    }
}
