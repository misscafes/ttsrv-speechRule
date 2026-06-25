package ao;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends cr.c {
    public final /* synthetic */ p A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f1826i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f1827v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p pVar, cr.c cVar) {
        super(cVar);
        this.A = pVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f1827v = obj;
        this.X |= Integer.MIN_VALUE;
        return p.i(this.A, null, this);
    }
}
