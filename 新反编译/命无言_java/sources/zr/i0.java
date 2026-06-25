package zr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f29627i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ bl.p f29628v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(bl.p pVar, ar.d dVar) {
        super(dVar);
        this.f29628v = pVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f29627i = obj;
        this.A |= Integer.MIN_VALUE;
        return this.f29628v.a(null, this);
    }
}
