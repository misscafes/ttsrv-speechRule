package l7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends qx.c {
    public Object X;
    public Object Y;
    public zx.y Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f17357i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public w f17358n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f17359o0;
    public final /* synthetic */ k p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f17360q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, qx.c cVar) {
        super(cVar);
        this.p0 = kVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f17359o0 = obj;
        this.f17360q0 |= Integer.MIN_VALUE;
        return this.p0.a(null, this);
    }
}
