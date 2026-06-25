package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends qx.c {
    public Object X;
    public az.d Y;
    public long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f25674i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f25675n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ t f25676o0;
    public int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(t tVar, qx.c cVar) {
        super(cVar);
        this.f25676o0 = tVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f25675n0 = obj;
        this.p0 |= Integer.MIN_VALUE;
        return t.a(this.f25676o0, null, 0L, null, this);
    }
}
