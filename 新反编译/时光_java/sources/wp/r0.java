package wp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 implements uy.i {
    public final /* synthetic */ y0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ uy.i f32446i;

    public r0(uy.i iVar, y0 y0Var) {
        this.f32446i = iVar;
        this.X = y0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // uy.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r7, ox.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof wp.q0
            if (r0 == 0) goto L13
            r0 = r8
            wp.q0 r0 = (wp.q0) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            wp.q0 r0 = new wp.q0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f32439i
            int r1 = r0.X
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            lb.w.j0(r8)
            goto L73
        L25:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L2c:
            lb.w.j0(r8)
            java.util.List r7 = (java.util.List) r7
            java.util.ArrayList r8 = new java.util.ArrayList
            r1 = 10
            int r1 = kx.p.H0(r7, r1)
            r8.<init>(r1)
            java.util.Iterator r7 = r7.iterator()
        L40:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L66
            java.lang.Object r1 = r7.next()
            io.legado.app.data.entities.HomepageCustomSet r1 = (io.legado.app.data.entities.HomepageCustomSet) r1
            wp.y0 r3 = r6.X
            r3.getClass()
            aq.f r3 = new aq.f
            java.lang.String r4 = r1.getId()
            java.lang.String r5 = r1.getName()
            int r1 = r1.getSortOrder()
            r3.<init>(r4, r5, r1)
            r8.add(r3)
            goto L40
        L66:
            r0.X = r2
            uy.i r6 = r6.f32446i
            java.lang.Object r6 = r6.a(r8, r0)
            px.a r7 = px.a.f24450i
            if (r6 != r7) goto L73
            return r7
        L73:
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.r0.a(java.lang.Object, ox.c):java.lang.Object");
    }
}
