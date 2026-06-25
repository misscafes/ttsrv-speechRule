package zr;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends cr.c {
    public final /* synthetic */ s A;
    public Object X;
    public j Y;
    public mr.o Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f29657i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29658v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(s sVar, ar.d dVar) {
        super(dVar);
        this.A = sVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f29657i = obj;
        this.f29658v |= Integer.MIN_VALUE;
        return this.A.b(null, this);
    }
}
