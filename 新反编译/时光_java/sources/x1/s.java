package x1;

import j1.x1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends qx.c {
    public qx.i X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ t Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public x1 f33357i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f33358n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, ox.c cVar) {
        super(cVar);
        this.Z = tVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f33358n0 |= Integer.MIN_VALUE;
        return this.Z.c(null, null, this);
    }
}
