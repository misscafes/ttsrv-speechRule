package wm;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import c3.y0;
import cn.y;
import com.legado.app.release.i.R;
import el.e1;
import mr.l;
import mr.t;
import q.y2;
import rg.u;
import rm.h0;
import rm.q0;
import rm.r;
import vp.j1;
import wr.r1;
import wr.u0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends xk.b implements y2, h {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f27027x1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f27028u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final vq.i f27029w1;

    static {
        l lVar = new l(b.class, "binding", "getBinding()Lio/legado/app/databinding/DialogChangeCoverBinding;");
        t.f17101a.getClass();
        f27027x1 = new sr.c[]{lVar};
    }

    public b() {
        super(R.layout.dialog_change_cover, false);
        this.f27028u1 = hi.b.O(this, new qm.d(21));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new h0(new h0(this, 21), 22));
        this.v1 = new ak.d(t.a(g.class), new q0(cVarX, 20), new y(this, 26, cVarX), new q0(cVarX, 21));
        this.f27029w1 = i9.e.y(new r(this, 20));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.I0(this, 1.0f, -1);
    }

    @Override // xk.b
    public final void o0() {
        ((g) this.v1.getValue()).f27041m0.g(v(), new cn.c(11, new t6.t(this, 11)));
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        ar.d dVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_start_stop) {
            g gVar = (g) this.v1.getValue();
            r1 r1Var = gVar.l0;
            if (r1Var == null || !r1Var.a()) {
                xk.f.f(gVar, null, null, new d(gVar, dVar, 1), 31);
            } else {
                gVar.f27041m0.k(0);
                r1 r1Var2 = gVar.l0;
                if (r1Var2 != null) {
                    r1Var2.e(null);
                }
                u0 u0Var = gVar.Y;
                if (u0Var != null) {
                    u0Var.close();
                    return false;
                }
            }
        }
        return false;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f6924d.setBackgroundColor(hi.b.t(this));
        q0().f6924d.setTitle(R.string.change_cover_source);
        g gVar = (g) this.v1.getValue();
        Bundle bundle = this.f27555i0;
        if (bundle != null) {
            String string = bundle.getString("name");
            if (string != null) {
                gVar.f27042n0 = string;
            }
            String string2 = bundle.getString("author");
            if (string2 != null) {
                gVar.f27043o0 = zk.c.k.f(string2, y8.d.EMPTY);
            }
        }
        q0().f6924d.m(R.menu.change_cover);
        Menu menu = q0().f6924d.getMenu();
        mr.i.d(menu, "getMenu(...)");
        vp.q0.b(menu, Y(), zk.d.A);
        q0().f6924d.setOnMenuItemClickListener(this);
        RecyclerView recyclerView = q0().f6922b;
        Y();
        recyclerView.setLayoutManager(new GridLayoutManager(3));
        q0().f6922b.setAdapter((i) this.f27029w1.getValue());
        wr.y.v(y0.e(this), null, null, new u(this, (ar.d) null, 11), 3);
    }

    public final e1 q0() {
        return (e1) this.f27028u1.a(this, f27027x1[0]);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(String str, String str2) {
        this();
        mr.i.e(str, "name");
        mr.i.e(str2, "author");
        Bundle bundle = new Bundle();
        bundle.putString("name", str);
        bundle.putString("author", str2);
        c0(bundle);
    }
}
