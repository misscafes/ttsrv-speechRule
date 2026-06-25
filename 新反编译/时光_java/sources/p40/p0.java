package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0 extends qx.c {
    public long X;
    public long Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f22995i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ q0 f22996n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f22997o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(q0 q0Var, qx.c cVar) {
        super(cVar);
        this.f22996n0 = q0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f22997o0 |= Integer.MIN_VALUE;
        return this.f22996n0.f0(0L, 0L, this);
    }
}
