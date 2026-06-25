package com.google.android.material.internal;

import a2.f1;
import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.AppCompatImageButton;
import ed.g;
import vd.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {
    public static final int[] l0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f3979i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f3980j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f3981k0;

    public CheckableImageButton(Context context) {
        this(context, null);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f3979i0;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        return this.f3979i0 ? View.mergeDrawableStates(super.onCreateDrawableState(i10 + 1), l0) : super.onCreateDrawableState(i10);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.f9750i);
        setChecked(bVar.A);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.A = this.f3979i0;
        return bVar;
    }

    public void setCheckable(boolean z4) {
        if (this.f3980j0 != z4) {
            this.f3980j0 = z4;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z4) {
        if (!this.f3980j0 || this.f3979i0 == z4) {
            return;
        }
        this.f3979i0 = z4;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z4) {
        this.f3981k0 = z4;
    }

    @Override // android.view.View
    public void setPressed(boolean z4) {
        if (this.f3981k0) {
            super.setPressed(z4);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f3979i0);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.legado.app.release.i.R.attr.imageButtonStyle);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f3980j0 = true;
        this.f3981k0 = true;
        f1.o(this, new g(this, 7));
    }
}
