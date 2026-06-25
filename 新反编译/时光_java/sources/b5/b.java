package b5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends qx.c {
    public r5.k X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f2594i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f2595n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e f2596o0;
    public int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, qx.c cVar) {
        super(cVar);
        this.f2596o0 = eVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f2595n0 = obj;
        this.p0 |= Integer.MIN_VALUE;
        return e.a(this.f2596o0, null, null, this);
    }
}
