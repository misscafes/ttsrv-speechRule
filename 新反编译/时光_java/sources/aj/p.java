package aj;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends s {
    public static final o G0 = new o(0);
    public boolean A0;
    public final ValueAnimator B0;
    public ValueAnimator C0;
    public TimeInterpolator D0;
    public TimeInterpolator E0;
    public TimeInterpolator F0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final v f767w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final t7.e f768x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final t f769y0;
    public float z0;

    public p(Context context, final e eVar, v vVar) {
        super(context, eVar);
        this.A0 = false;
        this.f767w0 = vVar;
        t tVar = new t();
        this.f769y0 = tVar;
        tVar.f789h = true;
        t7.e eVar2 = new t7.e(this, G0);
        this.f768x0 = eVar2;
        t7.f fVar = new t7.f();
        fVar.a(1.0f);
        fVar.b(50.0f);
        eVar2.m = fVar;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.B0 = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: aj.m
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                e eVar3 = eVar;
                if (!eVar3.b(true) || eVar3.m == 0) {
                    return;
                }
                p pVar = this.f762a;
                if (pVar.isVisible()) {
                    pVar.invalidateSelf();
                }
            }
        });
        if (eVar.b(true) && eVar.m != 0) {
            valueAnimator.start();
        }
        if (this.f778r0 != 1.0f) {
            this.f778r0 = 1.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.f781u0)) {
            canvas.save();
            Rect bounds = getBounds();
            float fB = b();
            ObjectAnimator objectAnimator = this.Z;
            boolean z11 = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.f775n0;
            boolean z12 = objectAnimator2 != null && objectAnimator2.isRunning();
            v vVar = this.f767w0;
            vVar.f793a.d();
            vVar.a(canvas, bounds, fB, z11, z12);
            float fC = c();
            t tVar = this.f769y0;
            tVar.f787f = fC;
            Paint.Style style = Paint.Style.FILL;
            Paint paint = this.f779s0;
            paint.setStyle(style);
            paint.setAntiAlias(true);
            e eVar = this.X;
            tVar.f784c = eVar.f706e[0];
            int iB = eVar.f710i;
            v vVar2 = this.f767w0;
            if (iB > 0) {
                if (!(vVar2 instanceof y)) {
                    iB = (int) ((v2.a.b(tVar.f783b, 0.0f, 0.01f) * iB) / 0.01f);
                }
                this.f767w0.d(canvas, paint, tVar.f783b, 1.0f, eVar.f707f, this.f780t0, iB);
            } else {
                vVar2.d(canvas, paint, 0.0f, 1.0f, eVar.f707f, this.f780t0, 0);
            }
            int i10 = this.f780t0;
            v vVar3 = this.f767w0;
            vVar3.c(canvas, paint, tVar, i10);
            vVar3.b(eVar.f706e[0], this.f780t0, canvas, paint);
            canvas.restore();
        }
    }

    @Override // aj.s
    public final boolean e(boolean z11, boolean z12, boolean z13) {
        boolean zE = super.e(z11, z12, z13);
        a aVar = this.Y;
        ContentResolver contentResolver = this.f774i.getContentResolver();
        aVar.getClass();
        float fA = a.a(contentResolver);
        if (fA == 0.0f) {
            this.A0 = true;
            return zE;
        }
        this.A0 = false;
        this.f768x0.m.b(50.0f / fA);
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f767w0.e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f767w0.f();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f768x0.e();
        this.f769y0.f783b = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        float f7 = i10;
        e eVar = this.X;
        float f11 = (f7 < eVar.f715o * 10000.0f || f7 > eVar.f716p * 10000.0f) ? 0.0f : 1.0f;
        boolean z11 = this.A0;
        t tVar = this.f769y0;
        t7.e eVar2 = this.f768x0;
        if (z11) {
            eVar2.e();
            tVar.f783b = f7 / 10000.0f;
            invalidateSelf();
            tVar.f786e = f11;
            invalidateSelf();
        } else {
            int iWidth = getBounds().width();
            int iHeight = getBounds().height();
            if (iWidth > 0 && iHeight > 0) {
                if (this.f767w0 instanceof y) {
                    eVar2.c(10000.0f / iWidth);
                } else {
                    eVar2.c((float) (10000.0d / (((double) Math.min(iHeight, iWidth)) * 3.141592653589793d)));
                }
            }
            eVar2.f27905b = tVar.f783b * 10000.0f;
            eVar2.f27906c = true;
            eVar2.a(f7);
        }
        return true;
    }
}
