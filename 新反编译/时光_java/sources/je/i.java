package je;

import d0.j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends qx.c {
    public h X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ j1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j1 f15218i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f15219n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j1 j1Var, qx.c cVar) {
        super(cVar);
        this.Z = j1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f15219n0 |= Integer.MIN_VALUE;
        return this.Z.k(null, this);
    }
}
