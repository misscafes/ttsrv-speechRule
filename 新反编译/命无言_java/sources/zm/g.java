package zm;

import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import c3.y0;
import com.legado.app.release.i.R;
import el.g2;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import mr.t;
import q.y2;
import rg.u;
import s6.f0;
import t6.w;
import vp.j1;
import vp.m1;
import vp.q0;
import wr.y;
import yn.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends xk.b implements y2 {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f29547x1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final ak.d f29548u1;
    public final aq.a v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final vq.i f29549w1;

    static {
        mr.l lVar = new mr.l(g.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;");
        t.f17101a.getClass();
        f29547x1 = new sr.c[]{lVar};
    }

    public g() {
        super(R.layout.dialog_recycler_view, false);
        vq.c cVarX = i9.e.x(vq.d.f26315v, new yn.t(new yn.t(this, 5), 6));
        this.f29548u1 = new ak.d(t.a(l.class), new d(cVarX, 2), new e0(this, cVarX, 2), new d(cVarX, 3));
        int i10 = 1;
        this.v1 = hi.b.O(this, new c(i10));
        this.f29549w1 = i9.e.y(new yn.l(this, i10));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.H0(this, 0.9f);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_add) {
            if (((Boolean) ct.f.q((w) al.c.a().t().f2427i, true, false, new an.a(14))).booleanValue()) {
                j1.W0(this, new e());
                return true;
            }
            q0.W(this, "分组已达上限(64个)");
        }
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7036d.setBackgroundColor(hi.b.t(this));
        q0().f7036d.setTitle(R.string.group_manage);
        FastScrollRecyclerView fastScrollRecyclerView = q0().f7034b;
        Y();
        fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        q0().f7034b.i(new rp.k(Y()));
        FastScrollRecyclerView fastScrollRecyclerView2 = q0().f7034b;
        vq.i iVar = this.f29549w1;
        fastScrollRecyclerView2.setAdapter((f) iVar.getValue());
        rp.j jVar = new rp.j((f) iVar.getValue());
        jVar.f22647e = true;
        new f0(jVar).i(q0().f7034b);
        q0().f7040h.setTextColor(hi.b.i(Y()));
        m1.v(q0().f7040h);
        q0().f7040h.setOnClickListener(new wi.d(this, 4));
        y.v(y0.e(this), null, null, new u(this, (ar.d) null, 23), 3);
        q0().f7036d.setOnMenuItemClickListener(this);
        q0().f7036d.m(R.menu.book_group_manage);
        Menu menu = q0().f7036d.getMenu();
        mr.i.d(menu, "getMenu(...)");
        q0.b(menu, Y(), zk.d.A);
    }

    public final g2 q0() {
        return (g2) this.v1.a(this, f29547x1[0]);
    }
}
