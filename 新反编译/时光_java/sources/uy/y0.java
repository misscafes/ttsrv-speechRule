package uy;

/* JADX INFO: loaded from: classes4.dex */
public final class y0 extends qx.c {
    public int X;
    public final /* synthetic */ n0 Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f30266i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public i f30267n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(n0 n0Var, ox.c cVar) {
        super(cVar);
        this.Y = n0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f30266i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
