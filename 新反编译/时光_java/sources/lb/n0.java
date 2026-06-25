package lb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends qx.c {
    public String X;
    public String[] Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o f17692i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f17693n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f17694o0;
    public /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ r0 f17695q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f17696r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(r0 r0Var, qx.c cVar) {
        super(cVar);
        this.f17695q0 = r0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.p0 = obj;
        this.f17696r0 |= Integer.MIN_VALUE;
        return r0.c(this.f17695q0, null, 0, this);
    }
}
