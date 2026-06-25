package bl;

/* JADX INFO: loaded from: classes.dex */
public final class o extends cr.c {
    public final /* synthetic */ p A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2513i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2514v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p pVar, ar.d dVar) {
        super(dVar);
        this.A = pVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f2513i = obj;
        this.f2514v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
