package es;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends cr.c {
    public final /* synthetic */ e A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f7799i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f7800v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, cr.c cVar) {
        super(cVar);
        this.A = eVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f7800v = obj;
        this.X |= Integer.MIN_VALUE;
        return this.A.d(this);
    }
}
