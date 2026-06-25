package com.google.android.material.appbar;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import c7.e;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends b7.b {
    public final /* synthetic */ AppBarLayout Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f4320n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout.BaseBehavior f4321o0;

    public b(CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
        this.f4321o0 = baseBehavior;
        this.Z = appBarLayout;
        this.f4320n0 = coordinatorLayout;
    }

    @Override // b7.b
    public final void d(View view, e eVar) {
        this.f2690i.onInitializeAccessibilityNodeInfo(view, eVar.m0());
        eVar.y(ScrollView.class.getName());
        AppBarLayout appBarLayout = this.Z;
        if (appBarLayout.getTotalScrollRange() == 0) {
            return;
        }
        CoordinatorLayout coordinatorLayout = this.f4320n0;
        AppBarLayout.BaseBehavior baseBehavior = this.f4321o0;
        View viewB = AppBarLayout.BaseBehavior.B(baseBehavior, coordinatorLayout);
        if (viewB == null) {
            return;
        }
        int childCount = appBarLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (((vh.b) appBarLayout.getChildAt(i10).getLayoutParams()).f31011a != 0) {
                if (baseBehavior.y() != (-appBarLayout.getTotalScrollRange())) {
                    eVar.b(c7.b.f3905h);
                    eVar.a0(true);
                }
                if (baseBehavior.y() != 0) {
                    if (!viewB.canScrollVertically(-1)) {
                        eVar.b(c7.b.f3906i);
                        eVar.a0(true);
                        return;
                    } else {
                        if ((-appBarLayout.getDownNestedPreScrollRange()) != 0) {
                            eVar.b(c7.b.f3906i);
                            eVar.a0(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // b7.b
    public final boolean g(View view, int i10, Bundle bundle) {
        AppBarLayout appBarLayout = this.Z;
        if (i10 == 4096) {
            appBarLayout.setExpanded(false);
            return true;
        }
        if (i10 != 8192) {
            return super.g(view, i10, bundle);
        }
        AppBarLayout.BaseBehavior baseBehavior = this.f4321o0;
        if (baseBehavior.y() != 0) {
            CoordinatorLayout coordinatorLayout = this.f4320n0;
            View viewB = AppBarLayout.BaseBehavior.B(baseBehavior, coordinatorLayout);
            if (!viewB.canScrollVertically(-1)) {
                appBarLayout.setExpanded(true);
                return true;
            }
            int i11 = -appBarLayout.getDownNestedPreScrollRange();
            if (i11 != 0) {
                baseBehavior.E(coordinatorLayout, this.Z, viewB, i11, new int[]{0, 0});
                return true;
            }
        }
        return false;
    }
}
