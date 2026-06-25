package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ p1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25618i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(p1 p1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f25618i = i10;
        this.Y = p1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f25618i;
        p1 p1Var = this.Y;
        switch (i10) {
            case 0:
                k1 k1Var = new k1(p1Var, cVar, 0);
                long j11 = ((b4.b) obj).f2558a;
                return k1Var;
            case 1:
                return new k1(p1Var, cVar, 1);
            default:
                return new k1(p1Var, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f25618i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                long j11 = ((b4.b) obj).f2558a;
                break;
        }
        return ((k1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0159  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r46) {
        /*
            Method dump skipped, instruction units count: 1076
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.k1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
