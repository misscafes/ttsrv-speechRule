package gs;

/* JADX INFO: loaded from: classes3.dex */
public final class e2 extends qx.c {
    public int X;
    public final /* synthetic */ f2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f11131i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(f2 f2Var, ox.c cVar) {
        super(cVar);
        this.Y = f2Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f11131i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
