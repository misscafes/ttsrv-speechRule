package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d2 extends qx.c {
    public zx.v X;
    public float Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k3 f20992i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ g2 f20993n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f20994o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(g2 g2Var, qx.c cVar) {
        super(cVar);
        this.f20993n0 = g2Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f20994o0 |= Integer.MIN_VALUE;
        return g2.m(this.f20993n0, null, null, 0.0f, 0.0f, this);
    }
}
