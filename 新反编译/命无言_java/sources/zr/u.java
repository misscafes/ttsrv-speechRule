package zr;

import bl.e1;

/* JADX INFO: loaded from: classes2.dex */
public final class u extends cr.c {
    public final /* synthetic */ e1 A;
    public e1 X;
    public j Y;
    public as.q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f29668i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29669v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(e1 e1Var, ar.d dVar) {
        super(dVar);
        this.A = e1Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f29668i = obj;
        this.f29669v |= Integer.MIN_VALUE;
        return this.A.b(null, this);
    }
}
