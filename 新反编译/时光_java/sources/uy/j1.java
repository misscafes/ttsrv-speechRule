package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends qx.c {
    public i X;
    public l1 Y;
    public ry.f1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k1 f30193i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f30194n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ k1 f30195o0;
    public int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(k1 k1Var, ox.c cVar) {
        super(cVar);
        this.f30195o0 = k1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f30194n0 = obj;
        this.p0 |= Integer.MIN_VALUE;
        k1.q(this.f30195o0, null, this);
        return px.a.f24450i;
    }
}
