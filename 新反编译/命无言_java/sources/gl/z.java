package gl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends cr.c {
    public /* synthetic */ Object A;
    public final /* synthetic */ a0 X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f9532i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f9533v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a0 a0Var, cr.c cVar) {
        super(cVar);
        this.X = a0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.c(null, null, null, null, this);
    }
}
