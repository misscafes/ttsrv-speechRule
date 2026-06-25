package yt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends qx.i implements yx.p {
    public int X;
    public int Y;
    public final /* synthetic */ d1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d1 f37310i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f37311n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f37312o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(int i10, String str, ox.c cVar, d1 d1Var) {
        super(2, cVar);
        this.Z = d1Var;
        this.f37311n0 = str;
        this.f37312o0 = i10;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new w0(this.f37312o0, this.f37311n0, cVar, this.Z);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((w0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
    
        if (r0 == r10) goto L25;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yt.w0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
