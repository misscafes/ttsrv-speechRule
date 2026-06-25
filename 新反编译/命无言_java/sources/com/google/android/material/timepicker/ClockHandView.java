package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.Iterator;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ int f4293s0 = 0;
    public final ArrayList A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ValueAnimator f4294i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f4295i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final float f4296j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Paint f4297k0;
    public final RectF l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f4298m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f4299n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f4300o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public double f4301p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f4302q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f4303r0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4304v;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f4294i = valueAnimator;
        this.A = new ArrayList();
        Paint paint = new Paint();
        this.f4297k0 = paint;
        this.l0 = new RectF();
        this.f4303r0 = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.a.f27964m, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        i9.e.F(context, R.attr.motionDurationLong2, org.mozilla.javascript.Context.VERSION_ES6);
        i9.e.G(context, R.attr.motionEasingEmphasizedInterpolator, yc.a.f28736b);
        this.f4302q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f4295i0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f4298m0 = getResources().getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f4296j0 = r5.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i10 = ClockHandView.f4293s0;
                this.f4310a.c(((Float) valueAnimator2.getAnimatedValue()).floatValue());
            }
        });
        valueAnimator.addListener(new oe.a(0));
    }

    public final int a(int i10) {
        return i10 == 2 ? Math.round(this.f4302q0 * 0.66f) : this.f4302q0;
    }

    public final void b(float f6) {
        this.f4294i.cancel();
        c(f6);
    }

    public final void c(float f6) {
        float f10 = f6 % 360.0f;
        this.f4299n0 = f10;
        this.f4301p0 = Math.toRadians(f10 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fA = a(this.f4303r0);
        float fCos = (((float) Math.cos(this.f4301p0)) * fA) + width;
        float fSin = (fA * ((float) Math.sin(this.f4301p0))) + height;
        float f11 = this.f4295i0;
        this.l0.set(fCos - f11, fSin - f11, fCos + f11, fSin + f11);
        Iterator it = this.A.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((oe.b) it.next());
            if (Math.abs(clockFaceView.L0 - f10) > 0.001f) {
                clockFaceView.L0 = f10;
                clockFaceView.q();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f6 = width;
        float fA = a(this.f4303r0);
        float fCos = (((float) Math.cos(this.f4301p0)) * fA) + f6;
        float f10 = height;
        float fSin = (fA * ((float) Math.sin(this.f4301p0))) + f10;
        Paint paint = this.f4297k0;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.f4295i0, paint);
        double dSin = Math.sin(this.f4301p0);
        paint.setStrokeWidth(this.f4298m0);
        canvas.drawLine(f6, f10, width + ((int) (Math.cos(this.f4301p0) * d)), height + ((int) (d * dSin)), paint);
        canvas.drawCircle(f6, f10, this.f4296j0, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        if (this.f4294i.isRunning()) {
            return;
        }
        b(this.f4299n0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z4;
        boolean z10;
        int actionMasked = motionEvent.getActionMasked();
        float x8 = motionEvent.getX();
        float y9 = motionEvent.getY();
        boolean z11 = false;
        if (actionMasked == 0) {
            this.f4300o0 = false;
            z4 = true;
            z10 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z10 = this.f4300o0;
            if (this.f4304v) {
                this.f4303r0 = ze.b.h((float) (getWidth() / 2), (float) (getHeight() / 2), x8, y9) <= ((float) a(2)) + c0.g(getContext(), 12) ? 2 : 1;
            }
            z4 = false;
        } else {
            z10 = false;
            z4 = false;
        }
        boolean z12 = this.f4300o0;
        int degrees = (int) Math.toDegrees(Math.atan2(y9 - (getHeight() / 2), x8 - (getWidth() / 2)));
        int i10 = degrees + 90;
        if (i10 < 0) {
            i10 = degrees + 450;
        }
        float f6 = i10;
        boolean z13 = this.f4299n0 != f6;
        if (z4 && z13) {
            z11 = true;
        } else if (z13 || z10) {
            b(f6);
            z11 = true;
        }
        this.f4300o0 = z12 | z11;
        return true;
    }
}
