package wp;

/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends qx.c {
    public int X;
    public final /* synthetic */ e0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f32359i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(e0 e0Var, ox.c cVar) {
        super(cVar);
        this.Y = e0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f32359i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
