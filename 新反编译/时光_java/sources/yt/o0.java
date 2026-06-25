package yt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ d1 Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37265i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f37266n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(d1 d1Var, String str, String str2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f37265i = i10;
        this.Y = d1Var;
        this.Z = str;
        this.f37266n0 = str2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f37265i) {
            case 0:
                return new o0(this.Y, this.Z, this.f37266n0, cVar, 0);
            case 1:
                return new o0(this.Y, this.Z, this.f37266n0, cVar, 1);
            default:
                return new o0(this.Y, this.Z, this.f37266n0, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f37265i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((o0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ee, code lost:
    
        if (r0 == r8) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x015e, code lost:
    
        if (r1.a(r2, r28) == r8) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a4, code lost:
    
        if (((wp.y0) r1).f(r3, r28) != r8) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0161  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yt.o0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
