package vd;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f25955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Drawable f25956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f25957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f25958d;

    public f(Drawable drawable, Drawable drawable2) {
        Drawable drawableMutate = drawable != null ? drawable.getConstantState().newDrawable().mutate() : new e();
        this.f25955a = drawableMutate;
        Drawable drawableMutate2 = drawable2.getConstantState().newDrawable().mutate();
        this.f25956b = drawableMutate2;
        int layoutDirection = drawable != null ? drawable.getLayoutDirection() : 3;
        int layoutDirection2 = drawable2.getLayoutDirection();
        drawableMutate.setLayoutDirection(layoutDirection);
        drawableMutate2.setLayoutDirection(layoutDirection2);
        drawableMutate2.setAlpha(0);
        this.f25957c = new float[2];
    }

    public final void a(float f6) {
        if (this.f25958d != f6) {
            this.f25958d = f6;
            float[] fArr = this.f25957c;
            c0.a(fArr, f6);
            this.f25955a.setAlpha((int) (fArr[0] * 255.0f));
            this.f25956b.setAlpha((int) (fArr[1] * 255.0f));
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.f25955a.draw(canvas);
        this.f25956b.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.max(this.f25955a.getIntrinsicHeight(), this.f25956b.getIntrinsicHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.max(this.f25955a.getIntrinsicWidth(), this.f25956b.getIntrinsicWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return Math.max(this.f25955a.getMinimumHeight(), this.f25956b.getMinimumHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return Math.max(this.f25955a.getMinimumWidth(), this.f25956b.getMinimumWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.f25955a.isStateful() || this.f25956b.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        float f6 = this.f25958d;
        Drawable drawable = this.f25956b;
        Drawable drawable2 = this.f25955a;
        if (f6 <= 0.5f) {
            drawable2.setAlpha(i10);
            drawable.setAlpha(0);
        } else {
            drawable2.setAlpha(0);
            drawable.setAlpha(i10);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i10, int i11, int i12, int i13) {
        super.setBounds(i10, i11, i12, i13);
        this.f25955a.setBounds(i10, i11, i12, i13);
        this.f25956b.setBounds(i10, i11, i12, i13);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f25955a.setColorFilter(colorFilter);
        this.f25956b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        return this.f25955a.setState(iArr) || this.f25956b.setState(iArr);
    }
}
