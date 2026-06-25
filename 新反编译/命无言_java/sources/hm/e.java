package hm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f9997i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t f9998v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(t tVar, cr.c cVar) {
        super(cVar);
        this.f9998v = tVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f9997i = obj;
        this.A |= Integer.MIN_VALUE;
        return this.f9998v.c(this);
    }
}
