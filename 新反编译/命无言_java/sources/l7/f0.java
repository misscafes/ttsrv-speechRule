package l7;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends e0 {
    @Override // l7.e0
    public final void D(View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // l7.e0
    public final void E(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // l7.e0
    public final void F(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // i9.c
    public final float i(View view) {
        return view.getTransitionAlpha();
    }

    @Override // i9.c
    public final void v(View view, float f6) {
        view.setTransitionAlpha(f6);
    }

    @Override // l7.e0, i9.c
    public final void w(View view, int i10) {
        view.setTransitionVisibility(i10);
    }
}
