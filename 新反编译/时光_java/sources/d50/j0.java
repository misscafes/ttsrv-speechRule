package d50;

import o1.j2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 implements j2, r5.c {
    public boolean X;
    public boolean Y;
    public final az.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r5.c f6565i;

    public j0(r5.c cVar) {
        cVar.getClass();
        this.f6565i = cVar;
        this.Z = new az.d();
    }

    @Override // r5.c
    public final float B0(float f7) {
        return this.f6565i.B0(f7);
    }

    @Override // r5.c
    public final long I(float f7) {
        return this.f6565i.I(f7);
    }

    @Override // r5.c
    public final long K(long j11) {
        return this.f6565i.K(j11);
    }

    @Override // r5.c
    public final int M0(long j11) {
        return this.f6565i.M0(j11);
    }

    @Override // r5.c
    public final float R(long j11) {
        return this.f6565i.R(j11);
    }

    @Override // r5.c
    public final int V0(float f7) {
        return this.f6565i.V0(f7);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // o1.j2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d0(qx.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof d50.i0
            if (r0 == 0) goto L13
            r0 = r6
            d50.i0 r0 = (d50.i0) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            d50.i0 r0 = new d50.i0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f6562i
            int r1 = r0.Y
            r2 = 0
            az.d r3 = r5.Z
            r4 = 1
            if (r1 == 0) goto L2e
            if (r1 != r4) goto L28
            lb.w.j0(r6)
            goto L44
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r2
        L2e:
            lb.w.j0(r6)
            boolean r6 = r5.X
            if (r6 != 0) goto L47
            boolean r6 = r5.Y
            if (r6 != 0) goto L47
            r0.Y = r4
            java.lang.Object r6 = r3.d(r0)
            px.a r0 = px.a.f24450i
            if (r6 != r0) goto L44
            return r0
        L44:
            r3.c(r2)
        L47:
            boolean r5 = r5.X
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: d50.j0.d0(qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(qx.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof d50.h0
            if (r0 == 0) goto L13
            r0 = r5
            d50.h0 r0 = (d50.h0) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            d50.h0 r0 = new d50.h0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f6558i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            lb.w.j0(r5)
            goto L3c
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2c:
            lb.w.j0(r5)
            r0.Y = r2
            az.d r5 = r4.Z
            java.lang.Object r5 = r5.d(r0)
            px.a r0 = px.a.f24450i
            if (r5 != r0) goto L3c
            return r0
        L3c:
            r5 = 0
            r4.X = r5
            r4.Y = r5
            jx.w r4 = jx.w.f15819a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: d50.j0.e(qx.c):java.lang.Object");
    }

    @Override // r5.c
    public final long g1(long j11) {
        return this.f6565i.g1(j11);
    }

    @Override // r5.c
    public final float getDensity() {
        return this.f6565i.getDensity();
    }

    @Override // r5.c
    public final long h0(float f7) {
        return this.f6565i.h0(f7);
    }

    @Override // r5.c
    public final float l1(long j11) {
        return this.f6565i.l1(j11);
    }

    @Override // r5.c
    public final float n0(int i10) {
        return this.f6565i.n0(i10);
    }

    @Override // r5.c
    public final float q0(float f7) {
        return this.f6565i.q0(f7);
    }

    @Override // r5.c
    public final float w0() {
        return this.f6565i.w0();
    }
}
