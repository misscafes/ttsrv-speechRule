package xo;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f28325i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n f28326v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, cr.c cVar) {
        super(cVar);
        this.f28326v = nVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f28325i = obj;
        this.A |= Integer.MIN_VALUE;
        return n.k(this.f28326v, null, this);
    }
}
