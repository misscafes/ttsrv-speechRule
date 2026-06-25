package wp;

/* JADX INFO: loaded from: classes3.dex */
public final class l1 extends qx.c {
    public int X;
    public final /* synthetic */ m1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f32403i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(m1 m1Var, ox.c cVar) {
        super(cVar);
        this.Y = m1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f32403i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
