package bn;

/* JADX INFO: loaded from: classes2.dex */
public final class s extends cr.c {
    public final /* synthetic */ t A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2623i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2624v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, ar.d dVar) {
        super(dVar);
        this.A = tVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f2623i = obj;
        this.f2624v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
