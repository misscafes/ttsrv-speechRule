package v4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends qx.c {
    public final /* synthetic */ j0 X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f30647i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(j0 j0Var, qx.c cVar) {
        super(cVar);
        this.X = j0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f30647i = obj;
        this.Y |= Integer.MIN_VALUE;
        this.X.a(null, this);
        return px.a.f24450i;
    }
}
