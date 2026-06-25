package nm;

/* JADX INFO: loaded from: classes.dex */
public final class o extends cr.c {
    public int A;
    public final /* synthetic */ q X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f17881i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f17882v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(q qVar, ar.d dVar) {
        super(dVar);
        this.X = qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f17882v = obj;
        this.A |= Integer.MIN_VALUE;
        return this.X.d(null, this);
    }
}
