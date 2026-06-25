package zr;

/* JADX INFO: loaded from: classes2.dex */
public final class v extends cr.c {
    public final /* synthetic */ w A;
    public w X;
    public j Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f29670i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29671v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, ar.d dVar) {
        super(dVar);
        this.A = wVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f29670i = obj;
        this.f29671v |= Integer.MIN_VALUE;
        return this.A.b(null, this);
    }
}
