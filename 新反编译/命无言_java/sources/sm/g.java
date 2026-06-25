package sm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f23522i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i f23523v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i iVar, cr.c cVar) {
        super(cVar);
        this.f23523v = iVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f23522i = obj;
        this.A |= Integer.MIN_VALUE;
        return this.f23523v.j(null, this);
    }
}
