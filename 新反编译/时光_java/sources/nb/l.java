package nb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends qx.c {
    public yx.l X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ o Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f20174i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f20175n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(o oVar, qx.c cVar) {
        super(cVar);
        this.Z = oVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f20175n0 |= Integer.MIN_VALUE;
        return this.Z.a(null, null, this);
    }
}
