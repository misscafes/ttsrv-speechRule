package androidx.compose.ui.graphics.layer.view;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.graphics.layer.ViewLayer;
import c4.d;
import c4.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class DrawChildContainer extends ViewGroup {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1273i;

    public final void a(x xVar, View view, long j11) {
        super.drawChild(d.a(xVar), view, j11);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            childAt.getClass();
            if (((ViewLayer) childAt).p0) {
                this.f1273i = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.f1273i = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f1273i) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
    }
}
