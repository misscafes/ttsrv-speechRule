package zr;

import bl.e1;

/* JADX INFO: loaded from: classes2.dex */
public final class e0 extends cr.c {
    public final /* synthetic */ e1 A;
    public bn.t X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f29614i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29615v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(e1 e1Var, ar.d dVar) {
        super(dVar);
        this.A = e1Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f29614i = obj;
        this.f29615v |= Integer.MIN_VALUE;
        return this.A.b(null, this);
    }
}
