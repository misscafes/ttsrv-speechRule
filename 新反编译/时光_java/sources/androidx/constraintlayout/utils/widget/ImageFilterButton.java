package androidx.constraintlayout.utils.widget;

import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageButton;
import cy.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ImageFilterButton extends AppCompatImageButton {
    public float p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f1368q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f1369r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Drawable f1370s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f1371t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public float f1372u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f1373v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f1374w0;

    public final void a() {
        if (Float.isNaN(this.f1371t0) && Float.isNaN(this.f1372u0) && Float.isNaN(this.f1373v0) && Float.isNaN(this.f1374w0)) {
            return;
        }
        float f7 = Float.isNaN(this.f1371t0) ? 0.0f : this.f1371t0;
        float f11 = Float.isNaN(this.f1372u0) ? 0.0f : this.f1372u0;
        float f12 = Float.isNaN(this.f1373v0) ? 1.0f : this.f1373v0;
        float f13 = Float.isNaN(this.f1374w0) ? 0.0f : this.f1374w0;
        Matrix matrix = new Matrix();
        matrix.reset();
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        float width = getWidth();
        float height = getHeight();
        float f14 = f12 * (intrinsicWidth * height < intrinsicHeight * width ? width / intrinsicWidth : height / intrinsicHeight);
        matrix.postScale(f14, f14);
        float f15 = intrinsicWidth * f14;
        float f16 = f14 * intrinsicHeight;
        matrix.postTranslate(((((width - f15) * f7) + width) - f15) * 0.5f, ((((height - f16) * f11) + height) - f16) * 0.5f);
        matrix.postRotate(f13, width / 2.0f, height / 2.0f);
        setImageMatrix(matrix);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public final void b() {
        if (Float.isNaN(this.f1371t0) && Float.isNaN(this.f1372u0) && Float.isNaN(this.f1373v0) && Float.isNaN(this.f1374w0)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            a();
        }
    }

    public float getContrast() {
        throw null;
    }

    public float getCrossfade() {
        return this.p0;
    }

    public float getImagePanX() {
        return this.f1371t0;
    }

    public float getImagePanY() {
        return this.f1372u0;
    }

    public float getImageRotate() {
        return this.f1374w0;
    }

    public float getImageZoom() {
        return this.f1373v0;
    }

    public float getRound() {
        return this.f1369r0;
    }

    public float getRoundPercent() {
        return this.f1368q0;
    }

    public float getSaturation() {
        throw null;
    }

    public float getWarmth() {
        throw null;
    }

    @Override // android.view.View
    public final void layout(int i10, int i11, int i12, int i13) {
        super.layout(i10, i11, i12, i13);
        a();
    }

    public void setAltImageResource(int i10) {
        this.f1370s0 = a.Y(getContext(), i10).mutate();
        throw null;
    }

    public void setBrightness(float f7) {
        throw null;
    }

    public void setContrast(float f7) {
        throw null;
    }

    public void setCrossfade(float f7) {
        this.p0 = f7;
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.f1370s0 == null || drawable == null) {
            super.setImageDrawable(drawable);
        } else {
            drawable.mutate();
            throw null;
        }
    }

    public void setImagePanX(float f7) {
        this.f1371t0 = f7;
        b();
    }

    public void setImagePanY(float f7) {
        this.f1372u0 = f7;
        b();
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageResource(int i10) {
        if (this.f1370s0 == null) {
            super.setImageResource(i10);
        } else {
            a.Y(getContext(), i10).mutate();
            throw null;
        }
    }

    public void setImageRotate(float f7) {
        this.f1374w0 = f7;
        b();
    }

    public void setImageZoom(float f7) {
        this.f1373v0 = f7;
        b();
    }

    public void setRound(float f7) {
        if (Float.isNaN(f7)) {
            this.f1369r0 = f7;
            float f11 = this.f1368q0;
            this.f1368q0 = -1.0f;
            setRoundPercent(f11);
            return;
        }
        boolean z11 = this.f1369r0 != f7;
        this.f1369r0 = f7;
        if (f7 != 0.0f) {
            setClipToOutline(true);
            getWidth();
            getHeight();
            throw null;
        }
        setClipToOutline(false);
        if (z11) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f7) {
        boolean z11 = this.f1368q0 != f7;
        this.f1368q0 = f7;
        if (f7 != 0.0f) {
            setClipToOutline(true);
            Math.min(getWidth(), getHeight());
            throw null;
        }
        setClipToOutline(false);
        if (z11) {
            invalidateOutline();
        }
    }

    public void setSaturation(float f7) {
        throw null;
    }

    public void setWarmth(float f7) {
        throw null;
    }

    private void setOverlay(boolean z11) {
    }
}
