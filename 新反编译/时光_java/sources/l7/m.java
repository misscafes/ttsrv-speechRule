package l7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ w Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17377i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(w wVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f17377i = i10;
        this.Y = wVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f17377i;
        w wVar = this.Y;
        switch (i10) {
            case 0:
                return new m(wVar, cVar, 0);
            case 1:
                return new m(wVar, cVar, 1);
            default:
                return new m(wVar, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f17377i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
        }
        return ((m) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
    
        if (r10 == r6) goto L22;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            int r0 = r9.f17377i
            jx.w r1 = jx.w.f15819a
            r2 = -1
            r3 = 2
            r4 = 0
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            px.a r6 = px.a.f24450i
            l7.w r7 = r9.Y
            r8 = 1
            switch(r0) {
                case 0: goto L9d;
                case 1: goto L57;
                default: goto L11;
            }
        L11:
            l.o0 r0 = r7.f17400q0
            int r1 = r9.X
            if (r1 == 0) goto L29
            if (r1 == r8) goto L23
            if (r1 != r3) goto L1f
            lb.w.j0(r10)
            goto L4d
        L1f:
            ge.c.C(r5)
            goto L56
        L23:
            lb.w.j0(r10)     // Catch: java.lang.Throwable -> L27
            goto L42
        L27:
            r9 = move-exception
            goto L51
        L29:
            lb.w.j0(r10)
            l7.m0 r10 = r0.p()
            boolean r10 = r10 instanceof l7.e0
            if (r10 == 0) goto L39
            l7.m0 r4 = r0.p()
            goto L56
        L39:
            r9.X = r8     // Catch: java.lang.Throwable -> L27
            java.lang.Object r10 = l7.w.e(r7, r9)     // Catch: java.lang.Throwable -> L27
            if (r10 != r6) goto L42
            goto L4b
        L42:
            r9.X = r3
            r10 = 0
            java.lang.Object r10 = l7.w.f(r7, r10, r9)
            if (r10 != r6) goto L4d
        L4b:
            r4 = r6
            goto L56
        L4d:
            r4 = r10
            l7.m0 r4 = (l7.m0) r4
            goto L56
        L51:
            l7.h0 r4 = new l7.h0
            r4.<init>(r9, r2)
        L56:
            return r4
        L57:
            int r0 = r9.X
            if (r0 == 0) goto L6c
            if (r0 == r8) goto L68
            if (r0 != r3) goto L63
            lb.w.j0(r10)
            goto L9c
        L63:
            ge.c.C(r5)
            r1 = r4
            goto L9c
        L68:
            lb.w.j0(r10)
            goto L82
        L6c:
            lb.w.j0(r10)
            sp.s2 r10 = r7.f17401r0
            r9.X = r8
            java.lang.Object r10 = r10.Y
            ry.r r10 = (ry.r) r10
            java.lang.Object r10 = r10.u(r9)
            if (r10 != r6) goto L7e
            goto L7f
        L7e:
            r10 = r1
        L7f:
            if (r10 != r6) goto L82
            goto L9b
        L82:
            l7.l0 r10 = r7.h()
            sp.i r10 = r10.f17376c
            uy.h r10 = uy.s.g(r10, r2)
            as.s0 r0 = new as.s0
            r2 = 11
            r0.<init>(r7, r2)
            r9.X = r3
            java.lang.Object r9 = r10.b(r0, r9)
            if (r9 != r6) goto L9c
        L9b:
            r1 = r6
        L9c:
            return r1
        L9d:
            int r0 = r9.X
            if (r0 == 0) goto Lac
            if (r0 != r8) goto La7
            lb.w.j0(r10)
            goto Lb8
        La7:
            ge.c.C(r5)
            r1 = r4
            goto Lb8
        Lac:
            lb.w.j0(r10)
            r9.X = r8
            java.lang.Object r9 = l7.w.c(r7, r9)
            if (r9 != r6) goto Lb8
            r1 = r6
        Lb8:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
