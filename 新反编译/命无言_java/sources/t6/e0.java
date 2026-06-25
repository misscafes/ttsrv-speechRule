package t6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends cr.c {
    public final /* synthetic */ l0 A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f23701i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f23702v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(l0 l0Var, cr.c cVar) {
        super(cVar);
        this.A = l0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f23702v = obj;
        this.X |= Integer.MIN_VALUE;
        return l0.a(this.A, null, this);
    }
}
