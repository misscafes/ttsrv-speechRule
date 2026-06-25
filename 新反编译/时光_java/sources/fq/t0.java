package fq;

/* JADX INFO: loaded from: classes3.dex */
public final class t0 extends qx.c {
    public int X;
    public uy.i Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f9806i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ u0 f9807n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(u0 u0Var, ox.c cVar) {
        super(cVar);
        this.f9807n0 = u0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f9806i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.f9807n0.a(null, this);
    }
}
