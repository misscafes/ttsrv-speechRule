package im;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends cr.c {
    public int A;
    public /* synthetic */ Object X;
    public final /* synthetic */ o Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public wr.u0 f11121i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public fs.a f11122v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(o oVar, cr.c cVar) {
        super(cVar);
        this.Y = oVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return this.Y.f(null, this);
    }
}
