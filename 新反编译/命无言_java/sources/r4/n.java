package r4;

import k3.s0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public final int A;
    public final k3.p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f21839i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final s0 f21840v;

    public n(int i10, s0 s0Var, int i11) {
        this.f21839i = i10;
        this.f21840v = s0Var;
        this.A = i11;
        this.X = s0Var.f13913d[i11];
    }

    public abstract int a();

    public abstract boolean b(n nVar);
}
