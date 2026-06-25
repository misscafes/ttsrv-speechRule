package d1;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f5576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f5577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f5578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f5579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f5580e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f5583h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f5584i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f5585j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5581f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5582g = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f5586k = PorterDuff.Mode.SRC_IN;

    public a(ColorStateList colorStateList, float f7) {
        this.f5576a = f7;
        Paint paint = new Paint(5);
        this.f5577b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f5583h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f5583h.getDefaultColor()));
        this.f5578c = new RectF();
        this.f5579d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public final void b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        float f7 = rect.left;
        float f11 = rect.top;
        float f12 = rect.right;
        float f13 = rect.bottom;
        RectF rectF = this.f5578c;
        rectF.set(f7, f11, f12, f13);
        Rect rect2 = this.f5579d;
        rect2.set(rect);
        if (this.f5581f) {
            rect2.inset((int) Math.ceil(b.a(this.f5580e, this.f5576a, this.f5582g)), (int) Math.ceil(b.b(this.f5580e, this.f5576a, this.f5582g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z11;
        PorterDuffColorFilter porterDuffColorFilter = this.f5584i;
        Paint paint = this.f5577b;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z11 = false;
        } else {
            paint.setColorFilter(this.f5584i);
            z11 = true;
        }
        RectF rectF = this.f5578c;
        float f7 = this.f5576a;
        canvas.drawRoundRect(rectF, f7, f7, paint);
        if (z11) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f5579d, this.f5576a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f5585j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f5583h;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f5583h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f5577b;
        boolean z11 = colorForState != paint.getColor();
        if (z11) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f5585j;
        if (colorStateList2 == null || (mode = this.f5586k) == null) {
            return z11;
        }
        this.f5584i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f5577b.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f5577b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f5585j = colorStateList;
        this.f5584i = a(colorStateList, this.f5586k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f5586k = mode;
        this.f5584i = a(this.f5585j, mode);
        invalidateSelf();
    }
}
