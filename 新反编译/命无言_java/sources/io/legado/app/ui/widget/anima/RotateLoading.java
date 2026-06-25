package io.legado.app.ui.widget.anima;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import bd.c;
import hi.b;
import hp.a;
import io.legado.app.ui.widget.anima.RotateLoading;
import mr.i;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RotateLoading extends View {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final /* synthetic */ int f11902v0 = 0;
    public RectF A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f11903i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f11904i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f11905j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f11906k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f11907m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f11908n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f11909o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f11910p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f11911q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f11912r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final float f11913s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final a f11914t0;
    public final a u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RectF f11915v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [hp.a] */
    /* JADX WARN: Type inference failed for: r2v2, types: [hp.a] */
    public RotateLoading(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        this.f11904i0 = 10;
        this.f11905j0 = 190;
        this.f11907m0 = true;
        this.f11909o0 = 8;
        final int i10 = 0;
        this.f11914t0 = new Runnable(this) { // from class: hp.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ RotateLoading f10061v;

            {
                this.f10061v = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i11 = i10;
                RotateLoading rotateLoading = this.f10061v;
                switch (i11) {
                    case 0:
                        int i12 = RotateLoading.f11902v0;
                        rotateLoading.c();
                        break;
                    default:
                        int i13 = RotateLoading.f11902v0;
                        rotateLoading.d();
                        break;
                }
            }
        };
        final int i11 = 1;
        this.u0 = new Runnable(this) { // from class: hp.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ RotateLoading f10061v;

            {
                this.f10061v = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i112 = i11;
                RotateLoading rotateLoading = this.f10061v;
                switch (i112) {
                    case 0:
                        int i12 = RotateLoading.f11902v0;
                        rotateLoading.c();
                        break;
                    default:
                        int i13 = RotateLoading.f11902v0;
                        rotateLoading.d();
                        break;
                }
            }
        };
        setLoadingColor(b.i(context));
        float f6 = 6;
        this.l0 = (int) j1.r(f6);
        this.f11908n0 = (int) j1.r(2);
        this.f11912r0 = 10;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uk.b.f25208o);
            i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            setLoadingColor(typedArrayObtainStyledAttributes.getColor(0, this.f11911q0));
            this.l0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, (int) j1.r(f6));
            this.f11908n0 = typedArrayObtainStyledAttributes.getInt(3, 2);
            this.f11912r0 = typedArrayObtainStyledAttributes.getInt(1, 10);
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f11913s0 = this.f11912r0 / 4;
        Paint paint = new Paint();
        this.f11903i = paint;
        paint.setColor(this.f11911q0);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.l0);
        paint.setStrokeCap(Paint.Cap.ROUND);
    }

    public final void a() {
        this.f11909o0 = 8;
        removeCallbacks(this.f11914t0);
        removeCallbacks(this.u0);
        d();
    }

    public final void b() {
        this.f11909o0 = 4;
        removeCallbacks(this.f11914t0);
        removeCallbacks(this.u0);
        d();
    }

    public final void c() {
        animate().cancel();
        animate().scaleX(1.0f).scaleY(1.0f).setListener(new c(this, 5)).start();
        this.f11910p0 = true;
        invalidate();
    }

    public final void d() {
        animate().cancel();
        this.f11910p0 = false;
        setVisibility(this.f11909o0);
        invalidate();
    }

    public final void e() {
        a aVar = this.f11914t0;
        removeCallbacks(aVar);
        removeCallbacks(this.u0);
        post(aVar);
    }

    public final int getLoadingColor() {
        return this.f11911q0;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getVisibility() == 0) {
            c();
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f11910p0 = false;
        animate().cancel();
        removeCallbacks(this.f11914t0);
        removeCallbacks(this.u0);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        i.e(canvas, "canvas");
        super.onDraw(canvas);
        if (this.f11910p0) {
            int color = Color.parseColor("#1a000000");
            Paint paint = this.f11903i;
            paint.setColor(color);
            RectF rectF = this.A;
            if (rectF != null) {
                canvas2 = canvas;
                canvas2.drawArc(rectF, this.f11904i0, this.f11906k0, false, paint);
                canvas2.drawArc(rectF, this.f11905j0, this.f11906k0, false, paint);
            } else {
                canvas2 = canvas;
            }
            paint.setColor(this.f11911q0);
            RectF rectF2 = this.f11915v;
            if (rectF2 != null) {
                canvas2.drawArc(rectF2, this.f11904i0, this.f11906k0, false, paint);
                canvas2.drawArc(rectF2, this.f11905j0, this.f11906k0, false, paint);
            }
            int i10 = this.f11904i0;
            int i11 = this.f11912r0;
            int i12 = i10 + i11;
            this.f11904i0 = i12;
            int i13 = this.f11905j0 + i11;
            this.f11905j0 = i13;
            if (i12 > 360) {
                this.f11904i0 = i12 - 360;
            }
            if (i13 > 360) {
                this.f11905j0 = i13 - 360;
            }
            boolean z4 = this.f11907m0;
            float f6 = this.f11913s0;
            if (z4) {
                float f10 = this.f11906k0;
                if (f10 < 160.0f) {
                    this.f11906k0 = f10 + f6;
                    invalidate();
                }
            } else {
                float f11 = this.f11906k0;
                if (f11 > i11) {
                    this.f11906k0 = f11 - (2 * f6);
                    invalidate();
                }
            }
            float f12 = this.f11906k0;
            if (f12 >= 160.0f || f12 <= 10.0f) {
                this.f11907m0 = !this.f11907m0;
                invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f11906k0 = 10.0f;
        int i14 = this.l0;
        this.f11915v = new RectF(i14 * 2, i14 * 2, i10 - (i14 * 2), i11 - (i14 * 2));
        int i15 = this.f11908n0;
        this.A = new RectF((i14 * 2) + i15, (i14 * 2) + i15, (i10 - (i14 * 2)) + i15, (i11 - (i14 * 2)) + i15);
    }

    public final void setLoadingColor(int i10) {
        this.f11911q0 = i10;
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RotateLoading(Context context) {
        this(context, null);
        i.e(context, "context");
    }
}
