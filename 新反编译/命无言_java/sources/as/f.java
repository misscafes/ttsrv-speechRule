package as;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements zr.j {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ zr.j Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1937i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1938v;

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, zr.j jVar, int i10) {
        this.f1937i = i10;
        this.f1938v = obj;
        this.A = obj2;
        this.X = obj3;
        this.Y = jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(zr.i r9, ar.d r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof as.e
            if (r0 == 0) goto L13
            r0 = r10
            as.e r0 = (as.e) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            as.e r0 = new as.e
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.A
            br.a r1 = br.a.f2655i
            int r2 = r0.Y
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            zr.i r9 = r0.f1936v
            as.f r0 = r0.f1935i
            l3.c.F(r10)
        L2a:
            r3 = r9
            goto L5c
        L2c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L34:
            l3.c.F(r10)
            java.lang.Object r10 = r8.f1938v
            wr.b1 r10 = (wr.b1) r10
            if (r10 == 0) goto L49
            boolean r2 = r10.a()
            if (r2 == 0) goto L44
            goto L49
        L44:
            java.util.concurrent.CancellationException r9 = r10.f()
            throw r9
        L49:
            java.lang.Object r10 = r8.A
            fs.i r10 = (fs.i) r10
            r0.f1935i = r8
            r0.f1936v = r9
            r0.Y = r3
            java.lang.Object r10 = r10.b(r0)
            if (r10 != r1) goto L5a
            return r1
        L5a:
            r0 = r8
            goto L2a
        L5c:
            java.lang.Object r9 = r0.X
            yr.o r9 = (yr.o) r9
            as.c r2 = new as.c
            zr.j r10 = r0.Y
            r4 = r10
            as.t r4 = (as.t) r4
            java.lang.Object r10 = r0.A
            r5 = r10
            fs.i r5 = (fs.i) r5
            r7 = 1
            r6 = 0
            r2.<init>(r3, r4, r5, r6, r7)
            r10 = 3
            wr.y.v(r9, r6, r6, r2, r10)
            vq.q r9 = vq.q.f26327a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: as.f.a(zr.i, ar.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // zr.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.Object r8, ar.d r9) {
        /*
            r7 = this;
            int r0 = r7.f1937i
            switch(r0) {
                case 0: goto L7a;
                default: goto L5;
            }
        L5:
            boolean r0 = r9 instanceof as.k
            if (r0 == 0) goto L18
            r0 = r9
            as.k r0 = (as.k) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L18
            int r1 = r1 - r2
            r0.Y = r1
            goto L1d
        L18:
            as.k r0 = new as.k
            r0.<init>(r7, r9)
        L1d:
            java.lang.Object r9 = r0.A
            br.a r1 = br.a.f2655i
            int r2 = r0.Y
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r8 = r0.f1942v
            as.f r0 = r0.f1941i
            l3.c.F(r9)
            goto L5b
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            l3.c.F(r9)
            java.lang.Object r9 = r7.f1938v
            mr.s r9 = (mr.s) r9
            java.lang.Object r9 = r9.f17100i
            wr.b1 r9 = (wr.b1) r9
            if (r9 == 0) goto L5a
            kotlinx.coroutines.flow.internal.ChildCancelledException r2 = new kotlinx.coroutines.flow.internal.ChildCancelledException
            r2.<init>()
            r9.e(r2)
            r0.f1941i = r7
            r0.f1942v = r8
            r0.Y = r3
            java.lang.Object r9 = r9.m(r0)
            if (r9 != r1) goto L5a
            goto L79
        L5a:
            r0 = r7
        L5b:
            java.lang.Object r9 = r0.f1938v
            mr.s r9 = (mr.s) r9
            java.lang.Object r1 = r0.A
            wr.w r1 = (wr.w) r1
            wr.x r2 = wr.x.X
            as.j r4 = new as.j
            java.lang.Object r5 = r0.X
            as.l r5 = (as.l) r5
            zr.j r0 = r0.Y
            r6 = 0
            r4.<init>(r5, r0, r8, r6)
            wr.r1 r8 = wr.y.v(r1, r6, r2, r4, r3)
            r9.f17100i = r8
            vq.q r1 = vq.q.f26327a
        L79:
            return r1
        L7a:
            zr.i r8 = (zr.i) r8
            java.lang.Object r8 = r7.a(r8, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: as.f.d(java.lang.Object, ar.d):java.lang.Object");
    }
}
