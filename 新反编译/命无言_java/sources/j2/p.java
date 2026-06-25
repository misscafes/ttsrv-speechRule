package j2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends cr.c {
    public wr.o A;
    public /* synthetic */ Object X;
    public final /* synthetic */ z Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f12391i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public z f12392v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(z zVar, cr.c cVar) {
        super(cVar);
        this.Y = zVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return z.a(this.Y, null, this);
    }
}
