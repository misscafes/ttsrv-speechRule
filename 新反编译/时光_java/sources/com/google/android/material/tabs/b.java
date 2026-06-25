package com.google.android.material.tabs;

import android.text.TextUtils;
import android.view.View;
import com.google.android.material.tabs.TabLayout;
import io.legado.app.data.entities.DictRule;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DictRule f4725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f4726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f4727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f4729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TabLayout f4730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TabLayout.TabView f4731g;

    public final void a(int i10) {
        TabLayout tabLayout = this.f4730f;
        if (tabLayout != null) {
            b(tabLayout.getResources().getText(i10));
        } else {
            ge.c.z("Tab not attached to a TabLayout");
        }
    }

    public final void b(CharSequence charSequence) {
        if (TextUtils.isEmpty(this.f4727c) && !TextUtils.isEmpty(charSequence)) {
            this.f4731g.setContentDescription(charSequence);
        }
        this.f4726b = charSequence;
        TabLayout.TabView tabView = this.f4731g;
        if (tabView != null) {
            tabView.d();
        }
    }
}
