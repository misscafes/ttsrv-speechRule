package com.google.android.material.internal;

import a2.f1;
import a2.r2;
import a2.w0;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.legado.app.release.i.R;
import java.util.WeakHashMap;
import sd.h;
import vd.c0;
import xc.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ScrimInsetsFrameLayout extends FrameLayout {
    public final Rect A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Drawable f3992i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f3993i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f3994j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f3995k0;
    public boolean l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Rect f3996v;

    public ScrimInsetsFrameLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f3996v == null || this.f3992i == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        boolean z4 = this.f3993i0;
        Rect rect = this.A;
        if (z4) {
            rect.set(0, 0, width, this.f3996v.top);
            this.f3992i.setBounds(rect);
            this.f3992i.draw(canvas);
        }
        if (this.f3994j0) {
            rect.set(0, height - this.f3996v.bottom, width, height);
            this.f3992i.setBounds(rect);
            this.f3992i.draw(canvas);
        }
        if (this.f3995k0) {
            Rect rect2 = this.f3996v;
            rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
            this.f3992i.setBounds(rect);
            this.f3992i.draw(canvas);
        }
        if (this.l0) {
            Rect rect3 = this.f3996v;
            rect.set(width - rect3.right, rect3.top, width, height - rect3.bottom);
            this.f3992i.setBounds(rect);
            this.f3992i.draw(canvas);
        }
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.f3992i;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.f3992i;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public void setDrawBottomInsetForeground(boolean z4) {
        this.f3994j0 = z4;
    }

    public void setDrawLeftInsetForeground(boolean z4) {
        this.f3995k0 = z4;
    }

    public void setDrawRightInsetForeground(boolean z4) {
        this.l0 = z4;
    }

    public void setDrawTopInsetForeground(boolean z4) {
        this.f3993i0 = z4;
    }

    public void setScrimInsetForeground(Drawable drawable) {
        this.f3992i = drawable;
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.A = new Rect();
        this.f3993i0 = true;
        this.f3994j0 = true;
        this.f3995k0 = true;
        this.l0 = true;
        TypedArray typedArrayN = c0.n(context, attributeSet, a.W, i10, R.style.Widget_Design_ScrimInsetsFrameLayout, new int[0]);
        this.f3992i = typedArrayN.getDrawable(0);
        typedArrayN.recycle();
        setWillNotDraw(true);
        h hVar = new h(this, 25);
        WeakHashMap weakHashMap = f1.f59a;
        w0.l(this, hVar);
    }

    public void e(r2 r2Var) {
    }
}
