package y40;

import e3.e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f36552i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f36553n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ h1.c f36554o0;
    public final /* synthetic */ h1.c p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ h1.c f36555q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ e1 f36556r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(boolean z11, e1 e1Var, boolean z12, h1.c cVar, h1.c cVar2, h1.c cVar3, e1 e1Var2, ox.c cVar4) {
        super(2, cVar4);
        this.Y = z11;
        this.Z = e1Var;
        this.f36553n0 = z12;
        this.f36554o0 = cVar;
        this.p0 = cVar2;
        this.f36555q0 = cVar3;
        this.f36556r0 = e1Var2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        d0 d0Var = new d0(this.Y, this.Z, this.f36553n0, this.f36554o0, this.p0, this.f36555q0, this.f36556r0, cVar);
        d0Var.X = obj;
        return d0Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((d0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00db, code lost:
    
        if (r12.g(r0, r16) != r9) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cd A[PHI: r9
  0x00cd: PHI (r9v6 px.a) = (r9v4 px.a), (r9v9 px.a) binds: [B:33:0x00ca, B:11:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y40.d0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
