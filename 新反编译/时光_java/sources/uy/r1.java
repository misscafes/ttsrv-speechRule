package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 extends qx.i implements yx.q {
    public /* synthetic */ i X;
    public /* synthetic */ int Y;
    public final /* synthetic */ s1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f30234i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(s1 s1Var, ox.c cVar) {
        super(3, cVar);
        this.Z = s1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        r1 r1Var = new r1(this.Z, (ox.c) obj3);
        r1Var.X = (i) obj;
        r1Var.Y = iIntValue;
        return r1Var.invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r14.a(uy.m1.f30216i, r13) == r10) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
    
        if (r0.a(uy.m1.Y, r13) != r10) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0077 A[PHI: r0
  0x0077: PHI (r0v6 uy.i) = (r0v4 uy.i), (r0v5 uy.i), (r0v9 uy.i) binds: [B:26:0x005d, B:31:0x0074, B:12:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            uy.s1 r0 = r13.Z
            long r1 = r0.f30242b
            int r3 = r13.f30234i
            r4 = 0
            r5 = 5
            r6 = 4
            r7 = 3
            r8 = 2
            r9 = 1
            px.a r10 = px.a.f24450i
            if (r3 == 0) goto L37
            if (r3 == r9) goto L33
            if (r3 == r8) goto L2d
            if (r3 == r7) goto L27
            if (r3 == r6) goto L21
            if (r3 != r5) goto L1b
            goto L33
        L1b:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r13)
            return r4
        L21:
            uy.i r0 = r13.X
            lb.w.j0(r14)
            goto L77
        L27:
            uy.i r0 = r13.X
            lb.w.j0(r14)
            goto L6c
        L2d:
            uy.i r0 = r13.X
            lb.w.j0(r14)
            goto L59
        L33:
            lb.w.j0(r14)
            goto L84
        L37:
            lb.w.j0(r14)
            uy.i r14 = r13.X
            int r3 = r13.Y
            if (r3 <= 0) goto L4b
            r13.f30234i = r9
            uy.m1 r0 = uy.m1.f30216i
            java.lang.Object r13 = r14.a(r0, r13)
            if (r13 != r10) goto L84
            goto L83
        L4b:
            long r11 = r0.f30241a
            r13.X = r14
            r13.f30234i = r8
            java.lang.Object r0 = ry.b0.l(r11, r13)
            if (r0 != r10) goto L58
            goto L83
        L58:
            r0 = r14
        L59:
            r8 = 0
            int r14 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r14 <= 0) goto L77
            r13.X = r0
            r13.f30234i = r7
            uy.m1 r14 = uy.m1.X
            java.lang.Object r14 = r0.a(r14, r13)
            if (r14 != r10) goto L6c
            goto L83
        L6c:
            r13.X = r0
            r13.f30234i = r6
            java.lang.Object r14 = ry.b0.l(r1, r13)
            if (r14 != r10) goto L77
            goto L83
        L77:
            r13.X = r4
            r13.f30234i = r5
            uy.m1 r14 = uy.m1.Y
            java.lang.Object r13 = r0.a(r14, r13)
            if (r13 != r10) goto L84
        L83:
            return r10
        L84:
            jx.w r13 = jx.w.f15819a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.r1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
