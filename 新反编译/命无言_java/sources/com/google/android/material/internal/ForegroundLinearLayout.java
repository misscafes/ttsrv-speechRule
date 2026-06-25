package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.LinearLayoutCompat;
import org.mozilla.javascript.Token;
import vd.c0;
import xc.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ForegroundLinearLayout extends LinearLayoutCompat {
    public Drawable u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Rect f3987v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Rect f3988w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f3989x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final boolean f3990y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f3991z0;

    public ForegroundLinearLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.u0;
        if (drawable != null) {
            if (this.f3991z0) {
                this.f3991z0 = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z4 = this.f3990y0;
                Rect rect = this.f3987v0;
                if (z4) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i10 = this.f3989x0;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f3988w0;
                Gravity.apply(i10, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f6, float f10) {
        super.drawableHotspotChanged(f6, f10);
        Drawable drawable = this.u0;
        if (drawable != null) {
            drawable.setHotspot(f6, f10);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.u0;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.u0.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.u0;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f3989x0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.u0;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        this.f3991z0 = z4 | this.f3991z0;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f3991z0 = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.u0;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.u0);
            }
            this.u0 = drawable;
            this.f3991z0 = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f3989x0 == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i10) {
        if (this.f3989x0 != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & Token.ASSIGN_MOD) == 0) {
                i10 |= 48;
            }
            this.f3989x0 = i10;
            if (i10 == 119 && this.u0 != null) {
                this.u0.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.u0;
    }

    public ForegroundLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ForegroundLinearLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f3987v0 = new Rect();
        this.f3988w0 = new Rect();
        this.f3989x0 = Token.INC;
        this.f3990y0 = true;
        this.f3991z0 = false;
        TypedArray typedArrayN = c0.n(context, attributeSet, a.f27975w, i10, 0, new int[0]);
        this.f3989x0 = typedArrayN.getInt(1, this.f3989x0);
        Drawable drawable = typedArrayN.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f3990y0 = typedArrayN.getBoolean(2, true);
        typedArrayN.recycle();
    }
}
