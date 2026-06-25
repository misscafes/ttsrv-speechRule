package zr;

/* JADX INFO: loaded from: classes2.dex */
public final class f0 extends cr.c {
    public int A;
    public final /* synthetic */ bn.t X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public bn.t f29618i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f29619v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(bn.t tVar, ar.d dVar) {
        super(dVar);
        this.X = tVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f29619v = obj;
        this.A |= Integer.MIN_VALUE;
        return this.X.d(null, this);
    }
}
