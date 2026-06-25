package gl;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends cr.c {
    public zr.j A;
    public int X;
    public final /* synthetic */ a1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f9534i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9535v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(a1 a1Var, ar.d dVar) {
        super(dVar);
        this.Y = a1Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f9534i = obj;
        this.f9535v |= Integer.MIN_VALUE;
        return this.Y.d(null, this);
    }
}
