package wn;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends cr.c {
    public final /* synthetic */ bn.t A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f27075i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f27076v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(bn.t tVar, ar.d dVar) {
        super(dVar);
        this.A = tVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f27075i = obj;
        this.f27076v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
