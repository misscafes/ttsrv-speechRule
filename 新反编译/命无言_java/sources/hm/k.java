package hm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends cr.c {
    public /* synthetic */ Object A;
    public final /* synthetic */ t X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f10009i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10010v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(t tVar, cr.c cVar) {
        super(cVar);
        this.X = tVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.k(this);
    }
}
