package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class u4 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23118i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f23119n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f23120o0;
    public final /* synthetic */ Object p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4(float f7, n4 n4Var, r5.c cVar, int i10, e3.m1 m1Var, ox.c cVar2) {
        super(2, cVar2);
        this.Z = f7;
        this.f23119n0 = n4Var;
        this.f23120o0 = cVar;
        this.Y = i10;
        this.p0 = m1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f23118i;
        Object obj2 = this.p0;
        Object obj3 = this.f23120o0;
        switch (i10) {
            case 0:
                return new u4(this.Z, (n4) this.f23119n0, (r5.c) obj3, this.Y, (e3.m1) obj2, cVar);
            default:
                u4 u4Var = new u4((y1.z) obj3, this.Y, this.Z, (h1.j) obj2, cVar);
                u4Var.f23119n0 = obj;
                return u4Var;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f23118i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((u4) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((u4) create((o1.q2) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ef, code lost:
    
        if (r11.f(r3, r0, r14) == r8) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f8, code lost:
    
        if (r11.j(r3, r0, r14) == r8) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:?, code lost:
    
        return r8;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.u4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4(y1.z zVar, int i10, float f7, h1.j jVar, ox.c cVar) {
        super(2, cVar);
        this.f23120o0 = zVar;
        this.Y = i10;
        this.Z = f7;
        this.p0 = jVar;
    }
}
