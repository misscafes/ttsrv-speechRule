package com.google.android.material.appbar;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b2.h;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a2.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f3731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f3732e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout.BaseBehavior f3733f;

    public b(CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
        this.f3733f = baseBehavior;
        this.f3731d = appBarLayout;
        this.f3732e = coordinatorLayout;
    }

    @Override // a2.b
    public final void d(View view, h hVar) {
        this.f45a.onInitializeAccessibilityNodeInfo(view, hVar.f2078a);
        hVar.i(ScrollView.class.getName());
        AppBarLayout appBarLayout = this.f3731d;
        if (appBarLayout.getTotalScrollRange() == 0) {
            return;
        }
        CoordinatorLayout coordinatorLayout = this.f3732e;
        AppBarLayout.BaseBehavior baseBehavior = this.f3733f;
        View viewB = AppBarLayout.BaseBehavior.B(baseBehavior, coordinatorLayout);
        if (viewB == null) {
            return;
        }
        int childCount = appBarLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (((zc.b) appBarLayout.getChildAt(i10).getLayoutParams()).f29391a != 0) {
                if (baseBehavior.y() != (-appBarLayout.getTotalScrollRange())) {
                    hVar.b(b2.d.f2063h);
                    hVar.l(true);
                }
                if (baseBehavior.y() != 0) {
                    if (!viewB.canScrollVertically(-1)) {
                        hVar.b(b2.d.f2064i);
                        hVar.l(true);
                        return;
                    } else {
                        if ((-appBarLayout.getDownNestedPreScrollRange()) != 0) {
                            hVar.b(b2.d.f2064i);
                            hVar.l(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // a2.b
    public final boolean g(View view, int i10, Bundle bundle) {
        AppBarLayout appBarLayout = this.f3731d;
        if (i10 == 4096) {
            appBarLayout.setExpanded(false);
            return true;
        }
        if (i10 != 8192) {
            return super.g(view, i10, bundle);
        }
        AppBarLayout.BaseBehavior baseBehavior = this.f3733f;
        if (baseBehavior.y() != 0) {
            CoordinatorLayout coordinatorLayout = this.f3732e;
            View viewB = AppBarLayout.BaseBehavior.B(baseBehavior, coordinatorLayout);
            if (!viewB.canScrollVertically(-1)) {
                appBarLayout.setExpanded(true);
                return true;
            }
            int i11 = -appBarLayout.getDownNestedPreScrollRange();
            if (i11 != 0) {
                baseBehavior.E(coordinatorLayout, this.f3731d, viewB, i11, new int[]{0, 0});
                return true;
            }
        }
        return false;
    }
}
