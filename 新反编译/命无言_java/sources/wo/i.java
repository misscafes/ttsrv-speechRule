package wo;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import c3.y0;
import com.legado.app.release.i.R;
import el.e3;
import io.legado.app.ui.widget.recycler.RecyclerViewAtPager2;
import mr.l;
import mr.t;
import rg.u;
import rm.h0;
import rm.r;
import rp.k;
import vp.m1;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends xk.h implements d {

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f27110e1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final aq.a f27111c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final vq.i f27112d1;

    static {
        l lVar = new l(i.class, "binding", "getBinding()Lio/legado/app/databinding/FragmentRssArticlesBinding;");
        t.f17101a.getClass();
        f27110e1 = new sr.c[]{lVar};
    }

    public i() {
        super(R.layout.fragment_rss_articles);
        this.f27111c1 = hi.b.O(this, new qm.d(23));
        i9.e.x(vq.d.f26315v, new h0(new h0(this, 23), 24));
        t.a(j.class);
        this.f27112d1 = i9.e.y(new r(this, 23));
    }

    @Override // xk.c
    public final void k0(View view) {
        mr.i.e(view, "view");
        e3 e3Var = (e3) this.f27111c1.a(this, f27110e1[0]);
        e3Var.f6946c.setEnabled(false);
        RecyclerViewAtPager2 recyclerViewAtPager2 = e3Var.f6945b;
        m1.p(recyclerViewAtPager2, hi.b.t(this));
        recyclerViewAtPager2.i(new k(Y()));
        Y();
        recyclerViewAtPager2.setLayoutManager(new LinearLayoutManager(1));
        recyclerViewAtPager2.setAdapter((e) this.f27112d1.getValue());
        m1.c(recyclerViewAtPager2);
        y.v(y0.e(this), null, null, new u(this, (ar.d) null, 16), 3);
    }
}
