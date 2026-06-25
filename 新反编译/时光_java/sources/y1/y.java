package y1;

import j1.x1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends qx.c {
    public x1 X;
    public qx.i Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public z f34781i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ z f34782n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f34783o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar, ox.c cVar) {
        super(cVar);
        this.f34782n0 = zVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f34783o0 |= Integer.MIN_VALUE;
        return z.r(this.f34782n0, null, null, this);
    }
}
