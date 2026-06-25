package t6;

import gl.x0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends cr.c {
    public /* synthetic */ Object A;
    public final /* synthetic */ x0 X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public x0 f23704i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f23705v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(x0 x0Var, ar.d dVar) {
        super(dVar);
        this.X = x0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.a(null, this);
    }
}
