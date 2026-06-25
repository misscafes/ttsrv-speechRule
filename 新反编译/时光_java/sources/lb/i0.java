package lb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends qx.c {
    public /* synthetic */ Object X;
    public final /* synthetic */ j0 Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f17671i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(j0 j0Var, ox.c cVar) {
        super(cVar);
        this.Y = j0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
