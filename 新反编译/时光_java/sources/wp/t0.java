package wp;

/* JADX INFO: loaded from: classes3.dex */
public final class t0 extends qx.c {
    public int X;
    public final /* synthetic */ u0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f32456i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(u0 u0Var, ox.c cVar) {
        super(cVar);
        this.Y = u0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f32456i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
