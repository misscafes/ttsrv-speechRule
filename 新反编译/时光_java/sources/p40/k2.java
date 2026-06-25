package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class k2 extends qx.c {
    public ry.f1 X;
    public zx.x Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f22867i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f22868n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ p2 f22869o0;
    public int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(p2 p2Var, qx.c cVar) {
        super(cVar);
        this.f22869o0 = p2Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f22868n0 = obj;
        this.p0 |= Integer.MIN_VALUE;
        return this.f22869o0.a(0.0f, this);
    }
}
