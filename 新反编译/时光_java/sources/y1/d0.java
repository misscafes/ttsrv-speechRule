package y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 extends qx.c {
    public final /* synthetic */ e0 X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f34696i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(e0 e0Var, qx.c cVar) {
        super(cVar);
        this.X = e0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f34696i = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.a(null, 0.0f, this);
    }
}
