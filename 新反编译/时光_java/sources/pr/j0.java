package pr;

/* JADX INFO: loaded from: classes3.dex */
public final class j0 extends qx.c {
    public int X;
    public final /* synthetic */ fq.x0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f24274i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(fq.x0 x0Var, ox.c cVar) {
        super(cVar);
        this.Y = x0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f24274i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
