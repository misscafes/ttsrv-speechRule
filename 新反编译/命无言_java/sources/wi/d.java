package wi;

import android.view.View;
import com.google.android.material.tabs.TabLayout;
import io.legado.app.ui.book.explore.ExploreShowActivity;
import io.legado.app.ui.book.toc.TocActivity;
import mr.i;
import vp.m1;
import zm.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27001i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f27002v;

    public /* synthetic */ d(Object obj, int i10) {
        this.f27001i = i10;
        this.f27002v = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f27001i;
        Object obj = this.f27002v;
        switch (i10) {
            case 0:
                e eVar = (e) obj;
                c cVar = eVar.f27006f1;
                if (cVar != null) {
                    boolean zA = cVar.a();
                    c cVar2 = eVar.f27006f1;
                    boolean z4 = !zA;
                    s0.b bVar = cVar2.f26986h;
                    if (bVar != null && bVar.A.f12344s0.f8126b.j()) {
                        cVar2.f26986h.A.f12343r0.k(z4);
                    }
                    View view2 = eVar.f27005e1;
                    if (view2 != null) {
                        view2.setSelected(z4);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((xk.b) obj).h0();
                return;
            case 2:
                TabLayout tabLayout = ((TocActivity) obj).f11693j0;
                if (tabLayout != null) {
                    m1.i(tabLayout);
                    return;
                } else {
                    i.l("tabLayout");
                    throw null;
                }
            case 3:
                ExploreShowActivity exploreShowActivity = (ExploreShowActivity) obj;
                int i11 = ExploreShowActivity.f11471p0;
                if (exploreShowActivity.N().f12018i0) {
                    return;
                }
                exploreShowActivity.R(true);
                return;
            default:
                sr.c[] cVarArr = g.f29547x1;
                ((g) obj).i0();
                return;
        }
    }
}
