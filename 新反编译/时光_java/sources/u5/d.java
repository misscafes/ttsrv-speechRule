package u5;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import java.util.List;
import kx.v;
import s4.b0;
import s4.g1;
import s4.h1;
import s4.i1;
import u4.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewFactoryHolder f29084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h0 f29085b;

    public d(ViewFactoryHolder viewFactoryHolder, h0 h0Var) {
        this.f29084a = viewFactoryHolder;
        this.f29085b = h0Var;
    }

    @Override // s4.g1
    public final int a(b0 b0Var, List list, int i10) {
        ViewFactoryHolder viewFactoryHolder = this.f29084a;
        ViewGroup.LayoutParams layoutParams = viewFactoryHolder.getLayoutParams();
        layoutParams.getClass();
        viewFactoryHolder.measure(AndroidViewHolder.j(viewFactoryHolder, 0, i10, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return viewFactoryHolder.getMeasuredHeight();
    }

    @Override // s4.g1
    public final int b(b0 b0Var, List list, int i10) {
        ViewFactoryHolder viewFactoryHolder = this.f29084a;
        ViewGroup.LayoutParams layoutParams = viewFactoryHolder.getLayoutParams();
        layoutParams.getClass();
        viewFactoryHolder.measure(AndroidViewHolder.j(viewFactoryHolder, 0, i10, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return viewFactoryHolder.getMeasuredHeight();
    }

    @Override // s4.g1
    public final int c(b0 b0Var, List list, int i10) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewFactoryHolder viewFactoryHolder = this.f29084a;
        ViewGroup.LayoutParams layoutParams = viewFactoryHolder.getLayoutParams();
        layoutParams.getClass();
        viewFactoryHolder.measure(iMakeMeasureSpec, AndroidViewHolder.j(viewFactoryHolder, 0, i10, layoutParams.height));
        return viewFactoryHolder.getMeasuredWidth();
    }

    @Override // s4.g1
    public final h1 d(i1 i1Var, List list, long j11) {
        ViewFactoryHolder viewFactoryHolder = this.f29084a;
        int childCount = viewFactoryHolder.getChildCount();
        v vVar = v.f17032i;
        if (childCount == 0) {
            return i1Var.i0(r5.a.k(j11), r5.a.j(j11), vVar, b.Y);
        }
        if (r5.a.k(j11) != 0) {
            viewFactoryHolder.getChildAt(0).setMinimumWidth(r5.a.k(j11));
        }
        if (r5.a.j(j11) != 0) {
            viewFactoryHolder.getChildAt(0).setMinimumHeight(r5.a.j(j11));
        }
        int iK = r5.a.k(j11);
        int i10 = r5.a.i(j11);
        ViewGroup.LayoutParams layoutParams = viewFactoryHolder.getLayoutParams();
        layoutParams.getClass();
        int iJ = AndroidViewHolder.j(viewFactoryHolder, iK, i10, layoutParams.width);
        int iJ2 = r5.a.j(j11);
        int iH = r5.a.h(j11);
        ViewGroup.LayoutParams layoutParams2 = viewFactoryHolder.getLayoutParams();
        layoutParams2.getClass();
        viewFactoryHolder.measure(iJ, AndroidViewHolder.j(viewFactoryHolder, iJ2, iH, layoutParams2.height));
        return i1Var.i0(viewFactoryHolder.getMeasuredWidth(), viewFactoryHolder.getMeasuredHeight(), vVar, new c(viewFactoryHolder, this.f29085b, 1));
    }

    @Override // s4.g1
    public final int e(b0 b0Var, List list, int i10) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewFactoryHolder viewFactoryHolder = this.f29084a;
        ViewGroup.LayoutParams layoutParams = viewFactoryHolder.getLayoutParams();
        layoutParams.getClass();
        viewFactoryHolder.measure(iMakeMeasureSpec, AndroidViewHolder.j(viewFactoryHolder, 0, i10, layoutParams.height));
        return viewFactoryHolder.getMeasuredWidth();
    }
}
