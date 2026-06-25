package xm;

/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends cr.c {
    public final /* synthetic */ bn.t A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f28135i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f28136v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(bn.t tVar, ar.d dVar) {
        super(dVar);
        this.A = tVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f28135i = obj;
        this.f28136v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
