package nb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends qx.c {
    public int X;
    public uy.i Y;
    public final /* synthetic */ ab.s Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f20170i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ab.s sVar, ox.c cVar) {
        super(cVar);
        this.Z = sVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f20170i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Z.a(null, this);
    }
}
