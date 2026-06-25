package wp;

/* JADX INFO: loaded from: classes3.dex */
public final class z2 extends qx.c {
    public int X;
    public final /* synthetic */ a3 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f32488i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z2(a3 a3Var, ox.c cVar) {
        super(cVar);
        this.Y = a3Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f32488i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
