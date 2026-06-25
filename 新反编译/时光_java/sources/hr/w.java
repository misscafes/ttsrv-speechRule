package hr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends qx.c {
    public az.a X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ox.g f12944i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ a9.z f12945n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f12946o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(a9.z zVar, qx.c cVar) {
        super(cVar);
        this.f12945n0 = zVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f12946o0 |= Integer.MIN_VALUE;
        return this.f12945n0.q(null, this);
    }
}
