package io.legado.app.ui.widget;

import android.graphics.Canvas;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ShadowLayout extends RelativeLayout {
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        throw null;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        float f7 = getContext().getResources().getDisplayMetrics().density;
        getMeasuredWidth();
        getMeasuredHeight();
        getWidth();
        throw null;
    }

    public final void setShadowColor(int i10) {
        requestLayout();
        postInvalidate();
    }

    public final void setShadowRadius(float f7) {
        requestLayout();
        postInvalidate();
    }
}
