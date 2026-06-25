package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ y0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f19900i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f19901n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ long f19902o0;
    public final /* synthetic */ b4.c p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(float f7, y0 y0Var, boolean z11, long j11, b4.c cVar, ox.c cVar2) {
        super(2, cVar2);
        this.Y = f7;
        this.Z = y0Var;
        this.f19901n0 = z11;
        this.f19902o0 = j11;
        this.p0 = cVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new x0(this.Y, this.Z, this.f19901n0, this.f19902o0, this.p0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((x0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x008e, code lost:
    
        if (r9.a(r6, r8) == r5) goto L36;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.X
            n2.y0 r1 = r8.Z
            r2 = 0
            r3 = 2
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r0 == 0) goto L21
            if (r0 == r4) goto L1b
            if (r0 != r3) goto L14
            lb.w.j0(r9)
            goto L91
        L14:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            r8 = 0
            return r8
        L1b:
            float r0 = r8.f19900i
            lb.w.j0(r9)
            goto L52
        L21:
            lb.w.j0(r9)
            float r9 = r8.Y
            boolean r0 = java.lang.Float.isNaN(r9)
            if (r0 != 0) goto L3d
            boolean r0 = java.lang.Float.isInfinite(r9)
            if (r0 == 0) goto L33
            goto L3d
        L33:
            int r0 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r0 <= 0) goto L3f
            double r6 = (double) r9
            double r6 = java.lang.Math.ceil(r6)
        L3c:
            float r9 = (float) r6
        L3d:
            r0 = r9
            goto L45
        L3f:
            double r6 = (double) r9
            double r6 = java.lang.Math.floor(r6)
            goto L3c
        L45:
            j1.t2 r9 = r1.G0
            r8.f19900i = r0
            r8.X = r4
            java.lang.Object r9 = o1.f.o(r9, r0, r8)
            if (r9 != r5) goto L52
            goto L90
        L52:
            java.lang.Number r9 = (java.lang.Number) r9
            float r9 = r9.floatValue()
            boolean r4 = r8.f19901n0
            if (r4 == 0) goto L91
            long r6 = r8.f19902o0
            boolean r4 = f5.r0.d(r6)
            b4.c r6 = r8.p0
            if (r4 == 0) goto L84
            float r4 = r6.f2562c
            float r7 = r6.f2560a
            float r4 = r4 - r7
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 > 0) goto L84
            float r0 = r0 - r9
            float r9 = java.lang.Math.abs(r0)
            r0 = 1065353216(0x3f800000, float:1.0)
            int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r9 >= 0) goto L7b
            goto L84
        L7b:
            float r9 = r6.f2562c
            float r9 = r9 + r0
            r0 = 11
            b4.c r6 = b4.c.b(r6, r2, r9, r2, r0)
        L84:
            n2.r1 r9 = r1.B0
            z1.c r9 = r9.f19868h
            r8.X = r3
            java.lang.Object r8 = r9.a(r6, r8)
            if (r8 != r5) goto L91
        L90:
            return r5
        L91:
            jx.w r8 = jx.w.f15819a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.x0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
