package cq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends qx.c {
    public final /* synthetic */ o0 X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f5023i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(o0 o0Var, ox.c cVar) {
        super(cVar);
        this.X = o0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f5023i = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.d(null, null, null, this);
    }
}
