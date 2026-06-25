package rg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends cr.c {
    public final /* synthetic */ g0 A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g0 f22083i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f22084v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(g0 g0Var, cr.c cVar) {
        super(cVar);
        this.A = g0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f22084v = obj;
        this.X |= Integer.MIN_VALUE;
        return g0.a(this.A, this);
    }
}
