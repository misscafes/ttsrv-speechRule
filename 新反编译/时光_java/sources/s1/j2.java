package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 extends v3.p implements u4.x {
    public float A0;
    public boolean B0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f26508x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f26509y0;
    public float z0;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long G1(s4.i1 r7) {
        /*
            r6 = this;
            float r0 = r6.z0
            boolean r0 = java.lang.Float.isNaN(r0)
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 0
            if (r0 != 0) goto L16
            float r0 = r6.z0
            int r0 = r7.V0(r0)
            if (r0 >= 0) goto L17
            r0 = r2
            goto L17
        L16:
            r0 = r1
        L17:
            float r3 = r6.A0
            boolean r3 = java.lang.Float.isNaN(r3)
            if (r3 != 0) goto L29
            float r3 = r6.A0
            int r3 = r7.V0(r3)
            if (r3 >= 0) goto L2a
            r3 = r2
            goto L2a
        L29:
            r3 = r1
        L2a:
            float r4 = r6.f26508x0
            boolean r4 = java.lang.Float.isNaN(r4)
            if (r4 != 0) goto L41
            float r4 = r6.f26508x0
            int r4 = r7.V0(r4)
            if (r4 >= 0) goto L3b
            r4 = r2
        L3b:
            if (r4 <= r0) goto L3e
            r4 = r0
        L3e:
            if (r4 == r1) goto L41
            goto L42
        L41:
            r4 = r2
        L42:
            float r5 = r6.f26509y0
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L59
            float r6 = r6.f26509y0
            int r6 = r7.V0(r6)
            if (r6 >= 0) goto L53
            r6 = r2
        L53:
            if (r6 <= r3) goto L56
            r6 = r3
        L56:
            if (r6 == r1) goto L59
            r2 = r6
        L59:
            long r6 = r5.b.a(r4, r0, r2, r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: s1.j2.G1(s4.i1):long");
    }

    @Override // u4.x
    public final int N0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        long jG1 = G1(p0Var);
        if (r5.a.g(jG1)) {
            return r5.a.i(jG1);
        }
        if (!this.B0) {
            i10 = r5.b.f(i10, jG1);
        }
        return r5.b.g(f1Var.J(i10), jG1);
    }

    @Override // u4.x
    public final int Q0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        long jG1 = G1(p0Var);
        if (r5.a.f(jG1)) {
            return r5.a.h(jG1);
        }
        if (!this.B0) {
            i10 = r5.b.g(i10, jG1);
        }
        return r5.b.f(f1Var.p0(i10), jG1);
    }

    @Override // u4.x
    public final int c0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        long jG1 = G1(p0Var);
        if (r5.a.f(jG1)) {
            return r5.a.h(jG1);
        }
        if (!this.B0) {
            i10 = r5.b.g(i10, jG1);
        }
        return r5.b.f(f1Var.k(i10), jG1);
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        int iK;
        int i10;
        int iJ;
        int iH;
        long jA;
        long jG1 = G1(i1Var);
        if (this.B0) {
            jA = r5.b.e(j11, jG1);
        } else {
            if (Float.isNaN(this.f26508x0)) {
                iK = r5.a.k(j11);
                int i11 = r5.a.i(jG1);
                if (iK > i11) {
                    iK = i11;
                }
            } else {
                iK = r5.a.k(jG1);
            }
            if (Float.isNaN(this.z0)) {
                i10 = r5.a.i(j11);
                int iK2 = r5.a.k(jG1);
                if (i10 < iK2) {
                    i10 = iK2;
                }
            } else {
                i10 = r5.a.i(jG1);
            }
            if (Float.isNaN(this.f26509y0)) {
                iJ = r5.a.j(j11);
                int iH2 = r5.a.h(jG1);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = r5.a.j(jG1);
            }
            if (Float.isNaN(this.A0)) {
                iH = r5.a.h(j11);
                int iJ2 = r5.a.j(jG1);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = r5.a.h(jG1);
            }
            jA = r5.b.a(iK, i10, iJ, iH);
        }
        s4.b2 b2VarT = f1Var.T(jA);
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new q2.r(b2VarT, 3));
    }

    @Override // u4.x
    public final int u0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        long jG1 = G1(p0Var);
        if (r5.a.g(jG1)) {
            return r5.a.i(jG1);
        }
        if (!this.B0) {
            i10 = r5.b.f(i10, jG1);
        }
        return r5.b.g(f1Var.G(i10), jG1);
    }
}
