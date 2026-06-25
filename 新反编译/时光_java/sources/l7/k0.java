package l7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends qx.c {
    public boolean X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ l0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public az.d f17367i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f17368n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(l0 l0Var, qx.c cVar) {
        super(cVar);
        this.Z = l0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f17368n0 |= Integer.MIN_VALUE;
        return this.Z.c(null, this);
    }
}
