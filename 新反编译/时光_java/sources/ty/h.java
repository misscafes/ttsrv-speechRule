package ty;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends qx.c {
    public final /* synthetic */ j X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f28545i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, qx.c cVar) {
        super(cVar);
        this.X = jVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f28545i = obj;
        this.Y |= Integer.MIN_VALUE;
        Object objK = j.K(this.X, this);
        return objK == px.a.f24450i ? objK : new q(objK);
    }
}
