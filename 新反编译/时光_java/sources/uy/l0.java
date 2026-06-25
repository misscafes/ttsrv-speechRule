package uy;

/* JADX INFO: loaded from: classes4.dex */
public final class l0 extends qx.c {
    public int X;
    public final /* synthetic */ b0 Y;
    public n0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f30210i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(b0 b0Var, ox.c cVar) {
        super(cVar);
        this.Y = b0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f30210i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.b(null, this);
    }
}
