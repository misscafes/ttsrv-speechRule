package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z3 extends qx.c {
    public yx.a X;
    public float Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public jx.d f21213i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ a4 f21214n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f21215o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z3(a4 a4Var, qx.c cVar) {
        super(cVar);
        this.f21214n0 = a4Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f21215o0 |= Integer.MIN_VALUE;
        return this.f21214n0.a(null, null, this);
    }
}
