package zr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements i {
    public final /* synthetic */ cr.i A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29674i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i f29675v;

    /* JADX WARN: Multi-variable type inference failed */
    public w(int i10, lr.p pVar, i iVar) {
        this.f29674i = i10;
        switch (i10) {
            case 2:
                this.f29675v = iVar;
                this.A = (cr.i) pVar;
                break;
            default:
                this.f29675v = iVar;
                this.A = (cr.i) pVar;
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Type inference failed for: r1v4, types: [cr.i, lr.p] */
    /* JADX WARN: Type inference failed for: r1v5, types: [cr.i, lr.p] */
    /* JADX WARN: Type inference failed for: r2v3, types: [cr.i, lr.q] */
    @Override // zr.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(zr.j r6, ar.d r7) throws java.lang.Throwable {
        /*
            r5 = this;
            int r0 = r5.f29674i
            switch(r0) {
                case 0: goto L31;
                case 1: goto L1b;
                default: goto L5;
            }
        L5:
            zr.h0 r0 = new zr.h0
            cr.i r1 = r5.A
            r2 = 1
            r0.<init>(r6, r1, r2)
            zr.i r6 = r5.f29675v
            java.lang.Object r6 = r6.b(r0, r7)
            br.a r7 = br.a.f2655i
            if (r6 != r7) goto L18
            goto L1a
        L18:
            vq.q r6 = vq.q.f26327a
        L1a:
            return r6
        L1b:
            zr.h0 r0 = new zr.h0
            cr.i r1 = r5.A
            r2 = 0
            r0.<init>(r6, r1, r2)
            zr.i r6 = r5.f29675v
            java.lang.Object r6 = r6.b(r0, r7)
            br.a r7 = br.a.f2655i
            if (r6 != r7) goto L2e
            goto L30
        L2e:
            vq.q r6 = vq.q.f26327a
        L30:
            return r6
        L31:
            boolean r0 = r7 instanceof zr.v
            if (r0 == 0) goto L44
            r0 = r7
            zr.v r0 = (zr.v) r0
            int r1 = r0.f29671v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L44
            int r1 = r1 - r2
            r0.f29671v = r1
            goto L49
        L44:
            zr.v r0 = new zr.v
            r0.<init>(r5, r7)
        L49:
            java.lang.Object r7 = r0.f29670i
            br.a r1 = br.a.f2655i
            int r2 = r0.f29671v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L6b
            if (r2 == r4) goto L63
            if (r2 != r3) goto L5b
            l3.c.F(r7)
            goto L92
        L5b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L63:
            zr.j r6 = r0.Y
            zr.w r2 = r0.X
            l3.c.F(r7)
            goto L7e
        L6b:
            l3.c.F(r7)
            r0.X = r5
            r0.Y = r6
            r0.f29671v = r4
            zr.i r7 = r5.f29675v
            java.io.Serializable r7 = zr.v0.e(r7, r6, r0)
            if (r7 != r1) goto L7d
            goto L94
        L7d:
            r2 = r5
        L7e:
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            if (r7 == 0) goto L92
            cr.i r2 = r2.A
            r4 = 0
            r0.X = r4
            r0.Y = r4
            r0.f29671v = r3
            java.lang.Object r6 = r2.c(r6, r7, r0)
            if (r6 != r1) goto L92
            goto L94
        L92:
            vq.q r1 = vq.q.f26327a
        L94:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.w.b(zr.j, ar.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public w(i iVar, lr.q qVar) {
        this.f29674i = 0;
        this.f29675v = iVar;
        this.A = (cr.i) qVar;
    }
}
