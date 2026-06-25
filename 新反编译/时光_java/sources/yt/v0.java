package yt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ aq.j Y;
    public final /* synthetic */ d1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public aq.j f37306i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(aq.j jVar, d1 d1Var, ox.c cVar) {
        super(2, cVar);
        this.Y = jVar;
        this.Z = d1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new v0(this.Y, this.Z, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((v0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x008b, code lost:
    
        if (r0 == r9) goto L29;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yt.v0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
