package wp;

/* JADX INFO: loaded from: classes3.dex */
public final class d1 extends qx.c {
    public int X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f32360i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(e1 e1Var, ox.c cVar) {
        super(cVar);
        this.Y = e1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f32360i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
