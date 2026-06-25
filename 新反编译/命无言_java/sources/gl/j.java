package gl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends cr.c {
    public final /* synthetic */ p A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public mr.s f9430i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f9431v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(p pVar, cr.c cVar) {
        super(cVar);
        this.A = pVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f9431v = obj;
        this.X |= Integer.MIN_VALUE;
        Object objL = this.A.l(this);
        return objL == br.a.f2655i ? objL : new vq.g(objL);
    }
}
