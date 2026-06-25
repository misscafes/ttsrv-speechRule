package wn;

import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import c3.y0;
import com.legado.app.release.i.R;
import el.g2;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import q.y2;
import vp.j1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends xk.b implements y2 {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f27051x1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final ak.d f27052u1;
    public final aq.a v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final vq.i f27053w1;

    static {
        mr.l lVar = new mr.l(b0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;");
        mr.t.f17101a.getClass();
        f27051x1 = new sr.c[]{lVar};
    }

    public b0() {
        super(R.layout.dialog_recycler_view, false);
        this.f27052u1 = new ak.d(mr.t.a(w.class), new z(this, 0), new z(this, 2), new z(this, 1));
        this.v1 = hi.b.O(this, new a0());
        this.f27053w1 = i9.e.y(new rm.r(this, 21));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.H0(this, 0.9f);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_add) {
            return true;
        }
        j1.C0(i9.e.b(X(), s(R.string.add_group), null, new t6.t(this, 12)));
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        int i10 = fm.b.f8581c;
        view.setBackgroundColor(cg.b.j(Y()));
        g2 g2Var = (g2) this.v1.a(this, f27051x1[0]);
        g2Var.f7036d.setBackgroundColor(hi.b.t(this));
        Toolbar toolbar = g2Var.f7036d;
        toolbar.setTitle(s(R.string.group_manage));
        toolbar.m(R.menu.group_manage);
        Menu menu = toolbar.getMenu();
        mr.i.d(menu, "getMenu(...)");
        q0.b(menu, Y(), zk.d.A);
        toolbar.setOnMenuItemClickListener(this);
        FastScrollRecyclerView fastScrollRecyclerView = g2Var.f7034b;
        Y();
        fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        fastScrollRecyclerView.i(new rp.k(Y()));
        fastScrollRecyclerView.setAdapter((y) this.f27053w1.getValue());
        wr.y.v(y0.e(this), null, null, new rg.u(this, (ar.d) null, 14), 3);
    }
}
