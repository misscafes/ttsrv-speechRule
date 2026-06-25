package wp;

/* JADX INFO: loaded from: classes3.dex */
public final class q0 extends qx.c {
    public int X;
    public final /* synthetic */ r0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f32439i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(r0 r0Var, ox.c cVar) {
        super(cVar);
        this.Y = r0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f32439i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
