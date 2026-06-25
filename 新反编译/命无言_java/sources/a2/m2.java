package a2;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m2 extends l2 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final r2 f113s = r2.h(null, WindowInsets.CONSUMED);

    public m2(r2 r2Var, WindowInsets windowInsets) {
        super(r2Var, windowInsets);
    }

    @Override // a2.k2, a2.g2, a2.n2
    public s1.c f(int i10) {
        return s1.c.d(this.f74c.getInsets(q2.a(i10)));
    }

    @Override // a2.k2, a2.g2, a2.n2
    public s1.c g(int i10) {
        return s1.c.d(this.f74c.getInsetsIgnoringVisibility(q2.a(i10)));
    }
}
