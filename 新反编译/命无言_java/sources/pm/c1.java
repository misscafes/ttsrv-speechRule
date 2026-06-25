package pm;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends cr.c {
    public int A;
    public final /* synthetic */ d1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f20140i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f20141v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(d1 d1Var, ar.d dVar) {
        super(dVar);
        this.X = d1Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f20141v = obj;
        this.A |= Integer.MIN_VALUE;
        return this.X.d(null, this);
    }
}
