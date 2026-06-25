package zr;

/* JADX INFO: loaded from: classes2.dex */
public final class g0 extends cr.c {
    public j A;
    public final /* synthetic */ h0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f29622i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29623v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(h0 h0Var, ar.d dVar) {
        super(dVar);
        this.X = h0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f29622i = obj;
        this.f29623v |= Integer.MIN_VALUE;
        return this.X.d(null, this);
    }
}
