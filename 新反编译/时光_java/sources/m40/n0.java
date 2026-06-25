package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0 extends qx.c {
    public m0 X;
    public l0 Y;
    public yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q0 f18813i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f18814n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f18815o0;
    public final /* synthetic */ q0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f18816q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(q0 q0Var, qx.c cVar) {
        super(cVar);
        this.p0 = q0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f18815o0 = obj;
        this.f18816q0 |= Integer.MIN_VALUE;
        return q0.a(this.p0, this);
    }
}
