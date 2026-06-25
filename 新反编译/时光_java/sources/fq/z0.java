package fq;

/* JADX INFO: loaded from: classes3.dex */
public final class z0 extends qx.c {
    public int X;
    public uy.i Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f9848i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ a1 f9849n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(a1 a1Var, ox.c cVar) {
        super(cVar);
        this.f9849n0 = a1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f9848i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.f9849n0.a(null, this);
    }
}
