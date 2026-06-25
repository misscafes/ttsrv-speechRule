package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends qx.c {
    public l0 X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ w Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w f18821i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f18822n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(w wVar, qx.c cVar) {
        super(cVar);
        this.Z = wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f18822n0 |= Integer.MIN_VALUE;
        return w.a(this.Z, null, this);
    }
}
