package com.google.android.material.carousel;

import a0.h;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import di.k;
import fj.e0;
import fj.t;
import uh.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MaskableFrameLayout extends FrameLayout implements e0 {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ int f4436o0 = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f4437i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public t f4438n0;

    public final void a() {
        if (this.f4437i != -1.0f) {
            float fB = a.b(0.0f, getWidth() / 2.0f, 0.0f, 1.0f, this.f4437i);
            setMaskRectF(new RectF(fB, 0.0f, getWidth() - fB, getHeight()));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        throw null;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        throw null;
    }

    public RectF getMaskRectF() {
        return null;
    }

    @Deprecated
    public float getMaskXPercentage() {
        return this.f4437i;
    }

    @Override // fj.e0
    public t getShapeAppearanceModel() {
        return this.f4438n0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        throw null;
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        motionEvent.getAction();
        throw null;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.getBoundsInScreen(null);
        if (getX() <= 0.0f && getY() <= 0.0f) {
            throw null;
        }
        throw null;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        throw null;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.f4437i != -1.0f) {
            a();
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        throw null;
    }

    public void setForceCompatClipping(boolean z11) {
        throw null;
    }

    public void setMaskRectF(RectF rectF) {
        throw null;
    }

    @Deprecated
    public void setMaskXPercentage(float f7) {
        float fB = v2.a.b(f7, 0.0f, 1.0f);
        if (this.f4437i != fB) {
            this.f4437i = fB;
            a();
        }
    }

    @Override // fj.e0
    public void setShapeAppearanceModel(t tVar) {
        this.f4438n0 = tVar.m(new h(19));
        throw null;
    }

    @Override // android.view.View
    public void setOnHoverListener(View.OnHoverListener onHoverListener) {
    }

    public void setOnMaskChangedListener(k kVar) {
    }
}
