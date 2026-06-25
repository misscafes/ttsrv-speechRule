package zr;

import wr.b1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 extends cr.c {
    public w0 A;
    public b1 X;
    public Object Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u0 f29664i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ u0 f29665i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f29666j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j f29667v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(u0 u0Var, ar.d dVar) {
        super(dVar);
        this.f29665i0 = u0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f29666j0 |= Integer.MIN_VALUE;
        this.f29665i0.b(null, this);
        return br.a.f2655i;
    }
}
