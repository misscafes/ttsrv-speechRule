package im;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends cr.c {
    public final /* synthetic */ l0 A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11083i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f11084v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(l0 l0Var, cr.c cVar) {
        super(cVar);
        this.A = l0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f11084v = obj;
        this.X |= Integer.MIN_VALUE;
        return this.A.s(false, this);
    }
}
