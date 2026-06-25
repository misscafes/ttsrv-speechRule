package uy;

/* JADX INFO: loaded from: classes4.dex */
public final class i0 extends qx.c {
    public int X;
    public final /* synthetic */ j0 Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f30188i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(j0 j0Var, ox.c cVar) {
        super(cVar);
        this.Y = j0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f30188i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.b(null, this);
    }
}
