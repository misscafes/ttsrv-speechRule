package o2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends qx.c {
    public zx.x X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ u Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public zx.x f21252i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f21253n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(u uVar, qx.c cVar) {
        super(cVar);
        this.Z = uVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f21253n0 |= Integer.MIN_VALUE;
        return u.a(this.Z, null, this);
    }
}
