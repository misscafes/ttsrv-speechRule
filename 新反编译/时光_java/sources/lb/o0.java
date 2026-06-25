package lb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 extends qx.c {
    public String X;
    public String[] Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o f17697i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f17698n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f17699o0;
    public final /* synthetic */ r0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f17700q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(r0 r0Var, qx.c cVar) {
        super(cVar);
        this.p0 = r0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f17699o0 = obj;
        this.f17700q0 |= Integer.MIN_VALUE;
        return r0.d(this.p0, null, 0, this);
    }
}
