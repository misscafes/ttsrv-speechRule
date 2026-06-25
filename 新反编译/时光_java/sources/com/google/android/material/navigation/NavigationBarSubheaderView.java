package com.google.android.material.navigation;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import p.n;
import p.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class NavigationBarSubheaderView extends FrameLayout implements y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4624i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f4625n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public n f4626o0;

    @Override // p.y
    public final void b(n nVar) {
        this.f4626o0 = nVar;
        nVar.setCheckable(false);
        throw null;
    }

    @Override // p.y
    public n getItemData() {
        return this.f4626o0;
    }

    public void setExpanded(boolean z11) {
        this.f4624i = z11;
        n nVar = this.f4626o0;
        if (nVar != null) {
            setVisibility((!nVar.isVisible() || (!this.f4624i && this.f4625n0)) ? 8 : 0);
        }
    }

    public void setOnlyShowWhenExpanded(boolean z11) {
        this.f4625n0 = z11;
        n nVar = this.f4626o0;
        if (nVar != null) {
            setVisibility((!nVar.isVisible() || (!this.f4624i && this.f4625n0)) ? 8 : 0);
        }
    }

    public void setTextAppearance(int i10) {
        throw null;
    }

    public void setTextColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            throw null;
        }
    }

    public void setCheckable(boolean z11) {
    }

    public void setChecked(boolean z11) {
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
    }

    public void setIcon(Drawable drawable) {
    }

    public void setTitle(CharSequence charSequence) {
    }
}
