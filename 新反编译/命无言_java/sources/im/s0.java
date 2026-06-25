package im;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends cr.c {
    public final /* synthetic */ as.v A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f11175i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11176v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(as.v vVar, ar.d dVar) {
        super(dVar);
        this.A = vVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f11175i = obj;
        this.f11176v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
