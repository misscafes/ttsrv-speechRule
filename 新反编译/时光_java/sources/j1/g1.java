package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends v3.p implements u4.y1 {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public q1.j f14910x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public q1.f f14911y0;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object G1(j1.g1 r4, qx.c r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof j1.d1
            if (r0 == 0) goto L13
            r0 = r5
            j1.d1 r0 = (j1.d1) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            j1.d1 r0 = new j1.d1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.X
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            q1.f r0 = r0.f14900i
            lb.w.j0(r5)
            goto L4a
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2e:
            lb.w.j0(r5)
            q1.f r5 = r4.f14911y0
            if (r5 != 0) goto L4c
            q1.f r5 = new q1.f
            r5.<init>()
            q1.j r1 = r4.f14910x0
            r0.f14900i = r5
            r0.Z = r2
            java.lang.Object r0 = r1.b(r5, r0)
            px.a r1 = px.a.f24450i
            if (r0 != r1) goto L49
            return r1
        L49:
            r0 = r5
        L4a:
            r4.f14911y0 = r0
        L4c:
            jx.w r4 = jx.w.f15819a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.g1.G1(j1.g1, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object H1(j1.g1 r4, qx.c r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof j1.e1
            if (r0 == 0) goto L13
            r0 = r5
            j1.e1 r0 = (j1.e1) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            j1.e1 r0 = new j1.e1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f14905i
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            lb.w.j0(r5)
            goto L45
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2c:
            lb.w.j0(r5)
            q1.f r5 = r4.f14911y0
            if (r5 == 0) goto L47
            q1.g r1 = new q1.g
            r1.<init>(r5)
            q1.j r5 = r4.f14910x0
            r0.Y = r3
            java.lang.Object r5 = r5.b(r1, r0)
            px.a r0 = px.a.f24450i
            if (r5 != r0) goto L45
            return r0
        L45:
            r4.f14911y0 = r2
        L47:
            jx.w r4 = jx.w.f15819a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.g1.H1(j1.g1, qx.c):java.lang.Object");
    }

    public final void I1() {
        q1.f fVar = this.f14911y0;
        if (fVar != null) {
            this.f14910x0.c(new q1.g(fVar));
            this.f14911y0 = null;
        }
    }

    @Override // u4.y1
    public final void e0() {
        I1();
    }

    @Override // u4.y1
    public final void i1(p4.l lVar, p4.m mVar, long j11) {
        if (mVar == p4.m.X) {
            int i10 = lVar.f22549f;
            ox.c cVar = null;
            if (i10 == 4) {
                ry.b0.y(u1(), null, null, new f1(this, cVar, 0), 3);
            } else if (i10 == 5) {
                ry.b0.y(u1(), null, null, new f1(this, cVar, 1), 3);
            }
        }
    }

    @Override // v3.p
    public final void z1() {
        I1();
    }
}
