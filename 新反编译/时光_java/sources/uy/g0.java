package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends qx.c {
    public Object X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ ab.s Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ab.s f30184i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f30185n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(ab.s sVar, ox.c cVar) {
        super(cVar);
        this.Z = sVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f30185n0 |= Integer.MIN_VALUE;
        return this.Z.a(null, this);
    }
}
