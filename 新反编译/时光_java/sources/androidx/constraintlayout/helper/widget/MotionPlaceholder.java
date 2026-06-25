package androidx.constraintlayout.helper.widget;

import android.view.View;
import androidx.constraintlayout.widget.VirtualLayout;
import f6.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MotionPlaceholder extends VirtualLayout {
    @Override // androidx.constraintlayout.widget.VirtualLayout
    public final void n(k kVar, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (kVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            kVar.Y(mode, size, mode2, size2);
            setMeasuredDimension(kVar.B0, kVar.C0);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onMeasure(int i10, int i11) {
        n(null, i10, i11);
    }
}
