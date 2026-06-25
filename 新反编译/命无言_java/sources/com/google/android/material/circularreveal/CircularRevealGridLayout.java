package com.google.android.material.circularreveal;

import ak.d;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.GridLayout;
import kd.e;
import kd.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CircularRevealGridLayout extends GridLayout implements f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f3913i;

    public CircularRevealGridLayout(Context context) {
        this(context, null);
    }

    @Override // kd.f
    public final void a() {
        this.f3913i.getClass();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        d dVar = this.f3913i;
        if (dVar != null) {
            dVar.t(canvas);
        } else {
            super.draw(canvas);
        }
    }

    public Drawable getCircularRevealOverlayDrawable() {
        return (Drawable) this.f3913i.Y;
    }

    @Override // kd.f
    public int getCircularRevealScrimColor() {
        return ((Paint) this.f3913i.A).getColor();
    }

    @Override // kd.f
    public e getRevealInfo() {
        return this.f3913i.G();
    }

    @Override // kd.f
    public final void h() {
        this.f3913i.getClass();
    }

    @Override // kd.f
    public final void i(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        d dVar = this.f3913i;
        return dVar != null ? dVar.I() : super.isOpaque();
    }

    @Override // kd.f
    public final boolean j() {
        return super.isOpaque();
    }

    @Override // kd.f
    public void setCircularRevealOverlayDrawable(Drawable drawable) {
        this.f3913i.Q(drawable);
    }

    @Override // kd.f
    public void setCircularRevealScrimColor(int i10) {
        this.f3913i.R(i10);
    }

    @Override // kd.f
    public void setRevealInfo(e eVar) {
        this.f3913i.T(eVar);
    }

    public CircularRevealGridLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3913i = new d(this);
    }
}
