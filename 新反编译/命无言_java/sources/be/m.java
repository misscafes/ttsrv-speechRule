package be;

import a2.l1;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends o {
    public static final l A0 = new l(0);

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final r f2292p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final r2.e f2293q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final r2.d f2294r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final p f2295s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f2296t0;
    public boolean u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final ValueAnimator f2297v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ValueAnimator f2298w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public TimeInterpolator f2299x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public TimeInterpolator f2300y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public TimeInterpolator f2301z0;

    public m(Context context, d dVar, r rVar) {
        super(context, dVar);
        this.u0 = false;
        this.f2292p0 = rVar;
        p pVar = new p();
        this.f2295s0 = pVar;
        pVar.f2319h = true;
        r2.e eVar = new r2.e();
        this.f2293q0 = eVar;
        eVar.a(1.0f);
        eVar.b(50.0f);
        r2.d dVar2 = new r2.d(this, A0);
        this.f2294r0 = dVar2;
        dVar2.f21681m = eVar;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f2297v0 = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new l1(this, 1, dVar));
        if (dVar.b(true) && dVar.f2244m != 0) {
            valueAnimator.start();
        }
        if (this.f2308k0 != 1.0f) {
            this.f2308k0 = 1.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.f2310n0)) {
            canvas.save();
            Rect bounds = getBounds();
            float fB = b();
            ObjectAnimator objectAnimator = this.X;
            boolean z4 = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.Y;
            boolean z10 = objectAnimator2 != null && objectAnimator2.isRunning();
            r rVar = this.f2292p0;
            rVar.f2323a.d();
            rVar.a(canvas, bounds, fB, z4, z10);
            float fC = c();
            p pVar = this.f2295s0;
            pVar.f2317f = fC;
            Paint.Style style = Paint.Style.FILL;
            Paint paint = this.l0;
            paint.setStyle(style);
            paint.setAntiAlias(true);
            d dVar = this.f2311v;
            pVar.f2314c = dVar.f2237e[0];
            int iC = dVar.f2241i;
            if (iC > 0) {
                if (!(this.f2292p0 instanceof u)) {
                    iC = (int) ((av.a.c(pVar.f2313b, 0.0f, 0.01f) * iC) / 0.01f);
                }
                this.f2292p0.d(canvas, paint, pVar.f2313b, 1.0f, dVar.f2238f, this.f2309m0, iC);
            } else {
                this.f2292p0.d(canvas, paint, 0.0f, 1.0f, dVar.f2238f, this.f2309m0, 0);
            }
            this.f2292p0.c(canvas, paint, pVar, this.f2309m0);
            this.f2292p0.b(dVar.f2237e[0], this.f2309m0, canvas, paint);
            canvas.restore();
        }
    }

    @Override // be.o
    public final boolean e(boolean z4, boolean z10, boolean z11) {
        boolean zE = super.e(z4, z10, z11);
        a aVar = this.A;
        ContentResolver contentResolver = this.f2305i.getContentResolver();
        aVar.getClass();
        float fA = a.a(contentResolver);
        if (fA == 0.0f) {
            this.u0 = true;
            return zE;
        }
        this.u0 = false;
        this.f2293q0.b(50.0f / fA);
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f2292p0.e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f2292p0.f();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f2294r0.e();
        this.f2295s0.f2313b = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        float f6 = i10;
        float f10 = (f6 < 1000.0f || f6 > 9000.0f) ? 0.0f : 1.0f;
        boolean z4 = this.u0;
        p pVar = this.f2295s0;
        r2.d dVar = this.f2294r0;
        if (z4) {
            dVar.e();
            pVar.f2313b = f6 / 10000.0f;
            invalidateSelf();
            pVar.f2316e = f10;
            invalidateSelf();
        } else {
            dVar.f21671b = pVar.f2313b * 10000.0f;
            dVar.f21672c = true;
            dVar.a(f6);
        }
        return true;
    }
}
