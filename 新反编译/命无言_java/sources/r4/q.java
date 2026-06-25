package r4;

import k3.s0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0 f21863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f21864b;

    public q(int i10, s0 s0Var, int[] iArr) {
        if (iArr.length == 0) {
            n3.b.q("Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f21863a = s0Var;
        this.f21864b = iArr;
    }
}
