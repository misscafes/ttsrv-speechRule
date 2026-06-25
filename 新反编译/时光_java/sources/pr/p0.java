package pr;

/* JADX INFO: loaded from: classes3.dex */
public final class p0 extends qx.c {
    public int X;
    public final /* synthetic */ q0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f24320i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(q0 q0Var, ox.c cVar) {
        super(cVar);
        this.Y = q0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f24320i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
