package at;

/* JADX INFO: loaded from: classes3.dex */
public final class f1 extends qx.c {
    public int X;
    public final /* synthetic */ o0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2170i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(o0 o0Var, ox.c cVar) {
        super(cVar);
        this.Y = o0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f2170i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
