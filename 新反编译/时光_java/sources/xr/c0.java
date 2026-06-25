package xr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends qx.c {
    public /* synthetic */ Object X;
    public final /* synthetic */ f0 Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f34404i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(f0 f0Var, qx.c cVar) {
        super(cVar);
        this.Y = f0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return this.Y.p(null, this);
    }
}
