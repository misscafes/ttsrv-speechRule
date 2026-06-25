package com.google.android.material.tabs;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.tabs.TabLayout;
import io.legado.app.data.entities.DictRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DictRule f4228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable f4229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f4230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f4231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f4233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TabLayout f4234g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TabLayout.TabView f4235h;

    public final void a() {
        TabLayout tabLayout = this.f4234g;
        if (tabLayout == null) {
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }
        tabLayout.l(this, true);
    }

    public final void b(int i10) {
        TabLayout tabLayout = this.f4234g;
        if (tabLayout == null) {
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }
        c(tabLayout.getResources().getText(i10));
    }

    public final void c(CharSequence charSequence) {
        if (TextUtils.isEmpty(this.f4231d) && !TextUtils.isEmpty(charSequence)) {
            this.f4235h.setContentDescription(charSequence);
        }
        this.f4230c = charSequence;
        TabLayout.TabView tabView = this.f4235h;
        if (tabView != null) {
            tabView.d();
        }
    }
}
