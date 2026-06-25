package bl;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends cr.c {
    public final /* synthetic */ p A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2441i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2442v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(p pVar, ar.d dVar) {
        super(dVar);
        this.A = pVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f2441i = obj;
        this.f2442v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
