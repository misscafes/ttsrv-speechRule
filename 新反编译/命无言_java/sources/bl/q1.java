package bl;

/* JADX INFO: loaded from: classes.dex */
public final class q1 extends cr.c {
    public final /* synthetic */ p A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2526i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2527v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(p pVar, ar.d dVar) {
        super(dVar);
        this.A = pVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f2526i = obj;
        this.f2527v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
