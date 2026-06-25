package com.google.android.gms.cast.framework.internal.featurehighlight;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.annotation.Keep;
import s1.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
class OuterHighlightDrawable extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f3605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f3606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3608d;

    public OuterHighlightDrawable(Context context) {
        new Rect();
        new Rect();
        Paint paint = new Paint();
        this.f3605a = paint;
        this.f3606b = 1.0f;
        this.f3607c = 0.0f;
        this.f3608d = 0.0f;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
        paint.setColor(a.i(typedValue.data, 244));
        paint.getAlpha();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Resources resources = context.getResources();
        resources.getDimensionPixelSize(com.legado.app.release.i.R.dimen.cast_libraries_material_featurehighlight_center_threshold);
        resources.getDimensionPixelSize(com.legado.app.release.i.R.dimen.cast_libraries_material_featurehighlight_center_horizontal_offset);
        resources.getDimensionPixelSize(com.legado.app.release.i.R.dimen.cast_libraries_material_featurehighlight_outer_padding);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.drawCircle(this.f3607c + 0.0f, this.f3608d + 0.0f, 0.0f * this.f3606b, this.f3605a);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f3605a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f3605a.setAlpha(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f3605a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Keep
    public void setScale(float f6) {
        this.f3606b = f6;
        invalidateSelf();
    }

    @Keep
    public void setTranslationX(float f6) {
        this.f3607c = f6;
        invalidateSelf();
    }

    @Keep
    public void setTranslationY(float f6) {
        this.f3608d = f6;
        invalidateSelf();
    }
}
