package o1;

import y2.zc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends qx.i implements yx.l {
    public int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21079i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ jx.d f21080n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(Object obj, Object obj2, jx.d dVar, ox.c cVar, int i10) {
        super(1, cVar);
        this.f21079i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.f21080n0 = dVar;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        int i10 = this.f21079i;
        jx.d dVar = this.f21080n0;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                return new m((o) obj, this.Z, (yx.r) dVar, cVar, 0);
            default:
                return new m((zc) obj, (j1.x1) this.Z, (l7.f) dVar, cVar, 1);
        }
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f21079i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = (ox.c) obj;
        switch (i10) {
        }
        return ((m) create(cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        if (k40.h.p0(1500, r12, r11) == r3) goto L21;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.f21079i
            jx.w r1 = jx.w.f15819a
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            px.a r3 = px.a.f24450i
            java.lang.Object r4 = r11.Y
            java.lang.Object r5 = r11.Z
            r6 = 1
            jx.d r7 = r11.f21080n0
            r8 = 0
            switch(r0) {
                case 0: goto L5e;
                default: goto L13;
            }
        L13:
            l7.f r7 = (l7.f) r7
            j1.x1 r5 = (j1.x1) r5
            y2.zc r4 = (y2.zc) r4
            int r0 = r11.X
            j1.x1 r9 = j1.x1.Y
            r10 = 2
            if (r0 == 0) goto L2f
            if (r0 == r6) goto L24
            if (r0 != r10) goto L2a
        L24:
            lb.w.j0(r12)     // Catch: java.lang.Throwable -> L28
            goto L52
        L28:
            r11 = move-exception
            goto L58
        L2a:
            ge.c.C(r2)
            r1 = r8
            goto L57
        L2f:
            lb.w.j0(r12)
            j1.x1 r12 = j1.x1.X     // Catch: java.lang.Throwable -> L28
            if (r5 != r12) goto L3f
            r11.X = r6     // Catch: java.lang.Throwable -> L28
            java.lang.Object r11 = r7.invoke(r11)     // Catch: java.lang.Throwable -> L28
            if (r11 != r3) goto L52
            goto L50
        L3f:
            ls.p r12 = new ls.p     // Catch: java.lang.Throwable -> L28
            r0 = 25
            r12.<init>(r7, r8, r0)     // Catch: java.lang.Throwable -> L28
            r11.X = r10     // Catch: java.lang.Throwable -> L28
            r6 = 1500(0x5dc, double:7.41E-321)
            java.lang.Object r11 = k40.h.p0(r6, r12, r11)     // Catch: java.lang.Throwable -> L28
            if (r11 != r3) goto L52
        L50:
            r1 = r3
            goto L57
        L52:
            if (r5 == r9) goto L57
            r4.a()
        L57:
            return r1
        L58:
            if (r5 == r9) goto L5d
            r4.a()
        L5d:
            throw r11
        L5e:
            o1.o r4 = (o1.o) r4
            int r0 = r11.X
            if (r0 == 0) goto L6f
            if (r0 != r6) goto L6a
            lb.w.j0(r12)
            goto L90
        L6a:
            ge.c.C(r2)
            r1 = r8
            goto Lbb
        L6f:
            lb.w.j0(r12)
            e3.p1 r12 = r4.f21101i
            r12.setValue(r5)
            o1.k r12 = new o1.k
            r0 = 3
            r12.<init>(r4, r0)
            j2.j r0 = new j2.j
            yx.r r7 = (yx.r) r7
            r2 = 21
            r0.<init>(r7, r4, r8, r2)
            r11.X = r6
            java.lang.Object r11 = o1.f.e(r12, r0, r11)
            if (r11 != r3) goto L90
            r1 = r3
            goto Lbb
        L90:
            yx.l r11 = r4.f21093a
            java.lang.Object r11 = r11.invoke(r5)
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto Lbb
            o1.g1 r11 = r4.c()
            o1.z r11 = (o1.z) r11
            float r11 = r11.f(r5)
            o1.n r12 = r4.f21103k
            e3.l1 r0 = r4.f21100h
            float r0 = r0.j()
            r12.a(r11, r0)
            e3.p1 r11 = r4.f21096d
            r11.setValue(r5)
            r4.f(r5)
        Lbb:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
