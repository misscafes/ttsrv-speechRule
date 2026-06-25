package cq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zp.c f5019a;

    public m(zp.c cVar) {
        cVar.getClass();
        this.f5019a = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, java.lang.Iterable r6, qx.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof cq.k
            if (r0 == 0) goto L13
            r0 = r7
            cq.k r0 = (cq.k) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            cq.k r0 = new cq.k
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            java.util.List r4 = r0.f5009i
            lb.w.j0(r7)
            goto L7e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2e:
            lb.w.j0(r7)
            java.util.List r6 = kx.o.S0(r6)
            boolean r7 = r6.isEmpty()
            if (r7 == 0) goto L42
            java.lang.Integer r4 = new java.lang.Integer
            r5 = 0
            r4.<init>(r5)
            return r4
        L42:
            jr.e r7 = new jr.e
            jr.h r1 = new jr.h
            java.util.Set r3 = kx.o.F1(r6)
            r1.<init>(r3)
            jr.f r3 = jr.f.f15622i
            r7.<init>(r5, r1, r3)
            r0.f5009i = r6
            r0.Z = r2
            zp.c r4 = r4.f5019a
            wp.o r4 = (wp.o) r4
            sp.l r4 = r4.f32413a
            java.lang.String r5 = r7.a()
            sp.v r4 = (sp.v) r4
            io.legado.app.data.entities.Book r4 = r4.e(r5)
            if (r4 != 0) goto L69
            goto L76
        L69:
            hr.c0 r5 = hr.c0.f12727a
            android.content.Context r5 = n40.a.d()
            boolean r4 = gq.d.n(r4)
            hr.c0.z(r5, r7, r4)
        L76:
            px.a r4 = px.a.f24450i
            jx.w r5 = jx.w.f15819a
            if (r5 != r4) goto L7d
            return r4
        L7d:
            r4 = r6
        L7e:
            int r4 = r4.size()
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.m.a(java.lang.String, java.lang.Iterable, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r5, int r6, qx.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof cq.l
            if (r0 == 0) goto L13
            r0 = r7
            cq.l r0 = (cq.l) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            cq.l r0 = new cq.l
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            int r6 = r0.f5016i
            lb.w.j0(r7)
            goto L71
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2e:
            lb.w.j0(r7)
            r7 = 0
            if (r6 >= 0) goto L3a
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r7)
            return r4
        L3a:
            jr.e r1 = new jr.e
            jr.i r3 = new jr.i
            r3.<init>(r7, r6)
            jr.f r7 = jr.f.f15622i
            r1.<init>(r5, r3, r7)
            r0.f5016i = r6
            r0.Z = r2
            zp.c r4 = r4.f5019a
            wp.o r4 = (wp.o) r4
            sp.l r4 = r4.f32413a
            java.lang.String r5 = r1.a()
            sp.v r4 = (sp.v) r4
            io.legado.app.data.entities.Book r4 = r4.e(r5)
            if (r4 != 0) goto L5d
            goto L6a
        L5d:
            hr.c0 r5 = hr.c0.f12727a
            android.content.Context r5 = n40.a.d()
            boolean r4 = gq.d.n(r4)
            hr.c0.z(r5, r1, r4)
        L6a:
            px.a r4 = px.a.f24450i
            jx.w r5 = jx.w.f15819a
            if (r5 != r4) goto L71
            return r4
        L71:
            int r6 = r6 + r2
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.m.b(java.lang.String, int, qx.c):java.lang.Object");
    }
}
