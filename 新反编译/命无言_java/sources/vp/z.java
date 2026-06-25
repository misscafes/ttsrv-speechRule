package vp;

/* JADX INFO: loaded from: classes2.dex */
public final class z extends cr.c {
    public final /* synthetic */ bl.p A;
    public zr.j X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f26307i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f26308v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(bl.p pVar, ar.d dVar) {
        super(dVar);
        this.A = pVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f26307i = obj;
        this.f26308v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
