package cn;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends cr.c {
    public final /* synthetic */ bn.t A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f3341i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3342v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(bn.t tVar, ar.d dVar) {
        super(dVar);
        this.A = tVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f3341i = obj;
        this.f3342v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
