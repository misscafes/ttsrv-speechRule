package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 extends qx.c {
    public final /* synthetic */ k1 X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f5173i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(k1 k1Var, qx.c cVar) {
        super(cVar);
        this.X = k1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f5173i = obj;
        this.Y |= Integer.MIN_VALUE;
        return k1.h(this.X, this);
    }
}
