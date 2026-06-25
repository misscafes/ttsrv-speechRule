package nm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends cr.c {
    public /* synthetic */ Object A;
    public final /* synthetic */ k X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f17841i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f17842v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(k kVar, cr.c cVar) {
        super(cVar);
        this.X = kVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        Object objR = this.X.r(null, null, null, this);
        return objR == br.a.f2655i ? objR : new vq.g(objR);
    }
}
