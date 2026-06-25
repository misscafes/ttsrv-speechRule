package com.google.android.material.carousel;

import a0.i;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import ge.c0;
import ge.d0;
import ge.f0;
import ge.g0;
import ge.r;
import hd.j;
import hd.l;
import yc.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MaskableFrameLayout extends FrameLayout implements j, c0 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ int f3870n0 = 0;
    public final Rect A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f3871i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public r f3872i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final d0 f3873j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Boolean f3874k0;
    public View.OnHoverListener l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f3875m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RectF f3876v;

    public MaskableFrameLayout(Context context) {
        this(context, null);
    }

    public final void a() {
        if (this.f3871i != -1.0f) {
            float fB = a.b(0.0f, getWidth() / 2.0f, 0.0f, 1.0f, this.f3871i);
            setMaskRectF(new RectF(fB, 0.0f, getWidth() - fB, getHeight()));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        d0 d0Var = this.f3873j0;
        Path path = d0Var.f9161e;
        if (!d0Var.b() || path.isEmpty()) {
            super.dispatchDraw(canvas);
            return;
        }
        canvas.save();
        canvas.clipPath(path);
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        RectF rectF = this.f3876v;
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public RectF getMaskRectF() {
        return this.f3876v;
    }

    @Deprecated
    public float getMaskXPercentage() {
        return this.f3871i;
    }

    public r getShapeAppearanceModel() {
        return this.f3872i0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Boolean bool = this.f3874k0;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            d0 d0Var = this.f3873j0;
            if (zBooleanValue != d0Var.f9157a) {
                d0Var.f9157a = zBooleanValue;
                d0Var.a(this);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        d0 d0Var = this.f3873j0;
        this.f3874k0 = Boolean.valueOf(d0Var.f9157a);
        if (true != d0Var.f9157a) {
            d0Var.f9157a = true;
            d0Var.a(this);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        RectF rectF = this.f3876v;
        if (!rectF.isEmpty() && ((action == 9 || action == 10 || action == 7) && !rectF.contains(motionEvent.getX(), motionEvent.getY()))) {
            if (this.f3875m0 && this.l0 != null) {
                motionEvent.setAction(10);
                this.l0.onHover(this, motionEvent);
            }
            this.f3875m0 = false;
            return false;
        }
        if (this.l0 != null) {
            if (!this.f3875m0 && action == 7) {
                motionEvent.setAction(9);
                this.f3875m0 = true;
            }
            if (action == 7 || action == 9) {
                this.f3875m0 = true;
            }
            this.l0.onHover(this, motionEvent);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        Rect rect = this.A;
        accessibilityNodeInfo.getBoundsInScreen(rect);
        float x8 = getX();
        RectF rectF = this.f3876v;
        if (x8 > 0.0f) {
            rect.left = (int) (rect.left + rectF.left);
        }
        if (getY() > 0.0f) {
            rect.top = (int) (rect.top + rectF.top);
        }
        rect.right = Math.round(rectF.width()) + rect.left;
        rect.bottom = Math.round(rectF.height()) + rect.top;
        accessibilityNodeInfo.setBoundsInScreen(rect);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        RectF rectF = this.f3876v;
        if (rectF.isEmpty() || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.f3871i != -1.0f) {
            a();
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        RectF rectF = this.f3876v;
        if (rectF.isEmpty() || motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public void setForceCompatClipping(boolean z4) {
        d0 d0Var = this.f3873j0;
        if (z4 != d0Var.f9157a) {
            d0Var.f9157a = z4;
            d0Var.a(this);
        }
    }

    @Override // hd.j
    public void setMaskRectF(RectF rectF) {
        RectF rectF2 = this.f3876v;
        rectF2.set(rectF);
        d0 d0Var = this.f3873j0;
        d0Var.f9160d = rectF2;
        d0Var.c();
        d0Var.a(this);
    }

    @Deprecated
    public void setMaskXPercentage(float f6) {
        float fC = av.a.c(f6, 0.0f, 1.0f);
        if (this.f3871i != fC) {
            this.f3871i = fC;
            a();
        }
    }

    @Override // android.view.View
    public void setOnHoverListener(View.OnHoverListener onHoverListener) {
        this.l0 = onHoverListener;
    }

    @Override // ge.c0
    public void setShapeAppearanceModel(r rVar) {
        r rVarI = rVar.i(new i(23));
        this.f3872i0 = rVarI;
        d0 d0Var = this.f3873j0;
        d0Var.f9159c = rVarI;
        d0Var.c();
        d0Var.a(this);
    }

    public MaskableFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaskableFrameLayout(Context context, AttributeSet attributeSet, int i10) {
        d0 f0Var;
        super(context, attributeSet, i10);
        this.f3871i = -1.0f;
        this.f3876v = new RectF();
        this.A = new Rect();
        if (Build.VERSION.SDK_INT >= 33) {
            f0Var = new g0(this);
        } else {
            f0Var = new f0(this);
        }
        this.f3873j0 = f0Var;
        this.f3874k0 = null;
        this.f3875m0 = false;
        setShapeAppearanceModel(r.d(context, attributeSet, i10, 0).a());
    }

    public void setOnMaskChangedListener(l lVar) {
    }
}
