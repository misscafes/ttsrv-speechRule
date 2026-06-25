package pm;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends cr.c {
    public int A;
    public final /* synthetic */ nm.b X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f20430i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f20431v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(nm.b bVar, ar.d dVar) {
        super(dVar);
        this.X = bVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f20431v = obj;
        this.A |= Integer.MIN_VALUE;
        return this.X.d(null, this);
    }
}
