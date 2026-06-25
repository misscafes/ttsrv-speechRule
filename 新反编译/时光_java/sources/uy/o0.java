package uy;

/* JADX INFO: loaded from: classes4.dex */
public final class o0 extends qx.c {
    public int X;
    public i Y;
    public final /* synthetic */ n0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f30222i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(n0 n0Var, ox.c cVar) {
        super(cVar);
        this.Z = n0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f30222i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Z.a(null, this);
    }
}
