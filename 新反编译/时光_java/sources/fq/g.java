package fq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends qx.c {
    public final /* synthetic */ r X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f9732i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(r rVar, qx.c cVar) {
        super(cVar);
        this.X = rVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f9732i = obj;
        this.Y |= Integer.MIN_VALUE;
        Object objD = this.X.d(this);
        return objD == px.a.f24450i ? objD : new jx.j(objD);
    }
}
