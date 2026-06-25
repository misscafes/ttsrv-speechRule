package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 extends qx.c {
    public /* synthetic */ Object X;
    public final /* synthetic */ e1 Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o0 f20980i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(e1 e1Var, qx.c cVar) {
        super(cVar);
        this.Y = e1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return e1.L1(this.Y, null, this);
    }
}
