package rm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v1 extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f22420i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w1 f22421v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(w1 w1Var, cr.c cVar) {
        super(cVar);
        this.f22421v = w1Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f22420i = obj;
        this.A |= Integer.MIN_VALUE;
        return this.f22421v.k(null, this);
    }
}
