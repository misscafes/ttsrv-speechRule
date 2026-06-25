package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends qx.c {
    public final /* synthetic */ e1 X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f20958i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(e1 e1Var, qx.c cVar) {
        super(cVar);
        this.X = e1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f20958i = obj;
        this.Y |= Integer.MIN_VALUE;
        return e1.J1(this.X, this);
    }
}
