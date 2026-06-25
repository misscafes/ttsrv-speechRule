package com.google.android.material.internal;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ScrimInsetsFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Drawable f4535i;

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        getWidth();
        getHeight();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.f4535i;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.f4535i;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public void setScrimInsetForeground(Drawable drawable) {
        this.f4535i = drawable;
    }

    public void setDrawBottomInsetForeground(boolean z11) {
    }

    public void setDrawLeftInsetForeground(boolean z11) {
    }

    public void setDrawRightInsetForeground(boolean z11) {
    }

    public void setDrawTopInsetForeground(boolean z11) {
    }
}
