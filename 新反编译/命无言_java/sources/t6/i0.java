package t6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends cr.c {
    public String A;
    public String[] X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l0 f23715i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f23716i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public /* synthetic */ Object f23717j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ l0 f23718k0;
    public int l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f23719v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(l0 l0Var, cr.c cVar) {
        super(cVar);
        this.f23718k0 = l0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f23717j0 = obj;
        this.l0 |= Integer.MIN_VALUE;
        return l0.c(this.f23718k0, null, 0, this);
    }
}
