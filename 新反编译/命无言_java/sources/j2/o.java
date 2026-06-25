package j2;

/* JADX INFO: loaded from: classes.dex */
public final class o extends cr.c {
    public final /* synthetic */ bl.p A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f12389i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12390v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(bl.p pVar, ar.d dVar) {
        super(dVar);
        this.A = pVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f12389i = obj;
        this.f12390v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
