package fn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements zr.j {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8607i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f8608v;

    public /* synthetic */ l(Object obj, int i10, int i11) {
        this.f8607i = i11;
        this.A = obj;
        this.f8608v = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // zr.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.Object r6, ar.d r7) {
        /*
            r5 = this;
            int r0 = r5.f8607i
            switch(r0) {
                case 0: goto L99;
                default: goto L5;
            }
        L5:
            boolean r0 = r7 instanceof fn.m
            if (r0 == 0) goto L18
            r0 = r7
            fn.m r0 = (fn.m) r0
            int r1 = r0.f8610v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L18
            int r1 = r1 - r2
            r0.f8610v = r1
            goto L1d
        L18:
            fn.m r0 = new fn.m
            r0.<init>(r5, r7)
        L1d:
            java.lang.Object r7 = r0.f8609i
            br.a r1 = br.a.f2655i
            int r2 = r0.f8610v
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            l3.c.F(r7)
            goto L96
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            l3.c.F(r7)
            java.lang.Object r7 = r5.A
            zr.j r7 = (zr.j) r7
            java.util.List r6 = (java.util.List) r6
            int r2 = r5.f8608v
            if (r2 == r3) goto L80
            r4 = 2
            if (r2 == r4) goto L73
            r4 = 3
            if (r2 == r4) goto L66
            r4 = 4
            if (r2 == r4) goto L58
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            ap.f0 r2 = new ap.f0
            r4 = 10
            r2.<init>(r4)
            java.util.List r6 = wq.k.x0(r6, r2)
            goto L8d
        L58:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            ap.f0 r2 = new ap.f0
            r4 = 9
            r2.<init>(r4)
            java.util.List r6 = wq.k.x0(r6, r2)
            goto L8d
        L66:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            ap.f0 r2 = new ap.f0
            r4 = 7
            r2.<init>(r4)
            java.util.List r6 = wq.k.x0(r6, r2)
            goto L8d
        L73:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            ap.f0 r2 = new ap.f0
            r4 = 6
            r2.<init>(r4)
            java.util.List r6 = wq.k.x0(r6, r2)
            goto L8d
        L80:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            ap.f0 r2 = new ap.f0
            r4 = 8
            r2.<init>(r4)
            java.util.List r6 = wq.k.x0(r6, r2)
        L8d:
            r0.f8610v = r3
            java.lang.Object r6 = r7.d(r6, r0)
            if (r6 != r1) goto L96
            goto L98
        L96:
            vq.q r1 = vq.q.f26327a
        L98:
            return r1
        L99:
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r7 = r5.A
            io.legado.app.ui.book.manage.BookshelfManageActivity r7 = (io.legado.app.ui.book.manage.BookshelfManageActivity) r7
            r7.f11510s0 = r6
            io.legado.app.ui.book.manage.BookshelfManageActivity.L(r7)
            vq.i r6 = r7.f11506o0
            java.lang.Object r6 = r6.getValue()
            rp.j r6 = (rp.j) r6
            int r7 = r5.f8608v
            r0 = 3
            if (r7 != r0) goto Lb3
            r7 = 1
            goto Lb4
        Lb3:
            r7 = 0
        Lb4:
            r6.f22647e = r7
            vq.q r6 = vq.q.f26327a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: fn.l.d(java.lang.Object, ar.d):java.lang.Object");
    }
}
