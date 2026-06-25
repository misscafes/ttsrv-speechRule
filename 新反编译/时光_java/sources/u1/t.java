package u1;

import j1.x1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends qx.c {
    public qx.i X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ v Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public x1 f28835i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f28836n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(v vVar, ox.c cVar) {
        super(cVar);
        this.Z = vVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f28836n0 |= Integer.MIN_VALUE;
        return this.Z.c(null, null, this);
    }
}
