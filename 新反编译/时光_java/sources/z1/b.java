package z1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends qx.c {
    public Object[] X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b4.c f37453i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f37454n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ c f37455o0;
    public int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, qx.c cVar2) {
        super(cVar2);
        this.f37455o0 = cVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f37454n0 = obj;
        this.p0 |= Integer.MIN_VALUE;
        return this.f37455o0.a(null, this);
    }
}
