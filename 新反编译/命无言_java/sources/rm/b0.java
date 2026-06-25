package rm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f22278i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c0 f22279v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, cr.c cVar) {
        super(cVar);
        this.f22279v = c0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f22278i = obj;
        this.A |= Integer.MIN_VALUE;
        return c0.i(this.f22279v, null, this);
    }
}
