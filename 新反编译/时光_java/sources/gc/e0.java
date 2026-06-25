package gc;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends d0 {
    @Override // wj.b
    public final float B(View view) {
        return view.getTransitionAlpha();
    }

    @Override // wj.b
    public final void H(View view, float f7) {
        view.setTransitionAlpha(f7);
    }

    @Override // gc.d0
    public final void N(View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // gc.d0
    public final void O(View view, int i10) {
        view.setTransitionVisibility(i10);
    }

    @Override // gc.d0
    public final void P(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // gc.d0
    public final void Q(ViewGroup viewGroup, Matrix matrix) {
        viewGroup.transformMatrixToLocal(matrix);
    }
}
