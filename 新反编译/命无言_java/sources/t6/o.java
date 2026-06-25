package t6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f23752i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ sd.h f23753v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(sd.h hVar, cr.c cVar) {
        super(cVar);
        this.f23753v = hVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f23752i = obj;
        this.A |= Integer.MIN_VALUE;
        this.f23753v.a(null, this);
        return br.a.f2655i;
    }
}
