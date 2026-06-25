package zr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f29616i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g f29617v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, ar.d dVar) {
        super(dVar);
        this.f29617v = gVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f29616i = obj;
        this.A |= Integer.MIN_VALUE;
        return this.f29617v.d(null, this);
    }
}
