package hr;

/* JADX INFO: loaded from: classes3.dex */
public final class p1 extends qx.c {
    public int X;
    public final /* synthetic */ at.o0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f12885i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(at.o0 o0Var, ox.c cVar) {
        super(cVar);
        this.Y = o0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f12885i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
