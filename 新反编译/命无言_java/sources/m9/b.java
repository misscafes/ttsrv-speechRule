package m9;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ar.d;
import bl.v0;
import c3.y0;
import com.legado.app.release.i.R;
import i9.j;
import i9.q;
import im.q0;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.explore.ExploreShowActivity;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.ui.widget.recycler.LoadMoreView;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legado.app.ui.widget.recycler.scroller.FastScroller;
import jn.c;
import mr.i;
import nm.k;
import s6.g1;
import s6.w;
import ym.f;
import ym.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16030b;

    public /* synthetic */ b(Object obj, int i10) {
        this.f16029a = i10;
        this.f16030b = obj;
    }

    @Override // s6.g1
    public void a(RecyclerView recyclerView, int i10) {
        FastScrollRecyclerView fastScrollRecyclerView;
        switch (this.f16029a) {
            case 3:
                FastScroller fastScroller = (FastScroller) this.f16030b;
                Runnable runnable = fastScroller.f12038w0;
                if (fastScroller.isEnabled()) {
                    if (i10 == 0) {
                        if (fastScroller.f12027k0) {
                            ImageView imageView = fastScroller.f12032q0;
                            if (imageView == null) {
                                i.l("mHandleView");
                                throw null;
                            }
                            if (imageView.isSelected()) {
                                return;
                            }
                            fastScroller.getHandler().postDelayed(runnable, 1000L);
                            return;
                        }
                        return;
                    }
                    if (i10 != 1) {
                        return;
                    }
                    fastScroller.getHandler().removeCallbacks(runnable);
                    ViewPropertyAnimator viewPropertyAnimator = fastScroller.f12028m0;
                    if (viewPropertyAnimator != null) {
                        viewPropertyAnimator.cancel();
                    }
                    View view = fastScroller.f12034s0;
                    if (view == null) {
                        i.l("mScrollbar");
                        throw null;
                    }
                    if (view.getVisibility() == 0 || (fastScrollRecyclerView = fastScroller.f12030o0) == null || fastScrollRecyclerView.computeVerticalScrollRange() - fastScroller.f12026j0 <= 0) {
                        return;
                    }
                    float dimensionPixelSize = fastScroller.getResources().getDimensionPixelSize(R.dimen.fastscroll_scrollbar_padding_end);
                    View view2 = fastScroller.f12034s0;
                    if (view2 == null) {
                        i.l("mScrollbar");
                        throw null;
                    }
                    view2.setTranslationX(dimensionPixelSize);
                    View view3 = fastScroller.f12034s0;
                    if (view3 == null) {
                        i.l("mScrollbar");
                        throw null;
                    }
                    view3.setVisibility(0);
                    View view4 = fastScroller.f12034s0;
                    if (view4 != null) {
                        fastScroller.f12028m0 = view4.animate().translationX(0.0f).alpha(1.0f).setDuration(300L).setListener(new oe.a(1));
                        return;
                    } else {
                        i.l("mScrollbar");
                        throw null;
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // s6.g1
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        int i12 = this.f16029a;
        d dVar = null;
        int i13 = 0;
        Object obj = this.f16030b;
        switch (i12) {
            case 0:
                ((a) obj).b(recyclerView, i10, i11);
                return;
            case 1:
                w wVar = (w) obj;
                int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                int i14 = wVar.f23230a;
                int iComputeVerticalScrollRange = wVar.f23247s.computeVerticalScrollRange();
                int i15 = wVar.f23246r;
                wVar.f23248t = iComputeVerticalScrollRange - i15 > 0 && i15 >= i14;
                int iComputeHorizontalScrollRange = wVar.f23247s.computeHorizontalScrollRange();
                int i16 = wVar.f23245q;
                boolean z4 = iComputeHorizontalScrollRange - i16 > 0 && i16 >= i14;
                wVar.f23249u = z4;
                boolean z10 = wVar.f23248t;
                if (!z10 && !z4) {
                    if (wVar.f23250v != 0) {
                        wVar.l(0);
                        return;
                    }
                    return;
                }
                if (z10) {
                    float f6 = i15;
                    wVar.f23240l = (int) ((((f6 / 2.0f) + iComputeVerticalScrollOffset) * f6) / iComputeVerticalScrollRange);
                    wVar.k = Math.min(i15, (i15 * i15) / iComputeVerticalScrollRange);
                }
                if (wVar.f23249u) {
                    float f10 = iComputeHorizontalScrollOffset;
                    float f11 = i16;
                    wVar.f23243o = (int) ((((f11 / 2.0f) + f10) * f11) / iComputeHorizontalScrollRange);
                    wVar.f23242n = Math.min(i16, (i16 * i16) / iComputeHorizontalScrollRange);
                }
                int i17 = wVar.f23250v;
                if (i17 == 0 || i17 == 1) {
                    wVar.l(1);
                    return;
                }
                return;
            case 2:
                SearchActivity searchActivity = (SearchActivity) obj;
                if (recyclerView.canScrollVertically(1)) {
                    return;
                }
                androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
                i.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                View viewE1 = linearLayoutManager.e1(linearLayoutManager.G() - 1, -1, true, false);
                int iR = viewE1 == null ? -1 : androidx.recyclerview.widget.a.R(viewE1);
                if (iR == -1) {
                    return;
                }
                View viewB = linearLayoutManager.B(iR);
                if (viewB == null) {
                    SearchActivity.L(searchActivity);
                    return;
                } else {
                    if (Math.abs(viewB.getBottom() - recyclerView.getHeight()) - recyclerView.getPaddingBottom() <= 1) {
                        SearchActivity.L(searchActivity);
                        return;
                    }
                    return;
                }
            case 3:
                FastScroller fastScroller = (FastScroller) obj;
                ImageView imageView = fastScroller.f12032q0;
                if (imageView == null) {
                    i.l("mHandleView");
                    throw null;
                }
                if (imageView.isSelected() || !fastScroller.isEnabled()) {
                    return;
                }
                fastScroller.setViewPositions(fastScroller.d(recyclerView));
                return;
            default:
                ExploreShowActivity exploreShowActivity = (ExploreShowActivity) obj;
                if (!recyclerView.canScrollVertically(1)) {
                    int i18 = ExploreShowActivity.f11471p0;
                    exploreShowActivity.R(false);
                    return;
                }
                if (recyclerView.canScrollVertically(-1) || i11 >= 0) {
                    return;
                }
                int i19 = ExploreShowActivity.f11471p0;
                if (exploreShowActivity.f11475m0 <= 1 || exploreShowActivity.N().f12018i0 || exploreShowActivity.O().f12018i0) {
                    return;
                }
                LoadMoreView loadMoreViewO = exploreShowActivity.O();
                loadMoreViewO.f12020v = y8.d.EMPTY;
                loadMoreViewO.f12019j0 = true;
                loadMoreViewO.c();
                exploreShowActivity.f11475m0--;
                g gVarP = exploreShowActivity.P();
                int i20 = exploreShowActivity.f11475m0;
                BookSource bookSource = gVarP.f28969m0;
                String str = gVarP.f28970n0;
                if (bookSource == null || str == null) {
                    return;
                }
                jl.d dVarF = k.f(y0.g(gVarP), bookSource, str, Integer.valueOf(i20));
                dVarF.f13166i = 60000L;
                dVarF.f13162e = new v0(ds.d.f5513v, new q0(i20, null, gVarP));
                dVarF.f13163f = new v0((ar.i) null, new f(i13, dVar, gVarP));
                return;
        }
    }

    public b(q qVar, c cVar, ka.g gVar, int i10) {
        this.f16029a = 0;
        this.f16030b = new a(new j(qVar, cVar, gVar, i10));
    }
}
