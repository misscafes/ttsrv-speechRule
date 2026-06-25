package zr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 implements j {
    public final /* synthetic */ cr.i A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29625i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j f29626v;

    /* JADX WARN: Multi-variable type inference failed */
    public h0(j jVar, lr.p pVar, int i10) {
        this.f29625i = i10;
        switch (i10) {
            case 1:
                this.f29626v = jVar;
                this.A = (cr.i) pVar;
                break;
            default:
                this.f29626v = jVar;
                this.A = (cr.i) pVar;
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /* JADX WARN: Type inference failed for: r2v1, types: [cr.i, lr.p] */
    /* JADX WARN: Type inference failed for: r2v5, types: [cr.i, lr.p] */
    @Override // zr.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.Object r7, ar.d r8) {
        /*
            r6 = this;
            int r0 = r6.f29625i
            switch(r0) {
                case 0: goto L66;
                default: goto L5;
            }
        L5:
            boolean r0 = r8 instanceof zr.p0
            if (r0 == 0) goto L18
            r0 = r8
            zr.p0 r0 = (zr.p0) r0
            int r1 = r0.f29654v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L18
            int r1 = r1 - r2
            r0.f29654v = r1
            goto L1d
        L18:
            zr.p0 r0 = new zr.p0
            r0.<init>(r6, r8)
        L1d:
            java.lang.Object r8 = r0.f29653i
            br.a r1 = br.a.f2655i
            int r2 = r0.f29654v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            l3.c.F(r8)
            goto L63
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            zr.j r7 = r0.Y
            java.lang.Object r2 = r0.X
            l3.c.F(r8)
            goto L55
        L3f:
            l3.c.F(r8)
            r0.X = r7
            zr.j r8 = r6.f29626v
            r0.Y = r8
            r0.f29654v = r4
            cr.i r2 = r6.A
            java.lang.Object r2 = r2.invoke(r7, r0)
            if (r2 != r1) goto L53
            goto L65
        L53:
            r2 = r7
            r7 = r8
        L55:
            r8 = 0
            r0.X = r8
            r0.Y = r8
            r0.f29654v = r3
            java.lang.Object r7 = r7.d(r2, r0)
            if (r7 != r1) goto L63
            goto L65
        L63:
            vq.q r1 = vq.q.f26327a
        L65:
            return r1
        L66:
            boolean r0 = r8 instanceof zr.g0
            if (r0 == 0) goto L79
            r0 = r8
            zr.g0 r0 = (zr.g0) r0
            int r1 = r0.f29623v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L79
            int r1 = r1 - r2
            r0.f29623v = r1
            goto L7e
        L79:
            zr.g0 r0 = new zr.g0
            r0.<init>(r6, r8)
        L7e:
            java.lang.Object r8 = r0.f29622i
            br.a r1 = br.a.f2655i
            int r2 = r0.f29623v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L9e
            if (r2 == r4) goto L98
            if (r2 != r3) goto L90
            l3.c.F(r8)
            goto Lbf
        L90:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L98:
            zr.j r7 = r0.A
            l3.c.F(r8)
            goto Lb3
        L9e:
            l3.c.F(r8)
            zr.j r8 = r6.f29626v
            r0.A = r8
            r0.f29623v = r4
            cr.i r2 = r6.A
            java.lang.Object r7 = r2.invoke(r7, r0)
            if (r7 != r1) goto Lb0
            goto Lc1
        Lb0:
            r5 = r8
            r8 = r7
            r7 = r5
        Lb3:
            r2 = 0
            r0.A = r2
            r0.f29623v = r3
            java.lang.Object r7 = r7.d(r8, r0)
            if (r7 != r1) goto Lbf
            goto Lc1
        Lbf:
            vq.q r1 = vq.q.f26327a
        Lc1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.h0.d(java.lang.Object, ar.d):java.lang.Object");
    }
}
