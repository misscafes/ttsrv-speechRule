package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x3 extends qx.c {
    public final /* synthetic */ y3 X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f21199i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x3(y3 y3Var, qx.c cVar) {
        super(cVar);
        this.X = y3Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f21199i = obj;
        this.Y |= Integer.MIN_VALUE;
        return y3.m(this.X, null, null, this);
    }
}
