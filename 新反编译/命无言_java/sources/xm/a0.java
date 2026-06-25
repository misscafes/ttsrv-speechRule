package xm;

/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends cr.c {
    public final /* synthetic */ as.v A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f28122i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f28123v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(as.v vVar, ar.d dVar) {
        super(dVar);
        this.A = vVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f28122i = obj;
        this.f28123v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
