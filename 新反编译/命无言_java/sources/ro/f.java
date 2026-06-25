package ro;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.SearchView;
import c3.y0;
import cn.y;
import com.legado.app.release.i.R;
import el.f3;
import io.legado.app.ui.rss.favorites.RssFavoritesActivity;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import io.legado.app.ui.widget.recycler.RecyclerViewAtPager2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import ko.l;
import mr.t;
import pm.n0;
import rg.u;
import rm.h0;
import rm.q0;
import vp.m1;
import vq.i;
import vq.q;
import wr.r1;
import x2.c1;
import x2.p;
import xk.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends h implements l, a {

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f22599k1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final aq.a f22600c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final ak.d f22601d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final i f22602e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final i f22603f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public r1 f22604g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public r1 f22605h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final LinkedHashSet f22606i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public SubMenu f22607j1;

    static {
        mr.l lVar = new mr.l(f.class, "binding", "getBinding()Lio/legado/app/databinding/FragmentRssBinding;");
        t.f17101a.getClass();
        f22599k1 = new sr.c[]{lVar};
    }

    public f() {
        super(R.layout.fragment_rss);
        this.f22600c1 = hi.b.O(this, new qm.d(14));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new h0(new h0(this, 15), 16));
        this.f22601d1 = new ak.d(t.a(g.class), new q0(cVarX, 14), new y(this, 23, cVarX), new q0(cVarX, 15));
        final int i10 = 0;
        this.f22602e1 = i9.e.y(new lr.a(this) { // from class: ro.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f f22594v;

            {
                this.f22594v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                f fVar = this.f22594v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = f.f22599k1;
                        Context contextY = fVar.Y();
                        c1 c1VarV = fVar.v();
                        c1VarV.b();
                        return new b(contextY, fVar, fVar, c1VarV.Y);
                    default:
                        sr.c[] cVarArr2 = f.f22599k1;
                        return (SearchView) fVar.n0().f6999c.findViewById(R.id.search_view);
                }
            }
        });
        final int i11 = 1;
        this.f22603f1 = i9.e.y(new lr.a(this) { // from class: ro.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ f f22594v;

            {
                this.f22594v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                f fVar = this.f22594v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = f.f22599k1;
                        Context contextY = fVar.Y();
                        c1 c1VarV = fVar.v();
                        c1VarV.b();
                        return new b(contextY, fVar, fVar, c1VarV.Y);
                    default:
                        sr.c[] cVarArr2 = f.f22599k1;
                        return (SearchView) fVar.n0().f6999c.findViewById(R.id.search_view);
                }
            }
        });
        this.f22606i1 = new LinkedHashSet();
    }

    @Override // x2.y
    public final void N() {
        this.H0 = true;
        o0().clearFocus();
    }

    @Override // ko.l
    public final Integer getPosition() {
        Bundle bundle = this.f27555i0;
        if (bundle != null) {
            return Integer.valueOf(bundle.getInt("position"));
        }
        return null;
    }

    @Override // xk.c
    public final void i0(Menu menu) {
        new o.i(Y()).inflate(R.menu.main_rss, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_group);
        this.f22607j1 = menuItemFindItem != null ? menuItemFindItem.getSubMenu() : null;
        p0();
    }

    @Override // xk.c
    public final void j0(MenuItem menuItem) {
        mr.i.e(menuItem, "item");
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_read_record) {
            p pVar = (p) vo.e.class.newInstance();
            pVar.c0(new Bundle());
            na.d.t(vo.e.class, pVar, m());
        } else {
            if (itemId == R.id.menu_rss_config) {
                g0(new Intent(Y(), (Class<?>) RssSourceActivity.class));
                return;
            }
            if (itemId == R.id.menu_rss_star) {
                g0(new Intent(Y(), (Class<?>) RssFavoritesActivity.class));
                return;
            }
            if (menuItem.getGroupId() == R.id.menu_group_text) {
                o0().r("group:" + ((Object) menuItem.getTitle()), true);
            }
        }
    }

    @Override // xk.c
    public final void k0(View view) {
        mr.i.e(view, "view");
        m0(n0().f6999c.getToolbar());
        m1.d(o0(), hi.b.w(this));
        o0().setSubmitButtonEnabled(true);
        o0().setQueryHint(s(R.string.rss));
        o0().setOnQueryTextListener(new n0(this, 12));
        m1.p(n0().f6998b, hi.b.t(this));
        RecyclerViewAtPager2 recyclerViewAtPager2 = n0().f6998b;
        i iVar = this.f22602e1;
        recyclerViewAtPager2.setAdapter((b) iVar.getValue());
        ((b) iVar.getValue()).t(new ao.d(this, 27));
        r1 r1Var = this.f22604g1;
        ar.d dVar = null;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f22604g1 = wr.y.v(y0.e(v()), null, null, new u(this, dVar, 2), 3);
        q0(null);
    }

    public final f3 n0() {
        return (f3) this.f22600c1.a(this, f22599k1[0]);
    }

    public final SearchView o0() {
        Object value = this.f22603f1.getValue();
        mr.i.d(value, "getValue(...)");
        return (SearchView) value;
    }

    public final q p0() {
        Menu menu = this.f22607j1;
        if (menu == null) {
            return null;
        }
        MenuBuilder menuBuilder = menu instanceof MenuBuilder ? (MenuBuilder) menu : null;
        if (menuBuilder != null) {
            menuBuilder.y();
        }
        try {
            menu.removeGroup(R.id.menu_group_text);
            Iterator it = this.f22606i1.iterator();
            while (it.hasNext()) {
                menu.add(R.id.menu_group_text, 0, 0, (String) it.next());
            }
            return q.f26327a;
        } finally {
            if (menuBuilder != null) {
                menuBuilder.x();
            }
        }
    }

    public final void q0(String str) {
        r1 r1Var = this.f22605h1;
        ar.d dVar = null;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f22605h1 = wr.y.v(y0.e(v()), null, null, new qm.t(11, dVar, this, str), 3);
    }
}
