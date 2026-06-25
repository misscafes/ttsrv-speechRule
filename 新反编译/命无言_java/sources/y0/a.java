package y0;

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

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f28458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f28459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f28460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f28461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f28462e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f28465h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f28466i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f28467j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f28463f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28464g = true;
    public PorterDuff.Mode k = PorterDuff.Mode.SRC_IN;

    public a(ColorStateList colorStateList, float f6) {
        this.f28458a = f6;
        Paint paint = new Paint(5);
        this.f28459b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f28465h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f28465h.getDefaultColor()));
        this.f28460c = new RectF();
        this.f28461d = new Rect();
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
        float f6 = rect.left;
        float f10 = rect.top;
        float f11 = rect.right;
        float f12 = rect.bottom;
        RectF rectF = this.f28460c;
        rectF.set(f6, f10, f11, f12);
        Rect rect2 = this.f28461d;
        rect2.set(rect);
        if (this.f28463f) {
            rect2.inset((int) Math.ceil(b.a(this.f28462e, this.f28458a, this.f28464g)), (int) Math.ceil(b.b(this.f28462e, this.f28458a, this.f28464g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z4;
        PorterDuffColorFilter porterDuffColorFilter = this.f28466i;
        Paint paint = this.f28459b;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z4 = false;
        } else {
            paint.setColorFilter(this.f28466i);
            z4 = true;
        }
        RectF rectF = this.f28460c;
        float f6 = this.f28458a;
        canvas.drawRoundRect(rectF, f6, f6, paint);
        if (z4) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f28461d, this.f28458a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f28467j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f28465h;
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
        ColorStateList colorStateList = this.f28465h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f28459b;
        boolean z4 = colorForState != paint.getColor();
        if (z4) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f28467j;
        if (colorStateList2 == null || (mode = this.k) == null) {
            return z4;
        }
        this.f28466i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f28459b.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f28459b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f28467j = colorStateList;
        this.f28466i = a(colorStateList, this.k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.k = mode;
        this.f28466i = a(this.f28467j, mode);
        invalidateSelf();
    }
}
