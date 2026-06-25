package zr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements j {
    public final /* synthetic */ mr.s A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29620i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j f29621v;

    public g(h hVar, mr.s sVar, j jVar) {
        this.A = sVar;
        this.f29621v = jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // zr.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.Object r7, ar.d r8) throws java.lang.Throwable {
        /*
            r6 = this;
            int r0 = r6.f29620i
            switch(r0) {
                case 0: goto L52;
                default: goto L5;
            }
        L5:
            boolean r0 = r8 instanceof zr.y
            if (r0 == 0) goto L18
            r0 = r8
            zr.y r0 = (zr.y) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L18
            int r1 = r1 - r2
            r0.X = r1
            goto L1d
        L18:
            zr.y r0 = new zr.y
            r0.<init>(r6, r8)
        L1d:
            java.lang.Object r8 = r0.f29681v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            zr.g r7 = r0.f29680i
            l3.c.F(r8)     // Catch: java.lang.Throwable -> L2e
            goto L48
        L2e:
            r8 = move-exception
            goto L4d
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            l3.c.F(r8)
            zr.j r8 = r6.f29621v     // Catch: java.lang.Throwable -> L4b
            r0.f29680i = r6     // Catch: java.lang.Throwable -> L4b
            r0.X = r3     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r7 = r8.d(r7, r0)     // Catch: java.lang.Throwable -> L4b
            if (r7 != r1) goto L48
            goto L4a
        L48:
            vq.q r1 = vq.q.f26327a
        L4a:
            return r1
        L4b:
            r8 = move-exception
            r7 = r6
        L4d:
            mr.s r7 = r7.A
            r7.f17100i = r8
            throw r8
        L52:
            boolean r0 = r8 instanceof zr.f
            if (r0 == 0) goto L65
            r0 = r8
            zr.f r0 = (zr.f) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L65
            int r1 = r1 - r2
            r0.A = r1
            goto L6a
        L65:
            zr.f r0 = new zr.f
            r0.<init>(r6, r8)
        L6a:
            java.lang.Object r8 = r0.f29616i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            vq.q r3 = vq.q.f26327a
            r4 = 1
            if (r2 == 0) goto L84
            if (r2 != r4) goto L7c
            l3.c.F(r8)
        L7a:
            r1 = r3
            goto La1
        L7c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L84:
            l3.c.F(r8)
            mr.s r8 = r6.A
            java.lang.Object r2 = r8.f17100i
            bs.t r5 = as.b.f1930b
            if (r2 == r5) goto L95
            boolean r2 = mr.i.a(r2, r7)
            if (r2 != 0) goto L7a
        L95:
            r8.f17100i = r7
            r0.A = r4
            zr.j r8 = r6.f29621v
            java.lang.Object r7 = r8.d(r7, r0)
            if (r7 != r1) goto L7a
        La1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.g.d(java.lang.Object, ar.d):java.lang.Object");
    }

    public g(j jVar, mr.s sVar) {
        this.f29621v = jVar;
        this.A = sVar;
    }
}
