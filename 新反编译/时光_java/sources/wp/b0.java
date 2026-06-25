package wp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends qx.c {
    public final /* synthetic */ h0 X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f32341i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(h0 h0Var, ox.c cVar) {
        super(cVar);
        this.X = h0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f32341i = obj;
        this.Y |= Integer.MIN_VALUE;
        Object objA = this.X.a(null, null, 0, this);
        return objA == px.a.f24450i ? objA : new jx.j(objA);
    }
}
