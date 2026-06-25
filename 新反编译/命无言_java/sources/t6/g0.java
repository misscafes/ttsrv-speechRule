package t6;

import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends cr.c {
    public /* synthetic */ Object A;
    public final /* synthetic */ l0 X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l0 f23708i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e2 f23709v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(l0 l0Var, cr.c cVar) {
        super(cVar);
        this.X = l0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return l0.b(this.X, this);
    }
}
