package com.google.android.material.navigation;

import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import p.n;
import p.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class NavigationBarDividerView extends FrameLayout implements y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4576i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f4577n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f4578o0;

    public final void a() {
        setVisibility((!this.f4578o0 || (!this.f4576i && this.f4577n0)) ? 8 : 0);
    }

    @Override // p.y
    public final void b(n nVar) {
        a();
    }

    @Override // p.y
    public n getItemData() {
        return null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
    }

    public void setDividersEnabled(boolean z11) {
        this.f4578o0 = z11;
        a();
    }

    public void setExpanded(boolean z11) {
        this.f4576i = z11;
        a();
    }

    public void setOnlyShowWhenExpanded(boolean z11) {
        this.f4577n0 = z11;
        a();
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
