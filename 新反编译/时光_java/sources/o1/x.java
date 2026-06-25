package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21182i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f21183n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f21184o0;
    public final /* synthetic */ Object p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(y yVar, a4 a4Var, s sVar, long j11, ox.c cVar) {
        super(2, cVar);
        this.f21183n0 = yVar;
        this.f21184o0 = a4Var;
        this.p0 = sVar;
        this.Z = j11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f21182i;
        Object obj2 = this.p0;
        Object obj3 = this.f21184o0;
        Object obj4 = this.f21183n0;
        switch (i10) {
            case 0:
                x xVar = new x((y) obj4, (a4) obj3, (s) obj2, this.Z, cVar);
                xVar.Y = obj;
                return xVar;
            default:
                x xVar2 = new x((j2) obj4, (o2.u) obj3, this.Z, (q1.j) obj2, cVar);
                xVar2.Y = obj;
                return xVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f21182i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((x) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0077, code lost:
    
        if (r7.b(r3, r19) == r5) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v4 */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.x.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(j2 j2Var, o2.u uVar, long j11, q1.j jVar, ox.c cVar) {
        super(2, cVar);
        this.f21183n0 = j2Var;
        this.f21184o0 = uVar;
        this.Z = j11;
        this.p0 = jVar;
    }
}
