package com.google.android.material.internal;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.LinearLayoutCompat;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ForegroundLinearLayout extends LinearLayoutCompat {
    public Drawable B0;
    public int C0;
    public boolean D0;

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.B0;
        if (drawable != null) {
            if (!this.D0) {
                drawable.draw(canvas);
                return;
            }
            this.D0 = false;
            getRight();
            getLeft();
            getBottom();
            getTop();
            getPaddingLeft();
            getPaddingTop();
            getPaddingRight();
            getPaddingBottom();
            throw null;
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f7, float f11) {
        super.drawableHotspotChanged(f7, f11);
        Drawable drawable = this.B0;
        if (drawable != null) {
            drawable.setHotspot(f7, f11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.B0;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.B0.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.B0;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.C0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.B0;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        this.D0 = z11 | this.D0;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.D0 = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.B0;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.B0);
            }
            this.B0 = drawable;
            this.D0 = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.C0 == 119) {
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
        if (this.C0 != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & Token.ASSIGN_MUL) == 0) {
                i10 |= 48;
            }
            this.C0 = i10;
            if (i10 == 119 && this.B0 != null) {
                this.B0.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.B0;
    }
}
