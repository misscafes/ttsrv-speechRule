package kn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r0 extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14518i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u0 f14519v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(u0 u0Var, cr.c cVar) {
        super(cVar);
        this.f14519v = u0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f14518i = obj;
        this.A |= Integer.MIN_VALUE;
        return this.f14519v.l(null, this);
    }
}
