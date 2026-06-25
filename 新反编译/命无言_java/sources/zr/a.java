package zr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends cr.c {
    public final /* synthetic */ bl.q A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public as.q f29602i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f29603v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(bl.q qVar, ar.d dVar) {
        super(dVar);
        this.A = qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f29603v = obj;
        this.X |= Integer.MIN_VALUE;
        return this.A.b(null, this);
    }
}
