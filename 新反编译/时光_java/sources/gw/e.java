package gw;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legado.app.ui.widget.recycler.scroller.FastScroller;
import io.legato.kazusa.xtmd.R;
import kb.i1;
import kb.x;
import ue.i;
import ue.q;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11521b;

    public e(q qVar, ks.d dVar, xf.f fVar, int i10) {
        this.f11520a = 2;
        this.f11521b = new ye.a(new i(qVar, dVar, fVar, i10));
    }

    @Override // kb.i1
    public void a(RecyclerView recyclerView, int i10) {
        FastScrollRecyclerView fastScrollRecyclerView;
        switch (this.f11520a) {
            case 0:
                FastScroller fastScroller = (FastScroller) this.f11521b;
                b bVar = fastScroller.D0;
                if (fastScroller.isEnabled()) {
                    if (i10 == 0) {
                        if (fastScroller.f14288r0) {
                            ImageView imageView = fastScroller.f14294x0;
                            if (imageView == null) {
                                k.i("mHandleView");
                                throw null;
                            }
                            if (imageView.isSelected()) {
                                return;
                            }
                            fastScroller.getHandler().postDelayed(bVar, 1000L);
                            return;
                        }
                        return;
                    }
                    if (i10 != 1) {
                        return;
                    }
                    fastScroller.getHandler().removeCallbacks(bVar);
                    ViewPropertyAnimator viewPropertyAnimator = fastScroller.f14290t0;
                    if (viewPropertyAnimator != null) {
                        viewPropertyAnimator.cancel();
                    }
                    View view = fastScroller.z0;
                    if (view == null) {
                        k.i("mScrollbar");
                        throw null;
                    }
                    if (view.getVisibility() == 0 || (fastScrollRecyclerView = fastScroller.f14292v0) == null || fastScrollRecyclerView.computeVerticalScrollRange() - fastScroller.f14287q0 <= 0) {
                        return;
                    }
                    float dimensionPixelSize = fastScroller.getResources().getDimensionPixelSize(R.dimen.fastscroll_scrollbar_padding_end);
                    View view2 = fastScroller.z0;
                    if (view2 == null) {
                        k.i("mScrollbar");
                        throw null;
                    }
                    view2.setTranslationX(dimensionPixelSize);
                    View view3 = fastScroller.z0;
                    if (view3 == null) {
                        k.i("mScrollbar");
                        throw null;
                    }
                    view3.setVisibility(0);
                    View view4 = fastScroller.z0;
                    if (view4 != null) {
                        fastScroller.f14290t0 = view4.animate().translationX(0.0f).alpha(1.0f).setDuration(300L).setListener(new f());
                        return;
                    } else {
                        k.i("mScrollbar");
                        throw null;
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // kb.i1
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        int i12 = this.f11520a;
        Object obj = this.f11521b;
        switch (i12) {
            case 0:
                FastScroller fastScroller = (FastScroller) obj;
                ImageView imageView = fastScroller.f14294x0;
                if (imageView == null) {
                    k.i("mHandleView");
                    throw null;
                }
                if (imageView.isSelected() || !fastScroller.isEnabled()) {
                    return;
                }
                fastScroller.setViewPositions(fastScroller.c(recyclerView));
                return;
            case 1:
                x xVar = (x) obj;
                int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                int i13 = xVar.f16590a;
                int iComputeVerticalScrollRange = xVar.f16607s.computeVerticalScrollRange();
                int i14 = xVar.f16606r;
                xVar.f16608t = iComputeVerticalScrollRange - i14 > 0 && i14 >= i13;
                int iComputeHorizontalScrollRange = xVar.f16607s.computeHorizontalScrollRange();
                int i15 = xVar.f16605q;
                boolean z11 = iComputeHorizontalScrollRange - i15 > 0 && i15 >= i13;
                xVar.f16609u = z11;
                boolean z12 = xVar.f16608t;
                if (!z12 && !z11) {
                    if (xVar.f16610v != 0) {
                        xVar.l(0);
                        return;
                    }
                    return;
                }
                if (z12) {
                    float f7 = i14;
                    xVar.f16601l = (int) ((((f7 / 2.0f) + iComputeVerticalScrollOffset) * f7) / iComputeVerticalScrollRange);
                    xVar.f16600k = Math.min(i14, (i14 * i14) / iComputeVerticalScrollRange);
                }
                if (xVar.f16609u) {
                    float f11 = iComputeHorizontalScrollOffset;
                    float f12 = i15;
                    xVar.f16603o = (int) ((((f12 / 2.0f) + f11) * f12) / iComputeHorizontalScrollRange);
                    xVar.f16602n = Math.min(i15, (i15 * i15) / iComputeHorizontalScrollRange);
                }
                int i16 = xVar.f16610v;
                if (i16 == 0 || i16 == 1) {
                    xVar.l(1);
                    return;
                }
                return;
            default:
                ((ye.a) obj).b(recyclerView, i10, i11);
                return;
        }
    }

    public /* synthetic */ e(Object obj, int i10) {
        this.f11520a = i10;
        this.f11521b = obj;
    }
}
