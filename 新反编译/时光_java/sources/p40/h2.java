package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h2 extends qx.c {
    public /* synthetic */ Object X;
    public final /* synthetic */ i2 Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f22802i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(i2 i2Var, qx.c cVar) {
        super(cVar);
        this.Y = i2Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return this.Y.f0(0L, 0L, this);
    }
}
