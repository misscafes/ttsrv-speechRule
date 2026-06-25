package b7;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j2 extends i2 {
    public j2(n2 n2Var, WindowInsets windowInsets) {
        super(n2Var, windowInsets);
    }

    @Override // b7.c2, b7.k2
    public List<Rect> f(int i10) {
        return this.f2704c.getBoundingRects(m2.a(i10));
    }

    @Override // b7.c2, b7.k2
    public List<Rect> g(int i10) {
        return this.f2704c.getBoundingRectsIgnoringVisibility(m2.a(i10));
    }

    public j2(n2 n2Var, j2 j2Var) {
        super(n2Var, j2Var);
    }

    @Override // b7.c2, b7.k2
    public void q() {
    }
}
