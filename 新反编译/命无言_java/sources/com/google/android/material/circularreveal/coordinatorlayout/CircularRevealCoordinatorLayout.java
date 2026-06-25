package com.google.android.material.circularreveal.coordinatorlayout;

import ak.d;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import kd.e;
import kd.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CircularRevealCoordinatorLayout extends CoordinatorLayout implements f {
    public final d D0;

    public CircularRevealCoordinatorLayout(Context context) {
        this(context, null);
    }

    @Override // kd.f
    public final void a() {
        this.D0.getClass();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        d dVar = this.D0;
        if (dVar != null) {
            dVar.t(canvas);
        } else {
            super.draw(canvas);
        }
    }

    public Drawable getCircularRevealOverlayDrawable() {
        return (Drawable) this.D0.Y;
    }

    @Override // kd.f
    public int getCircularRevealScrimColor() {
        return ((Paint) this.D0.A).getColor();
    }

    @Override // kd.f
    public e getRevealInfo() {
        return this.D0.G();
    }

    @Override // kd.f
    public final void h() {
        this.D0.getClass();
    }

    @Override // kd.f
    public final void i(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        d dVar = this.D0;
        return dVar != null ? dVar.I() : super.isOpaque();
    }

    @Override // kd.f
    public final boolean j() {
        return super.isOpaque();
    }

    @Override // kd.f
    public void setCircularRevealOverlayDrawable(Drawable drawable) {
        this.D0.Q(drawable);
    }

    @Override // kd.f
    public void setCircularRevealScrimColor(int i10) {
        this.D0.R(i10);
    }

    @Override // kd.f
    public void setRevealInfo(e eVar) {
        this.D0.T(eVar);
    }

    public CircularRevealCoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.D0 = new d(this);
    }
}
