package nb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends qx.c {
    public Object X;
    public Object Y;
    public zx.y Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20158i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ox.g f20159n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public zx.y f20160o0;
    public kr.i p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public /* synthetic */ Object f20161q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ e f20162r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f20163s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, qx.c cVar) {
        super(cVar);
        this.f20162r0 = eVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f20161q0 = obj;
        this.f20163s0 |= Integer.MIN_VALUE;
        return this.f20162r0.G(false, null, this);
    }
}
