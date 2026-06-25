package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b1 extends qx.c {
    public zx.y X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ at.o0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public at.o0 f30170i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f30171n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(at.o0 o0Var, ox.c cVar) {
        super(cVar);
        this.Z = o0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f30171n0 |= Integer.MIN_VALUE;
        return this.Z.a(null, this);
    }
}
