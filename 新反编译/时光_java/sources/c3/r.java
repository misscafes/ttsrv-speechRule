package c3;

import e3.l1;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends u4.k implements o4.a {
    public yx.a A0;
    public boolean B0;
    public t C0;
    public float D0;
    public final o4.i E0 = new o4.i(this, null);
    public final l1 F0 = new l1(0.0f);
    public final l1 G0 = new l1(0.0f);
    public boolean z0;

    public r(boolean z11, yx.a aVar, boolean z12, t tVar, float f7) {
        this.z0 = z11;
        this.A0 = aVar;
        this.B0 = z12;
        this.C0 = tVar;
        this.D0 = f7;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object J1(c3.r r8, qx.c r9) {
        /*
            r8.getClass()
            boolean r0 = r9 instanceof c3.m
            if (r0 == 0) goto L17
            r0 = r9
            c3.m r0 = (c3.m) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L17
            int r1 = r1 - r2
            r0.Y = r1
        L15:
            r5 = r0
            goto L1d
        L17:
            c3.m r0 = new c3.m
            r0.<init>(r8, r9)
            goto L15
        L1d:
            java.lang.Object r9 = r5.f3484i
            int r0 = r5.Y
            jx.w r7 = jx.w.f15819a
            r1 = 1
            if (r0 == 0) goto L36
            if (r0 != r1) goto L2f
            lb.w.j0(r9)     // Catch: java.lang.Throwable -> L2c
            goto L57
        L2c:
            r0 = move-exception
            r9 = r0
            goto L6c
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            r8 = 0
            return r8
        L36:
            lb.w.j0(r9)
            c3.t r9 = r8.C0     // Catch: java.lang.Throwable -> L2c
            r5.Y = r1     // Catch: java.lang.Throwable -> L2c
            h1.c r1 = r9.f3491a     // Catch: java.lang.Throwable -> L2c
            java.lang.Float r2 = new java.lang.Float     // Catch: java.lang.Throwable -> L2c
            r9 = 1065353216(0x3f800000, float:1.0)
            r2.<init>(r9)     // Catch: java.lang.Throwable -> L2c
            r4 = 0
            r6 = 14
            r3 = 0
            java.lang.Object r9 = h1.c.d(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L2c
            px.a r0 = px.a.f24450i
            if (r9 != r0) goto L53
            goto L54
        L53:
            r9 = r7
        L54:
            if (r9 != r0) goto L57
            return r0
        L57:
            boolean r9 = r8.f30536w0
            if (r9 == 0) goto L6b
            int r9 = r8.M1()
            float r9 = (float) r9
            r8.O1(r9)
            int r9 = r8.M1()
            float r9 = (float) r9
            r8.P1(r9)
        L6b:
            return r7
        L6c:
            boolean r0 = r8.f30536w0
            if (r0 == 0) goto L80
            int r0 = r8.M1()
            float r0 = (float) r0
            r8.O1(r0)
            int r0 = r8.M1()
            float r0 = (float) r0
            r8.P1(r0)
        L80:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.r.J1(c3.r, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object K1(qx.c r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof c3.l
            if (r0 == 0) goto L14
            r0 = r10
            c3.l r0 = (c3.l) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.Y = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            c3.l r0 = new c3.l
            r0.<init>(r9, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r5.f3483i
            int r0 = r5.Y
            jx.w r7 = jx.w.f15819a
            r1 = 1
            r8 = 0
            if (r0 == 0) goto L34
            if (r0 != r1) goto L2d
            lb.w.j0(r10)     // Catch: java.lang.Throwable -> L2a
            goto L53
        L2a:
            r0 = move-exception
            r10 = r0
            goto L5a
        L2d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            r9 = 0
            return r9
        L34:
            lb.w.j0(r10)
            c3.t r10 = r9.C0     // Catch: java.lang.Throwable -> L2a
            r5.Y = r1     // Catch: java.lang.Throwable -> L2a
            h1.c r1 = r10.f3491a     // Catch: java.lang.Throwable -> L2a
            java.lang.Float r2 = new java.lang.Float     // Catch: java.lang.Throwable -> L2a
            r2.<init>(r8)     // Catch: java.lang.Throwable -> L2a
            r4 = 0
            r6 = 14
            r3 = 0
            java.lang.Object r10 = h1.c.d(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L2a
            px.a r0 = px.a.f24450i
            if (r10 != r0) goto L4f
            goto L50
        L4f:
            r10 = r7
        L50:
            if (r10 != r0) goto L53
            return r0
        L53:
            r9.O1(r8)
            r9.P1(r8)
            return r7
        L5a:
            r9.O1(r8)
            r9.P1(r8)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.r.K1(qx.c):java.lang.Object");
    }

    public final long L1(long j11) {
        float fJ;
        float fM1;
        if (this.z0) {
            fJ = 0.0f;
        } else {
            l1 l1Var = this.G0;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 & 4294967295L)) + l1Var.j();
            if (fIntBitsToFloat < 0.0f) {
                fIntBitsToFloat = 0.0f;
            }
            fJ = fIntBitsToFloat - l1Var.j();
            O1(fIntBitsToFloat);
            if (l1Var.j() * 0.5f <= M1()) {
                fM1 = l1Var.j() * 0.5f;
            } else {
                float fX = c30.c.x(Math.abs((l1Var.j() * 0.5f) / M1()) - 1.0f, 0.0f, 2.0f);
                fM1 = M1() + (M1() * (fX - (((float) Math.pow(fX, 2.0d)) / 4.0f)));
            }
            P1(fM1);
        }
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fJ)) & 4294967295L);
    }

    public final int M1() {
        return u4.n.u(this).I0.V0(this.D0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N1(float r6, qx.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof c3.q
            if (r0 == 0) goto L13
            r0 = r7
            c3.q r0 = (c3.q) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            c3.q r0 = new c3.q
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Z
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L28
            float r6 = r0.f3488i
            lb.w.j0(r7)
            goto L6f
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            r5 = 0
            return r5
        L2f:
            lb.w.j0(r7)
            boolean r7 = r5.z0
            if (r7 == 0) goto L3c
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r3)
            return r5
        L3c:
            e3.l1 r7 = r5.G0
            float r1 = r7.j()
            r4 = 1056964608(0x3f000000, float:0.5)
            float r1 = r1 * r4
            int r4 = r5.M1()
            float r4 = (float) r4
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 <= 0) goto L53
            yx.a r1 = r5.A0
            r1.invoke()
        L53:
            float r7 = r7.j()
            int r7 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r7 != 0) goto L5d
        L5b:
            r6 = r3
            goto L62
        L5d:
            int r7 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r7 >= 0) goto L62
            goto L5b
        L62:
            r0.f3488i = r6
            r0.Z = r2
            java.lang.Object r7 = r5.K1(r0)
            px.a r0 = px.a.f24450i
            if (r7 != r0) goto L6f
            return r0
        L6f:
            r5.O1(r3)
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.r.N1(float, qx.c):java.lang.Object");
    }

    public final void O1(float f7) {
        this.G0.o(f7);
    }

    public final void P1(float f7) {
        this.F0.o(f7);
    }

    @Override // o4.a
    public final long T0(int i10, long j11, long j12) {
        if (this.C0.f3491a.f() || !this.B0 || i10 != 1) {
            return 0L;
        }
        long jL1 = L1(j12);
        b0.y(u1(), null, null, new o(this, null, 0), 3);
        return jL1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // o4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object X0(long r5, ox.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof c3.p
            if (r0 == 0) goto L13
            r0 = r7
            c3.p r0 = (c3.p) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L1a
        L13:
            c3.p r0 = new c3.p
            qx.c r7 = (qx.c) r7
            r0.<init>(r4, r7)
        L1a:
            java.lang.Object r7 = r0.f3487i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            lb.w.j0(r7)
            goto L40
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2e:
            lb.w.j0(r7)
            float r5 = r5.q.e(r5)
            r0.Y = r2
            java.lang.Object r7 = r4.N1(r5, r0)
            px.a r4 = px.a.f24450i
            if (r7 != r4) goto L40
            return r4
        L40:
            java.lang.Number r7 = (java.lang.Number) r7
            float r4 = r7.floatValue()
            r5 = 0
            long r4 = xh.b.i(r5, r4)
            r5.q r4 = r5.q.a(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.r.X0(long, ox.c):java.lang.Object");
    }

    @Override // o4.a
    public final long j0(int i10, long j11) {
        if (!this.C0.f3491a.f() && this.B0 && i10 == 1 && Float.intBitsToFloat((int) (4294967295L & j11)) < 0.0f) {
            return L1(j11);
        }
        return 0L;
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        G1(this.E0);
        b0.y(u1(), null, null, new n(this, null, 0), 3);
        P1(this.z0 ? M1() : 0.0f);
    }
}
