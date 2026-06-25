package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ o2.u Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5805i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(o2.u uVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5805i = i10;
        this.Y = uVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f5805i) {
            case 0:
                m0 m0Var = new m0(this.Y, cVar, 0);
                long j11 = ((b4.b) obj).f2558a;
                return m0Var;
            case 1:
                return new m0(this.Y, cVar, 1);
            case 2:
                return new m0(this.Y, cVar, 2);
            default:
                return new m0(this.Y, cVar, 3);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5805i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                long j11 = ((b4.b) obj).f2558a;
                break;
        }
        return ((m0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f8, code lost:
    
        if (r8 == r5) goto L61;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.m0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
