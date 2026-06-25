package nb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends qx.c {
    public g X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ b0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20201i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f20202n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(b0 b0Var, qx.c cVar) {
        super(cVar);
        this.Z = b0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f20202n0 |= Integer.MIN_VALUE;
        return this.Z.f(false, this);
    }
}
