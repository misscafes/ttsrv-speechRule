package b7;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class g2 extends f2 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final n2 f2736w = n2.g(WindowInsets.CONSUMED, null);

    public g2(n2 n2Var, WindowInsets windowInsets) {
        super(n2Var, windowInsets);
    }

    @Override // b7.c2, b7.k2
    public s6.b i(int i10) {
        return s6.b.d(this.f2704c.getInsets(l2.a(i10)));
    }

    @Override // b7.c2, b7.k2
    public s6.b j(int i10) {
        return s6.b.d(this.f2704c.getInsetsIgnoringVisibility(l2.a(i10)));
    }

    @Override // b7.c2, b7.k2
    public boolean u(int i10) {
        return this.f2704c.isVisible(l2.a(i10));
    }

    public g2(n2 n2Var, g2 g2Var) {
        super(n2Var, g2Var);
    }

    @Override // b7.c2, b7.k2
    public final void d(View view) {
    }
}
