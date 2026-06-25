package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class z implements i {
    public final /* synthetic */ zx.t X;
    public final /* synthetic */ i Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30268i;

    public /* synthetic */ z(zx.t tVar, i iVar, int i10) {
        this.f30268i = i10;
        this.X = tVar;
        this.Y = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    @Override // uy.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r5, ox.c r6) {
        /*
            r4 = this;
            int r0 = r4.f30268i
            switch(r0) {
                case 0: goto L10;
                default: goto L5;
            }
        L5:
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
            java.lang.Object r4 = r4.b(r5, r6)
            return r4
        L10:
            boolean r0 = r6 instanceof uy.y
            if (r0 == 0) goto L23
            r0 = r6
            uy.y r0 = (uy.y) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L23
            int r1 = r1 - r2
            r0.Y = r1
            goto L28
        L23:
            uy.y r0 = new uy.y
            r0.<init>(r4, r6)
        L28:
            java.lang.Object r6 = r0.f30265i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L3c
            if (r1 != r2) goto L35
            lb.w.j0(r6)
            goto L52
        L35:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            goto L54
        L3c:
            lb.w.j0(r6)
            zx.t r6 = r4.X
            r1 = 0
            r6.f38784i = r1
            r0.Y = r2
            uy.i r4 = r4.Y
            java.lang.Object r4 = r4.a(r5, r0)
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L52
            r4 = r5
            goto L54
        L52:
            jx.w r4 = jx.w.f15819a
        L54:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.z.a(java.lang.Object, ox.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(int r5, ox.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof uy.q1
            if (r0 == 0) goto L13
            r0 = r6
            uy.q1 r0 = (uy.q1) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            uy.q1 r0 = new uy.q1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f30231i
            int r1 = r0.Y
            jx.w r2 = jx.w.f15819a
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L27
            lb.w.j0(r6)
            return r2
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2e:
            lb.w.j0(r6)
            if (r5 <= 0) goto L4a
            zx.t r5 = r4.X
            boolean r6 = r5.f38784i
            if (r6 != 0) goto L4a
            r5.f38784i = r3
            r0.Y = r3
            uy.i r4 = r4.Y
            uy.m1 r5 = uy.m1.f30216i
            java.lang.Object r4 = r4.a(r5, r0)
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L4a
            return r5
        L4a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.z.b(int, ox.c):java.lang.Object");
    }
}
