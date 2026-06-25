package ie;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends qx.c {
    public bd.c X;
    public Object Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m f13672i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ m f13673n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f13674o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, qx.c cVar) {
        super(cVar);
        this.f13673n0 = mVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f13674o0 |= Integer.MIN_VALUE;
        return this.f13673n0.a(this);
    }
}
