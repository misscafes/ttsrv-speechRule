package fe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends qx.c {
    public zx.t X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ z Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f9424i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f9425n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(z zVar, qx.c cVar) {
        super(cVar);
        this.Z = zVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f9425n0 |= Integer.MIN_VALUE;
        return this.Z.a(this);
    }
}
