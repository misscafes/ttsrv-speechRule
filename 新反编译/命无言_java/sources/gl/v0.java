package gl;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends cr.c {
    public int A;
    public final /* synthetic */ x0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f9509i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f9510v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(x0 x0Var, ar.d dVar) {
        super(dVar);
        this.X = x0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f9510v = obj;
        this.A |= Integer.MIN_VALUE;
        return this.X.d(null, this);
    }
}
