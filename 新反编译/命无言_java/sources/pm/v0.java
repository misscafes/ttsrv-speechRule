package pm;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends cr.c {
    public final /* synthetic */ gl.x0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f20402i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20403v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(gl.x0 x0Var, ar.d dVar) {
        super(dVar);
        this.A = x0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f20402i = obj;
        this.f20403v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
