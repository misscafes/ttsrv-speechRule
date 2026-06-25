package nb;

import lb.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends qx.c {
    public g X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ b0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f0 f20199i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f20200n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(b0 b0Var, qx.c cVar) {
        super(cVar);
        this.Z = b0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f20200n0 |= Integer.MIN_VALUE;
        return this.Z.e(null, this);
    }
}
