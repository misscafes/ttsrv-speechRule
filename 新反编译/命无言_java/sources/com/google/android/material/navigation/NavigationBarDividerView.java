package com.google.android.material.navigation;

import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import p.l;
import zd.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class NavigationBarDividerView extends FrameLayout implements g {
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4013i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4014v;

    public final void a() {
        setVisibility((!this.A || (!this.f4013i && this.f4014v)) ? 8 : 0);
    }

    @Override // p.w
    public final void b(l lVar) {
        a();
    }

    @Override // p.w
    public l getItemData() {
        return null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
    }

    public void setDividersEnabled(boolean z4) {
        this.A = z4;
        a();
    }

    @Override // zd.g
    public void setExpanded(boolean z4) {
        this.f4013i = z4;
        a();
    }

    @Override // zd.g
    public void setOnlyShowWhenExpanded(boolean z4) {
        this.f4014v = z4;
        a();
    }

    public void setCheckable(boolean z4) {
    }

    public void setChecked(boolean z4) {
    }

    @Override // android.view.View
    public void setEnabled(boolean z4) {
    }

    public void setIcon(Drawable drawable) {
    }

    public void setTitle(CharSequence charSequence) {
    }
}
