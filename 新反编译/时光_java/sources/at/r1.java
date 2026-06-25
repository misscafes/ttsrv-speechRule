package at;

/* JADX INFO: loaded from: classes3.dex */
public final class r1 extends qx.c {
    public int X;
    public final /* synthetic */ c1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2251i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(c1 c1Var, ox.c cVar) {
        super(cVar);
        this.Y = c1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f2251i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
