package zr;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends cr.c {
    public final /* synthetic */ q A;
    public Object X;
    public j Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f29651i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29652v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(q qVar, ar.d dVar) {
        super(dVar);
        this.A = qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f29651i = obj;
        this.f29652v |= Integer.MIN_VALUE;
        return this.A.b(null, this);
    }
}
