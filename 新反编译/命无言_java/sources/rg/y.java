package rg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends cr.c {
    public final /* synthetic */ bl.p A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f22153i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22154v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(bl.p pVar, ar.d dVar) {
        super(dVar);
        this.A = pVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f22153i = obj;
        this.f22154v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
