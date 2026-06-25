package wp;

/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends qx.c {
    public int X;
    public final /* synthetic */ l0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f32397i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(l0 l0Var, ox.c cVar) {
        super(cVar);
        this.Y = l0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f32397i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
