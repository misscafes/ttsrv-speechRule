package zr;

/* JADX INFO: loaded from: classes3.dex */
public final class y extends qx.c {
    public int X;
    public final /* synthetic */ at.o0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f38600i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(at.o0 o0Var, ox.c cVar) {
        super(cVar);
        this.Y = o0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f38600i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
