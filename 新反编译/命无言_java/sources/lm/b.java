package lm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f15186i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f15187v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, cr.c cVar) {
        super(cVar);
        this.f15187v = eVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f15186i = obj;
        this.A |= Integer.MIN_VALUE;
        return this.f15187v.b(null, this);
    }
}
