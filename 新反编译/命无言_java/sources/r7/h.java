package r7;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import s6.j1;
import s6.n1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends LinearLayoutManager {
    public final /* synthetic */ ViewPager2 G0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ViewPager2 viewPager2) {
        super(1);
        this.G0 = viewPager2;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean B0(RecyclerView recyclerView, View view, Rect rect, boolean z4, boolean z10) {
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void R0(n1 n1Var, int[] iArr) {
        ViewPager2 viewPager2 = this.G0;
        int offscreenPageLimit = viewPager2.getOffscreenPageLimit();
        if (offscreenPageLimit == -1) {
            super.R0(n1Var, iArr);
            return;
        }
        int pageSize = viewPager2.getPageSize() * offscreenPageLimit;
        iArr[0] = pageSize;
        iArr[1] = pageSize;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void g0(j1 j1Var, n1 n1Var, b2.h hVar) {
        super.g0(j1Var, n1Var, hVar);
        this.G0.f1785y0.getClass();
    }

    @Override // androidx.recyclerview.widget.a
    public final void i0(j1 j1Var, n1 n1Var, View view, b2.h hVar) {
        int iR;
        ViewPager2 viewPager2 = (ViewPager2) this.G0.f1785y0.f2467d;
        int iR2 = 0;
        if (viewPager2.getOrientation() == 1) {
            viewPager2.l0.getClass();
            iR = androidx.recyclerview.widget.a.R(view);
        } else {
            iR = 0;
        }
        if (viewPager2.getOrientation() == 0) {
            viewPager2.l0.getClass();
            iR2 = androidx.recyclerview.widget.a.R(view);
        }
        hVar.j(b2.g.c(iR, 1, iR2, 1, false, false));
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean v0(j1 j1Var, n1 n1Var, int i10, Bundle bundle) {
        this.G0.f1785y0.getClass();
        return super.v0(j1Var, n1Var, i10, bundle);
    }
}
