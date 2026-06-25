package com.google.android.material.internal;

import android.widget.ImageButton;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class VisibilityAwareImageButton extends ImageButton {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4537i;

    public final void a(int i10, boolean z11) {
        super.setVisibility(i10);
        if (z11) {
            this.f4537i = i10;
        }
    }

    public final int getUserSetVisibility() {
        return this.f4537i;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        a(i10, true);
    }
}
