package ur;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends qx.c {
    public final /* synthetic */ b0 X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f29838i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(b0 b0Var, qx.c cVar) {
        super(cVar);
        this.X = b0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f29838i = obj;
        this.Y |= Integer.MIN_VALUE;
        return b0.h(this.X, null, this);
    }
}
