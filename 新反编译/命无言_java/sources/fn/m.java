package fn;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends cr.c {
    public final /* synthetic */ l A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f8609i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8610v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(l lVar, ar.d dVar) {
        super(dVar);
        this.A = lVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f8609i = obj;
        this.f8610v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
