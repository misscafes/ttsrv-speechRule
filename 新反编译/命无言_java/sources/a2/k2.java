package a2;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class k2 extends j2 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final r2 f103r = r2.h(null, WindowInsets.CONSUMED);

    public k2(r2 r2Var, WindowInsets windowInsets) {
        super(r2Var, windowInsets);
    }

    @Override // a2.g2, a2.n2
    public s1.c f(int i10) {
        return s1.c.d(this.f74c.getInsets(o2.a(i10)));
    }

    @Override // a2.g2, a2.n2
    public s1.c g(int i10) {
        return s1.c.d(this.f74c.getInsetsIgnoringVisibility(o2.a(i10)));
    }

    @Override // a2.g2, a2.n2
    public final void d(View view) {
    }
}
