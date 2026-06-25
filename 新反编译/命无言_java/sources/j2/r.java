package j2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends cr.c {
    public Object A;
    public mr.s X;
    public z Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f12398i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ s f12399i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f12400j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f12401v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(s sVar, cr.c cVar) {
        super(cVar);
        this.f12399i0 = sVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f12400j0 |= Integer.MIN_VALUE;
        return this.f12399i0.a(null, this);
    }
}
