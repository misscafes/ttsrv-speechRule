package com.google.android.material.circularreveal.cardview;

import ak.d;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.google.android.material.card.MaterialCardView;
import kd.e;
import kd.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CircularRevealCardView extends MaterialCardView implements f {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final d f3916t0;

    public CircularRevealCardView(Context context) {
        this(context, null);
    }

    @Override // kd.f
    public final void a() {
        this.f3916t0.getClass();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        d dVar = this.f3916t0;
        if (dVar != null) {
            dVar.t(canvas);
        } else {
            super.draw(canvas);
        }
    }

    public Drawable getCircularRevealOverlayDrawable() {
        return (Drawable) this.f3916t0.Y;
    }

    @Override // kd.f
    public int getCircularRevealScrimColor() {
        return ((Paint) this.f3916t0.A).getColor();
    }

    @Override // kd.f
    public e getRevealInfo() {
        return this.f3916t0.G();
    }

    @Override // kd.f
    public final void h() {
        this.f3916t0.getClass();
    }

    @Override // kd.f
    public final void i(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        d dVar = this.f3916t0;
        return dVar != null ? dVar.I() : super.isOpaque();
    }

    @Override // kd.f
    public final boolean j() {
        return super.isOpaque();
    }

    @Override // kd.f
    public void setCircularRevealOverlayDrawable(Drawable drawable) {
        this.f3916t0.Q(drawable);
    }

    @Override // kd.f
    public void setCircularRevealScrimColor(int i10) {
        this.f3916t0.R(i10);
    }

    @Override // kd.f
    public void setRevealInfo(e eVar) {
        this.f3916t0.T(eVar);
    }

    public CircularRevealCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3916t0 = new d(this);
    }
}
