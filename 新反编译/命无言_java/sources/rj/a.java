package rj;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f22214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f22215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f22216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f22217d;

    public a(b bVar) {
        i.e(bVar, "kind");
        this.f22216c = bVar;
        this.f22217d = true;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor((int) bVar.f22219v);
        this.f22214a = paint;
        Paint paint2 = new Paint();
        paint2.setColor(-1);
        paint2.setAntiAlias(true);
        paint2.setTextSize(Resources.getSystem().getDisplayMetrics().density * 14);
        paint2.setTextAlign(Paint.Align.CENTER);
        this.f22215b = paint2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        i.e(canvas, "canvas");
        float f6 = getBounds().right;
        float f10 = getBounds().bottom;
        boolean z4 = this.f22217d;
        Paint paint = this.f22214a;
        if (z4) {
            float f11 = 2;
            float f12 = f6 / f11;
            canvas.drawCircle(f12, f10 / f11, f12, paint);
            canvas2 = canvas;
        } else {
            canvas2 = canvas;
            canvas2.drawRect(0.0f, 0.0f, f6, f10, paint);
        }
        canvas2.save();
        canvas2.translate(f6 / 2.0f, f10 / 2.0f);
        Paint paint2 = this.f22215b;
        canvas2.drawText(this.f22216c.A, 0.0f, (-(paint2.ascent() + paint2.descent())) / 2.0f, paint2);
        canvas2.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f22214a.setAlpha(i10);
        this.f22215b.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f22215b.setColorFilter(colorFilter);
    }
}
