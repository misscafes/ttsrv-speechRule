package nc;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import kb.l1;
import kb.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends LinearLayoutManager {
    public final /* synthetic */ ViewPager2 N0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ViewPager2 viewPager2, Context context) {
        super(context);
        this.N0 = viewPager2;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean C0(RecyclerView recyclerView, View view, Rect rect, boolean z11, boolean z12) {
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void S0(q1 q1Var, int[] iArr) {
        ViewPager2 viewPager2 = this.N0;
        int offscreenPageLimit = viewPager2.getOffscreenPageLimit();
        if (offscreenPageLimit == -1) {
            super.S0(q1Var, iArr);
            return;
        }
        int pageSize = viewPager2.getPageSize() * offscreenPageLimit;
        iArr[0] = pageSize;
        iArr[1] = pageSize;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void g0(l1 l1Var, q1 q1Var, c7.e eVar) {
        super.g0(l1Var, q1Var, eVar);
        this.N0.F0.getClass();
    }

    @Override // androidx.recyclerview.widget.a
    public final void i0(l1 l1Var, q1 q1Var, View view, c7.e eVar) {
        int iR;
        int iR2;
        ViewPager2 viewPager2 = (ViewPager2) this.N0.F0.f27305d;
        if (viewPager2.getOrientation() == 1) {
            viewPager2.f1760s0.getClass();
            iR = androidx.recyclerview.widget.a.R(view);
        } else {
            iR = 0;
        }
        if (viewPager2.getOrientation() == 0) {
            viewPager2.f1760s0.getClass();
            iR2 = androidx.recyclerview.widget.a.R(view);
        } else {
            iR2 = 0;
        }
        eVar.B(b9.b.f(false, iR, 1, iR2, 1));
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean v0(l1 l1Var, q1 q1Var, int i10, Bundle bundle) {
        this.N0.F0.getClass();
        return super.v0(l1Var, q1Var, i10, bundle);
    }
}
