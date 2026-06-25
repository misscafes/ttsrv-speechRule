package io.legado.app.ui.widget.image;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import mr.i;
import uk.b;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class FilletImageView extends AppCompatImageView {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f11989i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f11990j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f11991k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f11992m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f11993n0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FilletImageView(Context context) {
        this(context, null);
        i.e(context, "context");
    }

    public final float getHeight$app_appRelease() {
        return this.f11990j0;
    }

    public final float getWidth$app_appRelease() {
        return this.f11989i0;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        i.e(canvas, "canvas");
        int i10 = this.f11991k0;
        int i11 = this.f11993n0;
        int iMax = Math.max(i10, i11);
        int i12 = this.l0;
        int i13 = this.f11992m0;
        int iMax2 = Math.max(i12, i13) + iMax;
        int iMax3 = Math.max(i11, i13) + Math.max(i10, i12);
        if (this.f11989i0 >= iMax2 && this.f11990j0 > iMax3) {
            Path path = new Path();
            path.moveTo(i10, 0.0f);
            path.lineTo(this.f11989i0 - i12, 0.0f);
            float f6 = this.f11989i0;
            path.quadTo(f6, 0.0f, f6, i12);
            path.lineTo(this.f11989i0, this.f11990j0 - i13);
            float f10 = this.f11989i0;
            float f11 = this.f11990j0;
            path.quadTo(f10, f11, f10 - i13, f11);
            path.lineTo(i11, this.f11990j0);
            float f12 = this.f11990j0;
            path.quadTo(0.0f, f12, 0.0f, f12 - i11);
            path.lineTo(0.0f, i10);
            path.quadTo(0.0f, 0.0f, i10, 0.0f);
            canvas.clipPath(path);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        this.f11989i0 = getWidth();
        this.f11990j0 = getHeight();
    }

    public final void setHeight$app_appRelease(float f6) {
        this.f11990j0 = f6;
    }

    public final void setWidth$app_appRelease(float f6) {
        this.f11989i0 = f6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FilletImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25204j);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int iR = (int) j1.r(5);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, iR);
        int dimensionPixelOffset2 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, iR);
        this.f11991k0 = dimensionPixelOffset2;
        int dimensionPixelOffset3 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(4, iR);
        this.l0 = dimensionPixelOffset3;
        int dimensionPixelOffset4 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, iR);
        this.f11992m0 = dimensionPixelOffset4;
        int dimensionPixelOffset5 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, iR);
        this.f11993n0 = dimensionPixelOffset5;
        if (iR == dimensionPixelOffset2) {
            this.f11991k0 = dimensionPixelOffset;
        }
        if (iR == dimensionPixelOffset3) {
            this.l0 = dimensionPixelOffset;
        }
        if (iR == dimensionPixelOffset4) {
            this.f11992m0 = dimensionPixelOffset;
        }
        if (iR == dimensionPixelOffset5) {
            this.f11993n0 = dimensionPixelOffset;
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
