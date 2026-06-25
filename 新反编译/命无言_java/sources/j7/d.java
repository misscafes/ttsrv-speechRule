package j7;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import k3.n;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends Drawable implements Animatable {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final LinearInterpolator f12842i0 = new LinearInterpolator();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final a3.a f12843j0 = new a3.a(1);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final int[] f12844k0 = {-16777216};
    public final Resources A;
    public final ValueAnimator X;
    public float Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f12845i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f12846v;

    public d(Context context) {
        context.getClass();
        this.A = context.getResources();
        c cVar = new c();
        this.f12845i = cVar;
        cVar.f12830i = f12844k0;
        cVar.a(0);
        cVar.f12829h = 2.5f;
        cVar.f12823b.setStrokeWidth(2.5f);
        invalidateSelf();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new ip.c(this, cVar));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(f12842i0);
        valueAnimatorOfFloat.addListener(new b(this, cVar));
        this.X = valueAnimatorOfFloat;
    }

    public static void d(float f6, c cVar) {
        if (f6 <= 0.75f) {
            cVar.f12841u = cVar.f12830i[cVar.f12831j];
            return;
        }
        float f10 = (f6 - 0.75f) / 0.25f;
        int[] iArr = cVar.f12830i;
        int i10 = cVar.f12831j;
        int i11 = iArr[i10];
        int i12 = iArr[(i10 + 1) % iArr.length];
        cVar.f12841u = ((((i11 >> 24) & StackType.MASK_POP_USED) + ((int) ((((i12 >> 24) & StackType.MASK_POP_USED) - r1) * f10))) << 24) | ((((i11 >> 16) & StackType.MASK_POP_USED) + ((int) ((((i12 >> 16) & StackType.MASK_POP_USED) - r3) * f10))) << 16) | ((((i11 >> 8) & StackType.MASK_POP_USED) + ((int) ((((i12 >> 8) & StackType.MASK_POP_USED) - r4) * f10))) << 8) | ((i11 & StackType.MASK_POP_USED) + ((int) (f10 * ((i12 & StackType.MASK_POP_USED) - r2))));
    }

    public final void a(float f6, c cVar, boolean z4) {
        float interpolation;
        float interpolation2;
        if (this.Z) {
            d(f6, cVar);
            float fFloor = (float) (Math.floor(cVar.f12833m / 0.8f) + 1.0d);
            float f10 = cVar.k;
            float f11 = cVar.f12832l;
            cVar.f12826e = (((f11 - 0.01f) - f10) * f6) + f10;
            cVar.f12827f = f11;
            float f12 = cVar.f12833m;
            cVar.f12828g = n.a(fFloor, f12, f6, f12);
            return;
        }
        if (f6 != 1.0f || z4) {
            float f13 = cVar.f12833m;
            a3.a aVar = f12843j0;
            if (f6 < 0.5f) {
                interpolation = cVar.k;
                interpolation2 = (aVar.getInterpolation(f6 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float f14 = cVar.k + 0.79f;
                interpolation = f14 - (((1.0f - aVar.getInterpolation((f6 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                interpolation2 = f14;
            }
            float f15 = (0.20999998f * f6) + f13;
            float f16 = (f6 + this.Y) * 216.0f;
            cVar.f12826e = interpolation;
            cVar.f12827f = interpolation2;
            cVar.f12828g = f15;
            this.f12846v = f16;
        }
    }

    public final void b(float f6, float f10, float f11, float f12) {
        float f13 = this.A.getDisplayMetrics().density;
        float f14 = f10 * f13;
        c cVar = this.f12845i;
        cVar.f12829h = f14;
        cVar.f12823b.setStrokeWidth(f14);
        cVar.f12837q = f6 * f13;
        cVar.a(0);
        cVar.f12838r = (int) (f11 * f13);
        cVar.f12839s = (int) (f12 * f13);
    }

    public final void c(int i10) {
        if (i10 == 0) {
            b(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            b(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f12846v, bounds.exactCenterX(), bounds.exactCenterY());
        c cVar = this.f12845i;
        Paint paint = cVar.f12823b;
        RectF rectF = cVar.f12822a;
        float f6 = cVar.f12837q;
        float fMin = (cVar.f12829h / 2.0f) + f6;
        if (f6 <= 0.0f) {
            fMin = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((cVar.f12838r * cVar.f12836p) / 2.0f, cVar.f12829h / 2.0f);
        }
        rectF.set(bounds.centerX() - fMin, bounds.centerY() - fMin, bounds.centerX() + fMin, bounds.centerY() + fMin);
        float f10 = cVar.f12826e;
        float f11 = cVar.f12828g;
        float f12 = (f10 + f11) * 360.0f;
        float f13 = ((cVar.f12827f + f11) * 360.0f) - f12;
        paint.setColor(cVar.f12841u);
        paint.setAlpha(cVar.f12840t);
        float f14 = cVar.f12829h / 2.0f;
        rectF.inset(f14, f14);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, cVar.f12825d);
        float f15 = -f14;
        rectF.inset(f15, f15);
        canvas.drawArc(rectF, f12, f13, false, paint);
        Paint paint2 = cVar.f12824c;
        if (cVar.f12834n) {
            Path path = cVar.f12835o;
            if (path == null) {
                Path path2 = new Path();
                cVar.f12835o = path2;
                path2.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float fMin2 = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f16 = (cVar.f12838r * cVar.f12836p) / 2.0f;
            cVar.f12835o.moveTo(0.0f, 0.0f);
            cVar.f12835o.lineTo(cVar.f12838r * cVar.f12836p, 0.0f);
            Path path3 = cVar.f12835o;
            float f17 = cVar.f12838r;
            float f18 = cVar.f12836p;
            path3.lineTo((f17 * f18) / 2.0f, cVar.f12839s * f18);
            cVar.f12835o.offset((rectF.centerX() + fMin2) - f16, (cVar.f12829h / 2.0f) + rectF.centerY());
            cVar.f12835o.close();
            paint2.setColor(cVar.f12841u);
            paint2.setAlpha(cVar.f12840t);
            canvas.save();
            canvas.rotate(f12 + f13, rectF.centerX(), rectF.centerY());
            canvas.drawPath(cVar.f12835o, paint2);
            canvas.restore();
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f12845i.f12840t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.X.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f12845i.f12840t = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f12845i.f12823b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.X.cancel();
        c cVar = this.f12845i;
        float f6 = cVar.f12826e;
        cVar.k = f6;
        float f10 = cVar.f12827f;
        cVar.f12832l = f10;
        cVar.f12833m = cVar.f12828g;
        if (f10 != f6) {
            this.Z = true;
            this.X.setDuration(666L);
            this.X.start();
            return;
        }
        cVar.a(0);
        cVar.k = 0.0f;
        cVar.f12832l = 0.0f;
        cVar.f12833m = 0.0f;
        cVar.f12826e = 0.0f;
        cVar.f12827f = 0.0f;
        cVar.f12828g = 0.0f;
        this.X.setDuration(1332L);
        this.X.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.X.cancel();
        this.f12846v = 0.0f;
        c cVar = this.f12845i;
        if (cVar.f12834n) {
            cVar.f12834n = false;
        }
        cVar.a(0);
        cVar.k = 0.0f;
        cVar.f12832l = 0.0f;
        cVar.f12833m = 0.0f;
        cVar.f12826e = 0.0f;
        cVar.f12827f = 0.0f;
        cVar.f12828g = 0.0f;
        invalidateSelf();
    }
}
