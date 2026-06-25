package vo;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import bl.v0;
import c3.y0;
import cn.y;
import com.legado.app.release.i.R;
import el.e3;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.ui.widget.recycler.LoadMoreView;
import io.legado.app.ui.widget.recycler.RecyclerViewAtPager2;
import pm.z0;
import rm.h0;
import rm.j2;
import rm.q0;
import vp.m1;
import wr.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends xk.h implements a {

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f26154l1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final aq.a f26155c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final ak.d f26156d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final ak.d f26157e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final vq.i f26158f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final vq.i f26159g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final vq.i f26160h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final vq.i f26161i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public r1 f26162j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public boolean f26163k1;

    static {
        mr.l lVar = new mr.l(p.class, "binding", "getBinding()Lio/legado/app/databinding/FragmentRssArticlesBinding;");
        mr.t.f17101a.getClass();
        f26154l1 = new sr.c[]{lVar};
    }

    public p() {
        super(R.layout.fragment_rss_articles);
        this.f26155c1 = hi.b.O(this, new qm.d(20));
        this.f26156d1 = new ak.d(mr.t.a(w.class), new o(this, 0), new o(this, 2), new o(this, 1));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new h0(new o(this, 3), 20));
        this.f26157e1 = new ak.d(mr.t.a(r.class), new q0(cVarX, 18), new y(this, 25, cVarX), new q0(cVarX, 19));
        final int i10 = 0;
        this.f26158f1 = i9.e.y(new lr.a(this) { // from class: vo.m

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ p f26149v;

            {
                this.f26149v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                p pVar = this.f26149v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = p.f26154l1;
                        RssSource rssSource = pVar.n0().Z;
                        return Boolean.valueOf(rssSource != null ? rssSource.getPreload() : false);
                    case 1:
                        sr.c[] cVarArr2 = p.f26154l1;
                        return Integer.valueOf(pVar.r().getConfiguration().orientation);
                    case 2:
                        sr.c[] cVarArr3 = p.f26154l1;
                        RssSource rssSource2 = pVar.n0().Z;
                        Integer numValueOf = rssSource2 != null ? Integer.valueOf(rssSource2.getArticleStyle()) : null;
                        return (numValueOf != null && numValueOf.intValue() == 1) ? new h(pVar.Y(), pVar) : (numValueOf != null && numValueOf.intValue() == 2) ? new i(pVar.Y(), pVar) : (numValueOf != null && numValueOf.intValue() == 4) ? new k(pVar.Y(), pVar) : (numValueOf != null && numValueOf.intValue() == 3) ? new j(pVar.Y(), pVar) : new l(pVar.Y(), pVar);
                    default:
                        sr.c[] cVarArr4 = p.f26154l1;
                        return new LoadMoreView(pVar.Y(), null);
                }
            }
        });
        final int i11 = 1;
        this.f26159g1 = i9.e.y(new lr.a(this) { // from class: vo.m

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ p f26149v;

            {
                this.f26149v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                p pVar = this.f26149v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = p.f26154l1;
                        RssSource rssSource = pVar.n0().Z;
                        return Boolean.valueOf(rssSource != null ? rssSource.getPreload() : false);
                    case 1:
                        sr.c[] cVarArr2 = p.f26154l1;
                        return Integer.valueOf(pVar.r().getConfiguration().orientation);
                    case 2:
                        sr.c[] cVarArr3 = p.f26154l1;
                        RssSource rssSource2 = pVar.n0().Z;
                        Integer numValueOf = rssSource2 != null ? Integer.valueOf(rssSource2.getArticleStyle()) : null;
                        return (numValueOf != null && numValueOf.intValue() == 1) ? new h(pVar.Y(), pVar) : (numValueOf != null && numValueOf.intValue() == 2) ? new i(pVar.Y(), pVar) : (numValueOf != null && numValueOf.intValue() == 4) ? new k(pVar.Y(), pVar) : (numValueOf != null && numValueOf.intValue() == 3) ? new j(pVar.Y(), pVar) : new l(pVar.Y(), pVar);
                    default:
                        sr.c[] cVarArr4 = p.f26154l1;
                        return new LoadMoreView(pVar.Y(), null);
                }
            }
        });
        final int i12 = 2;
        this.f26160h1 = i9.e.y(new lr.a(this) { // from class: vo.m

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ p f26149v;

            {
                this.f26149v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i12;
                p pVar = this.f26149v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = p.f26154l1;
                        RssSource rssSource = pVar.n0().Z;
                        return Boolean.valueOf(rssSource != null ? rssSource.getPreload() : false);
                    case 1:
                        sr.c[] cVarArr2 = p.f26154l1;
                        return Integer.valueOf(pVar.r().getConfiguration().orientation);
                    case 2:
                        sr.c[] cVarArr3 = p.f26154l1;
                        RssSource rssSource2 = pVar.n0().Z;
                        Integer numValueOf = rssSource2 != null ? Integer.valueOf(rssSource2.getArticleStyle()) : null;
                        return (numValueOf != null && numValueOf.intValue() == 1) ? new h(pVar.Y(), pVar) : (numValueOf != null && numValueOf.intValue() == 2) ? new i(pVar.Y(), pVar) : (numValueOf != null && numValueOf.intValue() == 4) ? new k(pVar.Y(), pVar) : (numValueOf != null && numValueOf.intValue() == 3) ? new j(pVar.Y(), pVar) : new l(pVar.Y(), pVar);
                    default:
                        sr.c[] cVarArr4 = p.f26154l1;
                        return new LoadMoreView(pVar.Y(), null);
                }
            }
        });
        final int i13 = 3;
        this.f26161i1 = i9.e.y(new lr.a(this) { // from class: vo.m

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ p f26149v;

            {
                this.f26149v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i13;
                p pVar = this.f26149v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = p.f26154l1;
                        RssSource rssSource = pVar.n0().Z;
                        return Boolean.valueOf(rssSource != null ? rssSource.getPreload() : false);
                    case 1:
                        sr.c[] cVarArr2 = p.f26154l1;
                        return Integer.valueOf(pVar.r().getConfiguration().orientation);
                    case 2:
                        sr.c[] cVarArr3 = p.f26154l1;
                        RssSource rssSource2 = pVar.n0().Z;
                        Integer numValueOf = rssSource2 != null ? Integer.valueOf(rssSource2.getArticleStyle()) : null;
                        return (numValueOf != null && numValueOf.intValue() == 1) ? new h(pVar.Y(), pVar) : (numValueOf != null && numValueOf.intValue() == 2) ? new i(pVar.Y(), pVar) : (numValueOf != null && numValueOf.intValue() == 4) ? new k(pVar.Y(), pVar) : (numValueOf != null && numValueOf.intValue() == 3) ? new j(pVar.Y(), pVar) : new l(pVar.Y(), pVar);
                    default:
                        sr.c[] cVarArr4 = p.f26154l1;
                        return new LoadMoreView(pVar.Y(), null);
                }
            }
        });
        this.f26163k1 = true;
    }

    @Override // xk.c
    public final void h0() {
        q0().Y.g(v(), new dn.k(15, new n(this, 1)));
        q0().X.g(v(), new dn.k(15, new n(this, 2)));
    }

    @Override // xk.c
    public final void k0(View view) {
        androidx.recyclerview.widget.a linearLayoutManager;
        mr.i.e(view, "view");
        r rVarQ0 = q0();
        Bundle bundle = this.f27555i0;
        if (bundle != null) {
            String string = bundle.getString("sortName");
            String str = y8.d.EMPTY;
            if (string == null) {
                string = y8.d.EMPTY;
            }
            rVarQ0.f26168k0 = string;
            String string2 = bundle.getString("sortUrl");
            if (string2 != null) {
                str = string2;
            }
            rVarQ0.l0 = str;
            rVarQ0.f26169m0 = bundle.getString("searchKey");
        }
        e3 e3Var = (e3) this.f26155c1.a(this, f26154l1[0]);
        SwipeRefreshLayout swipeRefreshLayout = e3Var.f6946c;
        swipeRefreshLayout.setColorSchemeColors(hi.b.j(this));
        RecyclerViewAtPager2 recyclerViewAtPager2 = e3Var.f6945b;
        m1.p(recyclerViewAtPager2, hi.b.t(this));
        m1.c(recyclerViewAtPager2);
        p0().setOnClickListener(new ap.a(this, 29));
        RssSource rssSource = n0().Z;
        ar.d dVar = null;
        Integer numValueOf = rssSource != null ? Integer.valueOf(rssSource.getArticleStyle()) : null;
        if (numValueOf != null && numValueOf.intValue() == 3) {
            recyclerViewAtPager2.setPadding(20, 0, 20, 0);
            recyclerViewAtPager2.i(new md.g());
            recyclerViewAtPager2.setItemAnimator(null);
            linearLayoutManager = ((Number) this.f26159g1.getValue()).intValue() == 2 ? new StaggeredGridLayoutManager(3) : new StaggeredGridLayoutManager(2);
        } else if (numValueOf != null && numValueOf.intValue() == 2) {
            recyclerViewAtPager2.setPadding(8, 0, 8, 0);
            Y();
            linearLayoutManager = new GridLayoutManager(2);
        } else if (numValueOf != null && numValueOf.intValue() == 4) {
            recyclerViewAtPager2.setPadding(4, 0, 4, 0);
            Y();
            linearLayoutManager = new GridLayoutManager(3);
        } else {
            recyclerViewAtPager2.i(new rp.k(Y()));
            Y();
            linearLayoutManager = new LinearLayoutManager(1);
        }
        recyclerViewAtPager2.setLayoutManager(linearLayoutManager);
        recyclerViewAtPager2.setAdapter(o0());
        o0().s(new n(this, 0));
        swipeRefreshLayout.setOnRefreshListener(new t5.f(this, 13));
        recyclerViewAtPager2.j(new md.h(this, linearLayoutManager));
        if (((Boolean) this.f26158f1.getValue()).booleanValue()) {
            swipeRefreshLayout.post(new u4.c(e3Var, 9, this));
        } else {
            wr.y.v(y0.e(v()), null, null, new z0(this, e3Var, dVar, 10), 3);
        }
        String str2 = n0().X;
        if (str2 == null) {
            return;
        }
        r1 r1Var = this.f26162j1;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f26162j1 = wr.y.v(y0.e(v()), null, null, new qm.t(24, dVar, this, str2), 3);
    }

    public final w n0() {
        return (w) this.f26156d1.getValue();
    }

    public final b o0() {
        return (b) this.f26160h1.getValue();
    }

    public final LoadMoreView p0() {
        return (LoadMoreView) this.f26161i1.getValue();
    }

    public final r q0() {
        return (r) this.f26157e1.getValue();
    }

    public final boolean r0() {
        RssSource rssSource = n0().Z;
        Integer numValueOf = rssSource != null ? Integer.valueOf(rssSource.getArticleStyle()) : null;
        return numValueOf != null && numValueOf.intValue() == 2;
    }

    public final void s0() {
        this.f26163k1 = true;
        RssSource rssSource = n0().Z;
        if (rssSource != null) {
            r rVarQ0 = q0();
            rVarQ0.Z = true;
            rVarQ0.f26170n0 = 1;
            rVarQ0.f26166i0 = System.currentTimeMillis();
            jl.d dVarB = mm.c.b(y0.g(rVarQ0), rVarQ0.f26168k0, rVarQ0.l0, rssSource, rVarQ0.f26170n0, rVarQ0.f26169m0, 64);
            ar.d dVar = null;
            dVarB.f13162e = new v0(ds.d.f5513v, new dn.t(rVarQ0, rssSource, dVar, 13));
            dVarB.f13163f = new v0((ar.i) null, new q(rVarQ0, dVar, 0));
        }
    }

    public final void t0(RssArticle rssArticle) {
        this.f26163k1 = false;
        ew.a.o(this, rssArticle, n0().Z);
    }

    public final void u0(boolean z4) {
        if (q0().Z) {
            return;
        }
        this.f26163k1 = false;
        if ((!p0().getHasMore() || o0().f28928h.size() <= 0) && !z4) {
            return;
        }
        LoadMoreView loadMoreViewP0 = p0();
        loadMoreViewP0.f12020v = y8.d.EMPTY;
        loadMoreViewP0.f12019j0 = true;
        loadMoreViewP0.c();
        RssSource rssSource = n0().Z;
        if (rssSource != null) {
            r rVarQ0 = q0();
            rVarQ0.Z = true;
            rVarQ0.f26170n0++;
            String str = rVarQ0.f26167j0;
            if (str == null || str.length() == 0) {
                rVarQ0.X.k(Boolean.FALSE);
                return;
            }
            jl.d dVarB = mm.c.b(y0.g(rVarQ0), rVarQ0.f26168k0, str, rssSource, rVarQ0.f26170n0, rVarQ0.f26169m0, 64);
            ar.d dVar = null;
            dVarB.f13162e = new v0(ds.d.f5513v, new j2(rVarQ0, dVar, 6));
            dVarB.f13163f = new v0((ar.i) null, new q(rVarQ0, dVar, 1));
        }
    }
}
