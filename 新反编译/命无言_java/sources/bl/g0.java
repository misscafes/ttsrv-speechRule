package bl;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends cr.c {
    public final /* synthetic */ p A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2454i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2455v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(p pVar, ar.d dVar) {
        super(dVar);
        this.A = pVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f2454i = obj;
        this.f2455v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
