package pm;

/* JADX INFO: loaded from: classes.dex */
public final class b1 extends cr.c {
    public final /* synthetic */ nm.f A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f20130i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20131v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(nm.f fVar, ar.d dVar) {
        super(dVar);
        this.A = fVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f20130i = obj;
        this.f20131v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
