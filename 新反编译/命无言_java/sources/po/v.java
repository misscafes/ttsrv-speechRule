package po;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.LinearLayoutManager;
import ap.b0;
import c3.y0;
import cn.y;
import com.legado.app.release.i.R;
import el.c3;
import io.legado.app.ui.book.explore.ExploreShowActivity;
import io.legado.app.ui.widget.recycler.RecyclerViewAtPager2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import pm.f1;
import vp.m1;
import wr.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends xk.h implements ko.l, g {

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f20531l1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final ak.d f20532c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final aq.a f20533d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final vq.i f20534e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final vq.i f20535f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final vq.i f20536g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final b0 f20537h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final LinkedHashSet f20538i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public r1 f20539j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public SubMenu f20540k1;

    static {
        mr.l lVar = new mr.l(v.class, "binding", "getBinding()Lio/legado/app/databinding/FragmentExploreBinding;");
        mr.t.f17101a.getClass();
        f20531l1 = new sr.c[]{lVar};
    }

    public v() {
        super(R.layout.fragment_explore);
        vq.c cVarX = i9.e.x(vq.d.f26315v, new cn.w(new cn.w(this, 21), 22));
        this.f20532c1 = new ak.d(mr.t.a(x.class), new cn.x(cVarX, 20), new y(this, 11, cVarX), new cn.x(cVarX, 21));
        this.f20533d1 = hi.b.O(this, new ap.h(28));
        final int i10 = 0;
        this.f20534e1 = i9.e.y(new lr.a(this) { // from class: po.r

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ v f20524v;

            {
                this.f20524v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                v vVar = this.f20524v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = v.f20531l1;
                        return new q(vVar.Y(), vVar);
                    default:
                        sr.c[] cVarArr2 = v.f20531l1;
                        return (SearchView) vVar.n0().f6822c.findViewById(R.id.search_view);
                }
            }
        });
        this.f20535f1 = i9.e.y(new f1(this, 7));
        final int i11 = 1;
        this.f20536g1 = i9.e.y(new lr.a(this) { // from class: po.r

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ v f20524v;

            {
                this.f20524v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                v vVar = this.f20524v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = v.f20531l1;
                        return new q(vVar.Y(), vVar);
                    default:
                        sr.c[] cVarArr2 = v.f20531l1;
                        return (SearchView) vVar.n0().f6822c.findViewById(R.id.search_view);
                }
            }
        });
        this.f20537h1 = new b0(8);
        this.f20538i1 = new LinkedHashSet();
    }

    @Override // x2.y
    public final void N() {
        this.H0 = true;
        p0().clearFocus();
        q qVar = (q) this.f20534e1.getValue();
        qVar.f20521r.clear();
        r1 r1Var = qVar.f20522s;
        ar.d dVar = null;
        if (r1Var != null) {
            r1Var.e(null);
        }
        qVar.f20522s = wr.y.v(((v) qVar.k).o0(), null, null, new i(2, dVar, 0), 3);
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
        new o.i(Y()).inflate(R.menu.main_explore, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_group);
        this.f20540k1 = menuItemFindItem != null ? menuItemFindItem.getSubMenu() : null;
        s0();
    }

    @Override // xk.c
    public final void j0(MenuItem menuItem) {
        mr.i.e(menuItem, "item");
        if (menuItem.getGroupId() == R.id.menu_group_text) {
            p0().r("group:" + ((Object) menuItem.getTitle()), true);
        }
    }

    @Override // xk.c
    public final void k0(View view) {
        mr.i.e(view, "view");
        m0(n0().f6822c.getToolbar());
        m1.d(p0(), hi.b.w(this));
        p0().setSubmitButtonEnabled(true);
        p0().setQueryHint(s(R.string.screen_find));
        p0().setOnQueryTextListener(new ob.o(this, 6));
        m1.p(n0().f6821b, hi.b.t(this));
        n0().f6821b.setLayoutManager((LinearLayoutManager) this.f20535f1.getValue());
        RecyclerViewAtPager2 recyclerViewAtPager2 = n0().f6821b;
        vq.i iVar = this.f20534e1;
        recyclerViewAtPager2.setAdapter((q) iVar.getValue());
        ((q) iVar.getValue()).q(new u(this, 0));
        wr.y.v(y0.e(v()), null, null, new ap.f(this, null, 26), 3);
        r0(null);
    }

    public final c3 n0() {
        return (c3) this.f20533d1.a(this, f20531l1[0]);
    }

    public final wr.w o0() {
        return y0.e(v());
    }

    public final SearchView p0() {
        Object value = this.f20536g1.getValue();
        mr.i.d(value, "getValue(...)");
        return (SearchView) value;
    }

    public final void q0(String str, String str2, String str3) {
        mr.i.e(str, "sourceUrl");
        mr.i.e(str2, "title");
        if (ur.p.m0(str3)) {
            return;
        }
        Intent intent = new Intent(Y(), (Class<?>) ExploreShowActivity.class);
        intent.putExtra("exploreName", str2);
        intent.putExtra("sourceUrl", str);
        intent.putExtra("exploreUrl", str3);
        g0(intent);
    }

    public final void r0(String str) {
        r1 r1Var = this.f20539j1;
        ar.d dVar = null;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f20539j1 = wr.y.v(y0.e(v()), null, null, new j2.b(str, this, dVar, 28), 3);
    }

    public final vq.q s0() {
        Menu menu = this.f20540k1;
        if (menu == null) {
            return null;
        }
        MenuBuilder menuBuilder = menu instanceof MenuBuilder ? (MenuBuilder) menu : null;
        if (menuBuilder != null) {
            menuBuilder.y();
        }
        try {
            menu.removeGroup(R.id.menu_group_text);
            Iterator it = this.f20538i1.iterator();
            while (it.hasNext()) {
                menu.add(R.id.menu_group_text, 0, 0, (String) it.next());
            }
            return vq.q.f26327a;
        } finally {
            if (menuBuilder != null) {
                menuBuilder.x();
            }
        }
    }
}
