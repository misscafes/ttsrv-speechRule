package p4;

import v4.n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements r5.c, ox.c {
    public final ry.m X;
    public ry.m Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n0 f22552i;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ n0 f22554o0;
    public m Z = m.X;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ox.h f22553n0 = ox.h.f22280i;

    public m0(n0 n0Var, ry.m mVar) {
        this.f22554o0 = n0Var;
        this.f22552i = n0Var;
        this.X = mVar;
    }

    @Override // r5.c
    public final float B0(float f7) {
        return this.f22552i.getDensity() * f7;
    }

    @Override // r5.c
    public final long I(float f7) {
        return this.f22552i.I(f7);
    }

    @Override // r5.c
    public final long K(long j11) {
        return this.f22552i.K(j11);
    }

    @Override // r5.c
    public final int M0(long j11) {
        return this.f22552i.M0(j11);
    }

    @Override // r5.c
    public final float R(long j11) {
        return this.f22552i.R(j11);
    }

    @Override // r5.c
    public final int V0(float f7) {
        return this.f22552i.V0(f7);
    }

    @Override // r5.c
    public final long g1(long j11) {
        return this.f22552i.g1(j11);
    }

    @Override // ox.c
    public final ox.g getContext() {
        return this.f22553n0;
    }

    @Override // r5.c
    public final float getDensity() {
        return this.f22552i.getDensity();
    }

    @Override // r5.c
    public final long h0(float f7) {
        return this.f22552i.h0(f7);
    }

    public final Object j(m mVar, ox.c cVar) {
        ry.m mVar2 = new ry.m(1, lb.w.M(cVar));
        mVar2.s();
        this.Z = mVar;
        this.Y = mVar2;
        return mVar2.p();
    }

    public final long k() {
        n0 n0Var = this.f22554o0;
        long jG1 = n0Var.g1(u4.n.u(n0Var).K0.d());
        long j11 = n0Var.H0;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jG1 >> 32)) - ((int) (j11 >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jG1 & 4294967295L)) - ((int) (j11 & 4294967295L))) / 2.0f)) & 4294967295L);
    }

    @Override // r5.c
    public final float l1(long j11) {
        return this.f22552i.l1(j11);
    }

    public final n2 m() {
        return u4.n.u(this.f22554o0).K0;
    }

    @Override // r5.c
    public final float n0(int i10) {
        return this.f22552i.n0(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v0, types: [yx.p] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, ox.c, p4.m0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [ry.f1] */
    /* JADX WARN: Type inference failed for: r9v4, types: [ry.f1] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(long r10, yx.p r12, qx.a r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof p4.k0
            if (r0 == 0) goto L13
            r0 = r13
            p4.k0 r0 = (p4.k0) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            p4.k0 r0 = new p4.k0
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.X
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L2a
            ry.w1 r9 = r0.f22543i
            lb.w.j0(r13)     // Catch: java.lang.Throwable -> L27
            goto L6c
        L27:
            r0 = move-exception
            r10 = r0
            goto L72
        L2a:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            r9 = 0
            return r9
        L31:
            lb.w.j0(r13)
            r3 = 0
            int r13 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r13 > 0) goto L4b
            ry.m r13 = r9.Y
            if (r13 == 0) goto L4b
            androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException r1 = new androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException
            r1.<init>(r10)
            jx.i r3 = new jx.i
            r3.<init>(r1)
            r13.resumeWith(r3)
        L4b:
            p4.n0 r13 = r9.f22554o0
            ry.z r13 = r13.u1()
            gs.h2 r3 = new gs.h2
            r8 = 4
            r7 = 0
            r6 = r9
            r4 = r10
            r3.<init>(r4, r6, r7, r8)
            r9 = 3
            ry.w1 r9 = ry.b0.y(r13, r7, r7, r3, r9)
            r0.f22543i = r9     // Catch: java.lang.Throwable -> L27
            r0.Z = r2     // Catch: java.lang.Throwable -> L27
            java.lang.Object r13 = r12.invoke(r6, r0)     // Catch: java.lang.Throwable -> L27
            px.a r10 = px.a.f24450i
            if (r13 != r10) goto L6c
            return r10
        L6c:
            androidx.compose.ui.input.pointer.CancelTimeoutCancellationException r10 = androidx.compose.ui.input.pointer.CancelTimeoutCancellationException.f1274i
            r9.h(r10)
            return r13
        L72:
            androidx.compose.ui.input.pointer.CancelTimeoutCancellationException r11 = androidx.compose.ui.input.pointer.CancelTimeoutCancellationException.f1274i
            r9.h(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p4.m0.o(long, yx.p, qx.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(long r5, yx.p r7, qx.c r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof p4.l0
            if (r0 == 0) goto L13
            r0 = r8
            p4.l0 r0 = (p4.l0) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            p4.l0 r0 = new p4.l0
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f22550i
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            lb.w.j0(r8)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L3b
            return r8
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2c:
            lb.w.j0(r8)
            r0.Y = r3     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L3b
            java.lang.Object r4 = r4.o(r5, r7, r0)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L3b
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L3a
            return r5
        L3a:
            return r4
        L3b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p4.m0.p(long, yx.p, qx.c):java.lang.Object");
    }

    @Override // r5.c
    public final float q0(float f7) {
        return f7 / this.f22552i.getDensity();
    }

    @Override // ox.c
    public final void resumeWith(Object obj) {
        n0 n0Var = this.f22554o0;
        synchronized (n0Var.E0) {
            n0Var.D0.k(this);
        }
        this.X.resumeWith(obj);
    }

    @Override // r5.c
    public final float w0() {
        return this.f22552i.w0();
    }
}
