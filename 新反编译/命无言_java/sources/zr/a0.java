package zr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends cr.c {
    public /* synthetic */ Object A;
    public final /* synthetic */ as.v X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public as.v f29604i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f29605v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(as.v vVar, ar.d dVar) {
        super(dVar);
        this.X = vVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.d(null, this);
    }
}
