package io.legado.app.ui.widget.image;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class ArcView extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14242i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f14243n0;

    public final Path getPath() {
        return null;
    }

    public final Rect getRect() {
        return null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        Paint.Style style = Paint.Style.FILL;
        throw null;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int size = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode == 1073741824) {
            this.f14242i = size;
        }
        if (mode2 == 1073741824) {
            this.f14243n0 = size2;
        }
        setMeasuredDimension(this.f14242i, this.f14243n0);
    }

    public final void setBgColor(int i10) {
        invalidate();
    }
}
