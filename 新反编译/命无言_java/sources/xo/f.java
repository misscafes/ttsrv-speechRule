package xo;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends cr.c {
    public /* synthetic */ Object A;
    public final /* synthetic */ g X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f28313i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f28314v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, cr.c cVar) {
        super(cVar);
        this.X = gVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return g.a(this.X, null, null, null, this);
    }
}
