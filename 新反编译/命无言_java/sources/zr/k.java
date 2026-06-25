package zr;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends cr.c {
    public final /* synthetic */ bl.q A;
    public j X;
    public Object[] Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f29630i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f29631i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29632v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(bl.q qVar, ar.d dVar) {
        super(dVar);
        this.A = qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f29630i = obj;
        this.f29632v |= Integer.MIN_VALUE;
        return this.A.b(null, this);
    }
}
