package com.google.android.gms.cast.framework.internal.featurehighlight;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.annotation.Keep;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
class InnerZoneDrawable extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f3599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f3600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f3604f;

    public InnerZoneDrawable(Context context) {
        Paint paint = new Paint();
        this.f3599a = paint;
        Paint paint2 = new Paint();
        this.f3600b = paint2;
        new Rect();
        this.f3602d = 1.0f;
        Resources resources = context.getResources();
        resources.getDimensionPixelSize(R.dimen.cast_libraries_material_featurehighlight_inner_radius);
        this.f3601c = resources.getInteger(R.integer.cast_libraries_material_featurehighlight_pulse_base_alpha);
        paint.setAntiAlias(true);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(-1);
        paint2.setAntiAlias(true);
        paint2.setStyle(style);
        paint2.setColor(-1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f6 = this.f3604f;
        if (f6 > 0.0f) {
            float f10 = this.f3603e * 0.0f;
            Paint paint = this.f3600b;
            paint.setAlpha((int) (this.f3601c * f6));
            canvas.drawCircle(0.0f, 0.0f, f10, paint);
        }
        canvas.drawCircle(0.0f, 0.0f, this.f3602d * 0.0f, this.f3599a);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f3599a.setAlpha(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f3599a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Keep
    public void setPulseAlpha(float f6) {
        this.f3604f = f6;
        invalidateSelf();
    }

    @Keep
    public void setPulseScale(float f6) {
        this.f3603e = f6;
        invalidateSelf();
    }

    @Keep
    public void setScale(float f6) {
        this.f3602d = f6;
        invalidateSelf();
    }
}
