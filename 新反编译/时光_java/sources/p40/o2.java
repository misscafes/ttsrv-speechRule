package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o2 extends qx.c {
    public /* synthetic */ Object X;
    public final /* synthetic */ p2 Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public yx.a f22981i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o2(p2 p2Var, qx.c cVar) {
        super(cVar);
        this.Y = p2Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return this.Y.i(null, this);
    }
}
