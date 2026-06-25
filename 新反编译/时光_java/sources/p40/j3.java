package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j3 extends qx.h implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ float Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ s3 f22843n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ float f22844o0;
    public final /* synthetic */ e3.e1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ e3.l1 f22845q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f22846r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j3(float f7, s3 s3Var, float f11, e3.e1 e1Var, e3.l1 l1Var, e3.e1 e1Var2, ox.c cVar) {
        super(2, cVar);
        this.Z = f7;
        this.f22843n0 = s3Var;
        this.f22844o0 = f11;
        this.p0 = e1Var;
        this.f22845q0 = l1Var;
        this.f22846r0 = e1Var2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        j3 j3Var = new j3(this.Z, this.f22843n0, this.f22844o0, this.p0, this.f22845q0, this.f22846r0, cVar);
        j3Var.Y = obj;
        return j3Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((j3) create((p4.m0) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b4, code lost:
    
        if (o1.y0.f(r0, r8, r13, r12) == r7) goto L25;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = r12.Y
            p4.m0 r0 = (p4.m0) r0
            int r1 = r12.X
            e3.e1 r2 = r12.p0
            r3 = 2
            jx.w r4 = jx.w.f15819a
            r5 = 0
            r6 = 1
            px.a r7 = px.a.f24450i
            if (r1 == 0) goto L24
            if (r1 == r6) goto L20
            if (r1 != r3) goto L1a
            lb.w.j0(r13)
            goto Lb7
        L1a:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r12)
            return r5
        L20:
            lb.w.j0(r13)
            goto L33
        L24:
            lb.w.j0(r13)
            r12.Y = r0
            r12.X = r6
            java.lang.Object r13 = o1.v3.b(r0, r12, r3)
            if (r13 != r7) goto L33
            goto Lb6
        L33:
            p4.t r13 = (p4.t) r13
            long r8 = r13.f22565c
            r1 = 32
            long r8 = r8 >> r1
            int r6 = (int) r8
            float r6 = java.lang.Float.intBitsToFloat(r6)
            p4.n0 r8 = r0.f22554o0
            long r8 = r8.H0
            long r8 = r8 >> r1
            int r1 = (int) r8
            float r1 = (float) r1
            float r8 = r12.Z
            float r1 = r1 - r8
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r1 < 0) goto Lbc
            p40.s3 r1 = r12.f22843n0
            double r8 = r1.b()
            int r6 = cy.a.E0(r8)
            double r8 = r1.d()
            int r8 = cy.a.E0(r8)
            int r8 = r8 + r6
            fy.d r6 = c30.c.F0(r6, r8)
            long r8 = r13.f22565c
            r10 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r8 = r8 & r10
            int r8 = (int) r8
            float r8 = java.lang.Float.intBitsToFloat(r8)
            float r9 = r12.f22844o0
            float r8 = r8 - r9
            int r9 = r6.f10077i
            float r9 = (float) r9
            int r9 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r9 < 0) goto Lbc
            int r6 = r6.X
            float r6 = (float) r6
            int r6 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r6 <= 0) goto L83
            goto Lbc
        L83:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            r2.setValue(r6)
            r6 = 1065353216(0x3f800000, float:1.0)
            e3.l1 r8 = r12.f22845q0
            r8.o(r6)
            e3.e1 r6 = r12.f22846r0
            java.lang.Object r6 = r6.getValue()
            ry.f1 r6 = (ry.f1) r6
            if (r6 == 0) goto L9c
            r6.h(r5)
        L9c:
            r13.a()
            r8 = 0
            r1.f23076e = r8
            long r8 = r13.f22563a
            ms.c6 r13 = new ms.c6
            r6 = 10
            r13.<init>(r1, r6)
            r12.Y = r5
            r12.X = r3
            java.lang.Object r12 = o1.y0.f(r0, r8, r13, r12)
            if (r12 != r7) goto Lb7
        Lb6:
            return r7
        Lb7:
            java.lang.Boolean r12 = java.lang.Boolean.FALSE
            r2.setValue(r12)
        Lbc:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.j3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
