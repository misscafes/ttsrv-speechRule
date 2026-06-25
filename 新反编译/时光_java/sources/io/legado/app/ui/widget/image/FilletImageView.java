package io.legado.app.ui.widget.image;

import android.graphics.Canvas;
import android.graphics.Path;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class FilletImageView extends AppCompatImageView {
    public float p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f14253q0;

    public final float getHeight$app() {
        return this.f14253q0;
    }

    public final float getWidth$app() {
        return this.p0;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        int iMax = Math.max(0, 0) + Math.max(0, 0);
        int iMax2 = Math.max(0, 0) + Math.max(0, 0);
        if (this.p0 >= iMax && this.f14253q0 > iMax2) {
            Path path = new Path();
            path.moveTo(0.0f, 0.0f);
            path.lineTo(this.p0 - 0.0f, 0.0f);
            float f7 = this.p0;
            path.quadTo(f7, 0.0f, f7, 0.0f);
            path.lineTo(this.p0, this.f14253q0 - 0.0f);
            float f11 = this.p0;
            float f12 = this.f14253q0;
            path.quadTo(f11, f12, f11 - 0.0f, f12);
            path.lineTo(0.0f, this.f14253q0);
            float f13 = this.f14253q0;
            path.quadTo(0.0f, f13, 0.0f, f13 - 0.0f);
            path.lineTo(0.0f, 0.0f);
            path.quadTo(0.0f, 0.0f, 0.0f, 0.0f);
            canvas.clipPath(path);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        this.p0 = getWidth();
        this.f14253q0 = getHeight();
    }

    public final void setHeight$app(float f7) {
        this.f14253q0 = f7;
    }

    public final void setWidth$app(float f7) {
        this.p0 = f7;
    }
}
