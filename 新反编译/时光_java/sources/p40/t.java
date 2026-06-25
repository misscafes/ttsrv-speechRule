package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends qx.h implements yx.p {
    public int X;
    public int Y;
    public long Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f23082n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f23083o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f23084q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ boolean f23085r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f23086s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f23087t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(int i10, int i11, boolean z11, e3.e1 e1Var, e3.e1 e1Var2, ox.c cVar) {
        super(2, cVar);
        this.p0 = i10;
        this.f23084q0 = i11;
        this.f23085r0 = z11;
        this.f23086s0 = e1Var;
        this.f23087t0 = e1Var2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        t tVar = new t(this.p0, this.f23084q0, this.f23085r0, this.f23086s0, this.f23087t0, cVar);
        tVar.f23083o0 = obj;
        return tVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((t) create((p4.m0) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
    
        if (r2 == r8) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00aa, code lost:
    
        if (r11 != r8) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ac, code lost:
    
        return r8;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00aa -> B:22:0x00ad). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.t.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
