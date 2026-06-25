package wp;

/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends qx.c {
    public int X;
    public final /* synthetic */ h1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f32377i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(h1 h1Var, ox.c cVar) {
        super(cVar);
        this.Y = h1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f32377i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
