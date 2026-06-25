package zr;

/* JADX INFO: loaded from: classes2.dex */
public final class p0 extends cr.c {
    public final /* synthetic */ h0 A;
    public Object X;
    public j Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f29653i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29654v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(h0 h0Var, ar.d dVar) {
        super(dVar);
        this.A = h0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f29653i = obj;
        this.f29654v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
