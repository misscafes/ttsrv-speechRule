package gl;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends cr.c {
    public zr.j A;
    public int X;
    public final /* synthetic */ t0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f9486i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9487v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(t0 t0Var, ar.d dVar) {
        super(dVar);
        this.Y = t0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f9486i = obj;
        this.f9487v |= Integer.MIN_VALUE;
        return this.Y.d(null, this);
    }
}
