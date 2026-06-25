package rl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f22261i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k f22262v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, cr.c cVar) {
        super(cVar);
        this.f22262v = kVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f22261i = obj;
        this.A |= Integer.MIN_VALUE;
        return this.f22262v.a(null, null, this);
    }
}
