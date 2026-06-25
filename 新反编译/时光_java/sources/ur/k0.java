package ur;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends qx.c {
    public final /* synthetic */ l0 X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f29890i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(l0 l0Var, qx.c cVar) {
        super(cVar);
        this.X = l0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f29890i = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.j(null, this);
    }
}
