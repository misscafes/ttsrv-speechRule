package uy;

/* JADX INFO: loaded from: classes4.dex */
public final class m0 extends qx.c {
    public /* synthetic */ Object X;
    public int Y;
    public final /* synthetic */ n0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n0 f30214i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f30215n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(n0 n0Var, ox.c cVar) {
        super(cVar);
        this.Z = n0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.Z.a(null, this);
    }
}
