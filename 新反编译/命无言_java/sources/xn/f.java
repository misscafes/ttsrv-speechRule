package xn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends cr.c {
    public final /* synthetic */ ap.e A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public mr.q f28241i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f28242v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ap.e eVar, ar.d dVar) {
        super(dVar);
        this.A = eVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f28242v = obj;
        this.X |= Integer.MIN_VALUE;
        return this.A.a(null, this);
    }
}
