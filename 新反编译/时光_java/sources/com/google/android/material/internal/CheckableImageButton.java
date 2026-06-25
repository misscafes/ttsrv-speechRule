package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.AppCompatImageButton;
import b7.z0;
import bi.l;
import si.b;
import si.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final int[] f4528t0 = {R.attr.state_checked};
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f4529q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f4530r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public b f4531s0;

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f4529q0 = true;
        this.f4530r0 = true;
        z0.l(this, new l(this, 4));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.p0;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        return this.p0 ? View.mergeDrawableStates(super.onCreateDrawableState(i10 + 1), f4528t0) : super.onCreateDrawableState(i10);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        this.f4531s0 = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.onRestoreInstanceState(cVar.f15114i);
        setChecked(cVar.Y);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        c cVar = new c(super.onSaveInstanceState());
        cVar.Y = this.p0;
        return cVar;
    }

    public void setCheckable(boolean z11) {
        if (this.f4529q0 != z11) {
            this.f4529q0 = z11;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z11) {
        if (!this.f4529q0 || this.p0 == z11) {
            return;
        }
        this.p0 = z11;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    @Override // android.view.View
    public void setFocusable(boolean z11) {
        b bVar;
        boolean zIsFocusable = isFocusable();
        super.setFocusable(z11);
        if (zIsFocusable == z11 || (bVar = this.f4531s0) == null) {
            return;
        }
        bVar.l();
    }

    public void setOnFocusableChangedListener(b bVar) {
        this.f4531s0 = bVar;
    }

    public void setPressable(boolean z11) {
        this.f4530r0 = z11;
    }

    @Override // android.view.View
    public void setPressed(boolean z11) {
        if (this.f4530r0) {
            super.setPressed(z11);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.p0);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, io.legato.kazusa.xtmd.R.attr.imageButtonStyle);
    }

    public CheckableImageButton(Context context) {
        this(context, null);
    }
}
