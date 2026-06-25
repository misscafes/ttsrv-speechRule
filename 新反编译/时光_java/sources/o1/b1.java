package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 extends qx.c {
    public q1.b X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n0 f20970i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f20971n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(e1 e1Var, qx.c cVar) {
        super(cVar);
        this.Z = e1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f20971n0 |= Integer.MIN_VALUE;
        return e1.K1(this.Z, null, this);
    }
}
