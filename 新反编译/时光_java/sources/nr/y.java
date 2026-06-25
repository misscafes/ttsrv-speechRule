package nr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends qx.c {
    public String X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ a0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f20556i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f20557n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(a0 a0Var, qx.c cVar) {
        super(cVar);
        this.Z = a0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f20557n0 |= Integer.MIN_VALUE;
        Object objL = this.Z.l(null, null, null, this);
        return objL == px.a.f24450i ? objL : new jx.j(objL);
    }
}
