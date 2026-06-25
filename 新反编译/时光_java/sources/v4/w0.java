package v4;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements v0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Matrix f30728i = new Matrix();
    public final int[] X = new int[2];

    @Override // v4.v0
    public void b(View view, float[] fArr) {
        Matrix matrix = this.f30728i;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.X;
        view.getLocationOnScreen(iArr);
        int i10 = iArr[0];
        int i11 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i10, iArr[1] - i11);
        c4.j0.x(matrix, fArr);
    }
}
