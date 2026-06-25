package rm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d2 extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f22300i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e2 f22301v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(e2 e2Var, cr.c cVar) {
        super(cVar);
        this.f22301v = e2Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f22300i = obj;
        this.A |= Integer.MIN_VALUE;
        return this.f22301v.k(null, this);
    }
}
