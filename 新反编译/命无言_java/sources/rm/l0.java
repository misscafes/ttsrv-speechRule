package rm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f22346i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m0 f22347v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(m0 m0Var, cr.c cVar) {
        super(cVar);
        this.f22347v = m0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f22346i = obj;
        this.A |= Integer.MIN_VALUE;
        return this.f22347v.k(null, this);
    }
}
