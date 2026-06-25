package androidx.constraintlayout.helper.widget;

import android.view.View;
import androidx.constraintlayout.widget.VirtualLayout;
import f6.d;
import f6.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Flow extends VirtualLayout {
    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void j(d dVar, boolean z11) {
        throw null;
    }

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

    public void setFirstHorizontalBias(float f7) {
        throw null;
    }

    public void setFirstHorizontalStyle(int i10) {
        throw null;
    }

    public void setFirstVerticalBias(float f7) {
        throw null;
    }

    public void setFirstVerticalStyle(int i10) {
        throw null;
    }

    public void setHorizontalAlign(int i10) {
        throw null;
    }

    public void setHorizontalBias(float f7) {
        throw null;
    }

    public void setHorizontalGap(int i10) {
        throw null;
    }

    public void setHorizontalStyle(int i10) {
        throw null;
    }

    public void setLastHorizontalBias(float f7) {
        throw null;
    }

    public void setLastHorizontalStyle(int i10) {
        throw null;
    }

    public void setLastVerticalBias(float f7) {
        throw null;
    }

    public void setLastVerticalStyle(int i10) {
        throw null;
    }

    public void setMaxElementsWrap(int i10) {
        throw null;
    }

    public void setOrientation(int i10) {
        throw null;
    }

    public void setPadding(int i10) {
        throw null;
    }

    public void setPaddingBottom(int i10) {
        throw null;
    }

    public void setPaddingLeft(int i10) {
        throw null;
    }

    public void setPaddingRight(int i10) {
        throw null;
    }

    public void setPaddingTop(int i10) {
        throw null;
    }

    public void setVerticalAlign(int i10) {
        throw null;
    }

    public void setVerticalBias(float f7) {
        throw null;
    }

    public void setVerticalGap(int i10) {
        throw null;
    }

    public void setVerticalStyle(int i10) {
        throw null;
    }

    public void setWrapMode(int i10) {
        throw null;
    }
}
