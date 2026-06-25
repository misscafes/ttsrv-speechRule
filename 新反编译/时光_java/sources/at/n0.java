package at;

import e3.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends qx.i implements yx.p {
    public int X;
    public int Y;
    public final /* synthetic */ u1.v Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2228i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f2229n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f2230o0;
    public final /* synthetic */ e3.e1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ w2 f2231q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(u1.v vVar, e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3, w2 w2Var, ox.c cVar) {
        super(2, cVar);
        this.Z = vVar;
        this.f2229n0 = e1Var;
        this.f2230o0 = e1Var2;
        this.p0 = e1Var3;
        this.f2231q0 = w2Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new n0(this.Z, this.f2229n0, this.f2230o0, this.p0, this.f2231q0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((n0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ad, code lost:
    
        if (r9.Z.j(r0, r10, r9) == r4) goto L37;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.Y
            e3.e1 r1 = r9.f2229n0
            r2 = 2
            r3 = 1
            px.a r4 = px.a.f24450i
            if (r0 == 0) goto L23
            if (r0 == r3) goto L1a
            if (r0 != r2) goto L13
            lb.w.j0(r10)
            goto Lb0
        L13:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            r9 = 0
            return r9
        L1a:
            int r0 = r9.X
            int r3 = r9.f2228i
            lb.w.j0(r10)
            goto L94
        L23:
            lb.w.j0(r10)
            java.lang.Object r10 = r1.getValue()
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto Lb5
            e3.e1 r10 = r9.f2230o0
            java.lang.Object r0 = r10.getValue()
            at.d r0 = (at.d) r0
            java.util.List r0 = r0.f2155a
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto Lb5
            e3.e1 r0 = r9.p0
            java.lang.Object r5 = r0.getValue()
            io.legado.app.data.entities.Book r5 = (io.legado.app.data.entities.Book) r5
            if (r5 == 0) goto Lb5
            java.lang.Object r0 = r0.getValue()
            io.legado.app.data.entities.Book r0 = (io.legado.app.data.entities.Book) r0
            r5 = -1
            if (r0 == 0) goto L5a
            int r0 = r0.getDurChapterIndex()
            goto L5b
        L5a:
            r0 = r5
        L5b:
            java.lang.Object r10 = r10.getValue()
            at.d r10 = (at.d) r10
            java.util.List r10 = r10.f2155a
            java.util.Iterator r10 = r10.iterator()
            r6 = 0
        L68:
            boolean r7 = r10.hasNext()
            if (r7 == 0) goto L80
            java.lang.Object r7 = r10.next()
            at.j r7 = (at.j) r7
            int r8 = r7.f2192a
            if (r8 == r0) goto L81
            boolean r7 = r7.f2198g
            if (r7 == 0) goto L7d
            goto L81
        L7d:
            int r6 = r6 + 1
            goto L68
        L80:
            r6 = r5
        L81:
            if (r6 == r5) goto Lb5
            r9.f2228i = r0
            r9.X = r6
            r9.Y = r3
            r7 = 100
            java.lang.Object r10 = ry.b0.l(r7, r9)
            if (r10 != r4) goto L92
            goto Laf
        L92:
            r3 = r0
            r0 = r6
        L94:
            e3.w2 r10 = r9.f2231q0
            java.lang.Object r10 = r10.getValue()
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            int r10 = -r10
            r9.f2228i = r3
            r9.X = r0
            r9.Y = r2
            u1.v r2 = r9.Z
            java.lang.Object r9 = r2.j(r0, r10, r9)
            if (r9 != r4) goto Lb0
        Laf:
            return r4
        Lb0:
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r1.setValue(r9)
        Lb5:
            jx.w r9 = jx.w.f15819a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: at.n0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
