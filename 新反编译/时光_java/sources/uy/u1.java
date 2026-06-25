package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends qx.c {
    public i X;
    public w1 Y;
    public ry.f1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v1 f30249i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f30250n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f30251o0;
    public final /* synthetic */ v1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f30252q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(v1 v1Var, ox.c cVar) {
        super(cVar);
        this.p0 = v1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f30251o0 = obj;
        this.f30252q0 |= Integer.MIN_VALUE;
        this.p0.b(null, this);
        return px.a.f24450i;
    }
}
