package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0 extends qx.c {
    public final /* synthetic */ at.c1 X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f30224i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(at.c1 c1Var, ox.c cVar) {
        super(cVar);
        this.X = c1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f30224i = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.b(null, this);
    }
}
