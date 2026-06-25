package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class t4 extends qx.i implements yx.p {
    public final /* synthetic */ int X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f23100i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ h1.c f23101n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e3.m1 f23102o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4(int i10, float f7, float f11, h1.c cVar, e3.m1 m1Var, ox.c cVar2) {
        super(2, cVar2);
        this.X = i10;
        this.Y = f7;
        this.Z = f11;
        this.f23101n0 = cVar;
        this.f23102o0 = m1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new t4(this.X, this.Y, this.Z, this.f23101n0, this.f23102o0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((t4) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        if (h1.c.d(r12.f23101n0, r7, r8, null, r12, 12) == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
    
        if (r12.f23101n0.g(r12, r12) == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        return r5;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            int r0 = r12.f23100i
            r1 = 1
            r2 = 2
            if (r0 == 0) goto L15
            if (r0 == r1) goto La
            if (r0 != r2) goto Le
        La:
            lb.w.j0(r13)
            goto L60
        Le:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r12)
            r12 = 0
            return r12
        L15:
            lb.w.j0(r13)
            int r13 = r12.X
            float r0 = (float) r13
            float r3 = r12.Y
            float r4 = r12.Z
            float r3 = r3 + r4
            float r3 = r3 * r0
            e3.m1 r0 = r12.f23102o0
            int r4 = r0.j()
            px.a r5 = px.a.f24450i
            if (r4 < 0) goto L31
            int r0 = r0.j()
            if (r0 != r13) goto L33
        L31:
            r10 = r12
            goto L50
        L33:
            java.lang.Float r7 = new java.lang.Float
            r7.<init>(r3)
            r13 = 0
            ge.c r0 = h1.z.f11995d
            r1 = 200(0xc8, float:2.8E-43)
            h1.v1 r8 = h1.d.w(r1, r13, r0, r2)
            r12.f23100i = r2
            h1.c r6 = r12.f23101n0
            r9 = 0
            r11 = 12
            r10 = r12
            java.lang.Object r12 = h1.c.d(r6, r7, r8, r9, r10, r11)
            if (r12 != r5) goto L60
            goto L5f
        L50:
            java.lang.Float r12 = new java.lang.Float
            r12.<init>(r3)
            r10.f23100i = r1
            h1.c r13 = r10.f23101n0
            java.lang.Object r12 = r13.g(r12, r10)
            if (r12 != r5) goto L60
        L5f:
            return r5
        L60:
            jx.w r12 = jx.w.f15819a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.t4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
