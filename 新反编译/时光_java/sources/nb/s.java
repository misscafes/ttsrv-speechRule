package nb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends qx.c {
    public yx.a X;
    public zx.y Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f20185i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ t f20186n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f20187o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, qx.c cVar) {
        super(cVar);
        this.f20186n0 = tVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f20187o0 |= Integer.MIN_VALUE;
        return this.f20186n0.b(0L, null, this);
    }
}
