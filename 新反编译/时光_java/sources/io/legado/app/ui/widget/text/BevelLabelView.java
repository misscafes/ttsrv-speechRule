package io.legado.app.ui.widget.text;

import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class BevelLabelView extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14300i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f14301n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f14302o0;

    private final void getLeftBottom() {
        throw null;
    }

    private final void getLeftBottomFill() {
        throw null;
    }

    private final void getLeftTop() {
        throw null;
    }

    private final void getLeftTopFill() {
        throw null;
    }

    private final void getRightBottom() {
        throw null;
    }

    private final void getRightBottomFill() {
        throw null;
    }

    private final void getRightTop() {
        throw null;
    }

    private final void getRightTopFill() {
        throw null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        if (this.f14301n0 != this.f14302o0) {
            throw new IllegalStateException("width must equal to height");
        }
        switch (this.f14300i) {
            case 0:
                getLeftTop();
                break;
            case 1:
                getRightTop();
                break;
            case 2:
                getLeftBottom();
                break;
            case 3:
                getRightBottom();
                break;
            case 4:
                getLeftTopFill();
                break;
            case 5:
                getRightTopFill();
                break;
            case 6:
                getLeftBottomFill();
                break;
            case 7:
                getRightBottomFill();
                break;
        }
        canvas.drawPath(null, null);
        throw null;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int size = View.MeasureSpec.getSize(i10);
        this.f14301n0 = size;
        this.f14302o0 = size;
    }

    public final void setBgColor(int i10) {
        invalidate();
    }

    public final void setMode(int i10) {
        this.f14300i = i10;
        invalidate();
    }

    public final void setTextColor(int i10) {
        invalidate();
    }
}
