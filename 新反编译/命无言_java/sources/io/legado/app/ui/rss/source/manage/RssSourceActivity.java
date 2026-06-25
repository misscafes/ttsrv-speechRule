package io.legado.app.ui.rss.source.manage;

import ak.d;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.SearchView;
import ap.a0;
import ap.d0;
import ap.f;
import ap.g0;
import ap.h0;
import ap.i0;
import ap.l;
import ap.m0;
import ap.n;
import ap.u;
import ap.w;
import c3.y0;
import cn.hutool.core.util.URLUtil;
import com.legado.app.release.i.R;
import el.b0;
import g.c;
import h.b;
import i9.e;
import io.legado.app.data.entities.RssSource;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import lr.a;
import mr.t;
import q.y1;
import rm.i1;
import rp.h;
import rp.j;
import rp.k;
import s6.f0;
import vp.j1;
import vp.m1;
import vp.q0;
import vq.i;
import vq.q;
import wr.r1;
import wr.y;
import x2.p;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RssSourceActivity extends g implements y1, gp.g, a0 {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ int f11813s0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11814i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final String f11815j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11816k0;
    public final i l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public r1 f11817m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f11818n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public SubMenu f11819o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final c f11820p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final c f11821q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final c f11822r0;

    public RssSourceActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new u(this, 0));
        this.f11814i0 = new d(t.a(m0.class), new u(this, 2), new u(this, 1), new u(this, 3));
        this.f11815j0 = "rssSourceRecordKey";
        final int i10 = 0;
        this.f11816k0 = e.y(new a(this) { // from class: ap.j

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ RssSourceActivity f1870v;

            {
                this.f1870v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                RssSourceActivity rssSourceActivity = this.f1870v;
                switch (i11) {
                    case 0:
                        int i12 = RssSourceActivity.f11813s0;
                        return new d0(rssSourceActivity, rssSourceActivity);
                    default:
                        int i13 = RssSourceActivity.f11813s0;
                        return (SearchView) rssSourceActivity.z().f6743d.findViewById(R.id.search_view);
                }
            }
        });
        final int i11 = 1;
        this.l0 = e.y(new a(this) { // from class: ap.j

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ RssSourceActivity f1870v;

            {
                this.f1870v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                RssSourceActivity rssSourceActivity = this.f1870v;
                switch (i112) {
                    case 0:
                        int i12 = RssSourceActivity.f11813s0;
                        return new d0(rssSourceActivity, rssSourceActivity);
                    default:
                        int i13 = RssSourceActivity.f11813s0;
                        return (SearchView) rssSourceActivity.z().f6743d.findViewById(R.id.search_view);
                }
            }
        });
        this.f11818n0 = new ArrayList();
        final int i12 = 0;
        this.f11820p0 = registerForActivityResult(new b(6), new g.b(this) { // from class: ap.r

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ RssSourceActivity f1892v;

            {
                this.f1892v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i13 = i12;
                Object objK = null;
                RssSourceActivity rssSourceActivity = this.f1892v;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        int i14 = RssSourceActivity.f11813s0;
                        if (str != null) {
                            j1.V0(rssSourceActivity, new i1(str, false));
                            break;
                        }
                        break;
                    case 1:
                        go.z zVar = (go.z) obj;
                        int i15 = RssSourceActivity.f11813s0;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                j1.V0(rssSourceActivity, new i1(q0.N(rssSourceActivity, uri), false));
                                objK = vq.q.f26327a;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            q0.Y(rssSourceActivity, "readTextError:" + thA.getLocalizedMessage());
                        }
                        break;
                    default:
                        go.z zVar2 = (go.z) obj;
                        int i16 = RssSourceActivity.f11813s0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(rssSourceActivity, Integer.valueOf(R.string.export_success), null, new m(uri2, rssSourceActivity));
                        }
                        break;
                }
            }
        });
        final int i13 = 1;
        this.f11821q0 = registerForActivityResult(new go.a0(), new g.b(this) { // from class: ap.r

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ RssSourceActivity f1892v;

            {
                this.f1892v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i132 = i13;
                Object objK = null;
                RssSourceActivity rssSourceActivity = this.f1892v;
                switch (i132) {
                    case 0:
                        String str = (String) obj;
                        int i14 = RssSourceActivity.f11813s0;
                        if (str != null) {
                            j1.V0(rssSourceActivity, new i1(str, false));
                            break;
                        }
                        break;
                    case 1:
                        go.z zVar = (go.z) obj;
                        int i15 = RssSourceActivity.f11813s0;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                j1.V0(rssSourceActivity, new i1(q0.N(rssSourceActivity, uri), false));
                                objK = vq.q.f26327a;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            q0.Y(rssSourceActivity, "readTextError:" + thA.getLocalizedMessage());
                        }
                        break;
                    default:
                        go.z zVar2 = (go.z) obj;
                        int i16 = RssSourceActivity.f11813s0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(rssSourceActivity, Integer.valueOf(R.string.export_success), null, new m(uri2, rssSourceActivity));
                        }
                        break;
                }
            }
        });
        final int i14 = 2;
        this.f11822r0 = registerForActivityResult(new go.a0(), new g.b(this) { // from class: ap.r

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ RssSourceActivity f1892v;

            {
                this.f1892v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i132 = i14;
                Object objK = null;
                RssSourceActivity rssSourceActivity = this.f1892v;
                switch (i132) {
                    case 0:
                        String str = (String) obj;
                        int i142 = RssSourceActivity.f11813s0;
                        if (str != null) {
                            j1.V0(rssSourceActivity, new i1(str, false));
                            break;
                        }
                        break;
                    case 1:
                        go.z zVar = (go.z) obj;
                        int i15 = RssSourceActivity.f11813s0;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                j1.V0(rssSourceActivity, new i1(q0.N(rssSourceActivity, uri), false));
                                objK = vq.q.f26327a;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            q0.Y(rssSourceActivity, "readTextError:" + thA.getLocalizedMessage());
                        }
                        break;
                    default:
                        go.z zVar2 = (go.z) obj;
                        int i16 = RssSourceActivity.f11813s0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(rssSourceActivity, Integer.valueOf(R.string.export_success), null, new m(uri2, rssSourceActivity));
                        }
                        break;
                }
            }
        });
    }

    @Override // xk.a
    public final void D() {
        m1.p(z().f6741b, hi.b.s(this));
        z().f6741b.i(new k(this));
        z().f6741b.setAdapter(L());
        h hVar = new h(L().f1850o);
        hVar.h(16, 50);
        hVar.b(z().f6741b);
        hVar.a();
        j jVar = new j(L());
        jVar.f22647e = true;
        new f0(jVar).i(z().f6741b);
        SearchView searchView = (SearchView) z().f6743d.findViewById(R.id.search_view);
        mr.i.b(searchView);
        m1.d(searchView, hi.b.u(this));
        searchView.onActionViewExpanded();
        searchView.setQueryHint(getString(R.string.search_rss_source));
        searchView.clearFocus();
        searchView.setOnQueryTextListener(new a0.c(this, 4));
        ar.d dVar = null;
        y.v(y0.e(this), null, null, new f(this, dVar, 1), 3);
        r1 r1Var = this.f11817m0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f11817m0 = y.v(y0.e(this), null, null, new w(dVar, this, dVar, 0), 3);
        z().f6742c.setMainActionText(R.string.delete);
        z().f6742c.a(R.menu.rss_source_sel);
        z().f6742c.setOnMenuItemClickListener(this);
        z().f6742c.setCallBack(this);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.rss_source, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) throws IOException {
        String[] strArrS;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_add) {
            Intent intent = new Intent(this, (Class<?>) RssSourceEditActivity.class);
            intent.addFlags(268435456);
            startActivity(intent);
        } else if (itemId == R.id.menu_import_local) {
            this.f11821q0.a(new an.a(1));
        } else {
            ar.d dVar = null;
            if (itemId == R.id.menu_import_onLine) {
                vp.h hVar = vp.a.f26178b;
                vp.a aVarQ = vp.h.q(7, null);
                String strA = aVarQ.a(this.f11815j0);
                e.a(this, Integer.valueOf(R.string.import_on_line), null, new n(this, (strA == null || (strArrS = q0.S(strA, new String[]{","})) == null) ? new ArrayList() : wq.j.z0(strArrS), aVarQ));
            } else if (itemId == R.id.menu_import_qr) {
                j1.g0(this.f11820p0);
            } else if (itemId == R.id.menu_group_manage) {
                p pVar = (p) ap.i.class.newInstance();
                pVar.c0(new Bundle());
                na.d.t(ap.i.class, pVar, getSupportFragmentManager());
            } else if (itemId == R.id.menu_import_default) {
                xk.f.f(O(), null, null, new i0(2, dVar, 0), 31);
            } else if (itemId == R.id.menu_enabled_group) {
                N().r(getString(R.string.enabled), true);
            } else if (itemId == R.id.menu_disabled_group) {
                N().r(getString(R.string.disabled), true);
            } else if (itemId == R.id.menu_group_login) {
                N().r(getString(R.string.need_login), true);
            } else if (itemId == R.id.menu_group_null) {
                N().r(getString(R.string.no_group), true);
            } else if (itemId == R.id.menu_help) {
                j1.X0(this, "SourceMRssHelp");
            } else if (menuItem.getGroupId() == R.id.source_group) {
                N().r("group:" + ((Object) menuItem.getTitle()), true);
            }
        }
        return super.F(menuItem);
    }

    public final d0 L() {
        return (d0) this.f11816k0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final b0 z() {
        return (b0) this.Z.getValue();
    }

    public final SearchView N() {
        Object value = this.l0.getValue();
        mr.i.d(value, "getValue(...)");
        return (SearchView) value;
    }

    public final m0 O() {
        return (m0) this.f11814i0.getValue();
    }

    public final void P() {
        z().f6742c.b(((ArrayList) L().I()).size(), L().c());
    }

    public final q Q() {
        Menu menu = this.f11819o0;
        if (menu == null) {
            return null;
        }
        MenuBuilder menuBuilder = menu instanceof MenuBuilder ? (MenuBuilder) menu : null;
        if (menuBuilder != null) {
            menuBuilder.y();
        }
        try {
            menu.removeGroup(R.id.source_group);
            Iterator it = this.f11818n0.iterator();
            while (it.hasNext()) {
                menu.add(R.id.source_group, 0, 0, (String) it.next());
            }
            return q.f26327a;
        } finally {
            if (menuBuilder != null) {
                menuBuilder.x();
            }
        }
    }

    public final void R(RssSource... rssSourceArr) {
        mr.i.e(rssSourceArr, "source");
        m0 m0VarO = O();
        RssSource[] rssSourceArr2 = (RssSource[]) Arrays.copyOf(rssSourceArr, rssSourceArr.length);
        mr.i.e(rssSourceArr2, "rssSource");
        xk.f.f(m0VarO, null, null, new g0(rssSourceArr2, null, 3), 31);
    }

    @Override // gp.g
    public final void c() {
        wl.d dVar = new wl.d(this);
        dVar.m(R.string.draw);
        dVar.k(R.string.sure_del);
        dVar.p(new l(this, 0));
        dVar.f(null);
        dVar.o();
    }

    @Override // gp.g
    public final void i() {
        L().J();
    }

    @Override // q.y1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        ar.d dVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        final int i10 = 1;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_enable_selection) {
            xk.f.f(O(), null, null, new h0((ArrayList) L().I(), dVar, i10), 31);
            return true;
        }
        final int i11 = 0;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_disable_selection) {
            xk.f.f(O(), null, null, new h0((ArrayList) L().I(), dVar, i11), 31);
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_add_group) {
            e.a(this, Integer.valueOf(R.string.add_group), null, new l(this, i10));
            return true;
        }
        int i12 = 2;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_remove_group) {
            e.a(this, Integer.valueOf(R.string.remove_group), null, new l(this, i12));
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_top_sel) {
            m0 m0VarO = O();
            RssSource[] rssSourceArr = (RssSource[]) ((ArrayList) L().I()).toArray(new RssSource[0]);
            RssSource[] rssSourceArr2 = (RssSource[]) Arrays.copyOf(rssSourceArr, rssSourceArr.length);
            mr.i.e(rssSourceArr2, "sources");
            xk.f.f(m0VarO, null, null, new g0(rssSourceArr2, dVar, i12), 31);
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_bottom_sel) {
            m0 m0VarO2 = O();
            RssSource[] rssSourceArr3 = (RssSource[]) ((ArrayList) L().I()).toArray(new RssSource[0]);
            RssSource[] rssSourceArr4 = (RssSource[]) Arrays.copyOf(rssSourceArr3, rssSourceArr3.length);
            mr.i.e(rssSourceArr4, "sources");
            xk.f.f(m0VarO2, null, null, new g0(rssSourceArr4, dVar, i11), 31);
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_export_selection) {
            O().i((ArrayList) L().I(), new lr.p(this) { // from class: ap.s

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ RssSourceActivity f1894v;

                {
                    this.f1894v = this;
                }

                @Override // lr.p
                public final Object invoke(Object obj, Object obj2) {
                    int i13 = i11;
                    vq.q qVar = vq.q.f26327a;
                    RssSourceActivity rssSourceActivity = this.f1894v;
                    File file = (File) obj;
                    String str = (String) obj2;
                    switch (i13) {
                        case 0:
                            int i14 = RssSourceActivity.f11813s0;
                            mr.i.e(file, URLUtil.URL_PROTOCOL_FILE);
                            mr.i.e(str, "name");
                            rssSourceActivity.f11822r0.a(new k(file, str, 0));
                            break;
                        default:
                            int i15 = RssSourceActivity.f11813s0;
                            mr.i.e(file, URLUtil.URL_PROTOCOL_FILE);
                            mr.i.e(str, "name");
                            j1.Q0(rssSourceActivity, file);
                            break;
                    }
                    return qVar;
                }
            });
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_share_source) {
            O().i((ArrayList) L().I(), new lr.p(this) { // from class: ap.s

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ RssSourceActivity f1894v;

                {
                    this.f1894v = this;
                }

                @Override // lr.p
                public final Object invoke(Object obj, Object obj2) {
                    int i13 = i10;
                    vq.q qVar = vq.q.f26327a;
                    RssSourceActivity rssSourceActivity = this.f1894v;
                    File file = (File) obj;
                    String str = (String) obj2;
                    switch (i13) {
                        case 0:
                            int i14 = RssSourceActivity.f11813s0;
                            mr.i.e(file, URLUtil.URL_PROTOCOL_FILE);
                            mr.i.e(str, "name");
                            rssSourceActivity.f11822r0.a(new k(file, str, 0));
                            break;
                        default:
                            int i15 = RssSourceActivity.f11813s0;
                            mr.i.e(file, URLUtil.URL_PROTOCOL_FILE);
                            mr.i.e(str, "name");
                            j1.Q0(rssSourceActivity, file);
                            break;
                    }
                    return qVar;
                }
            });
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_check_selected_interval) {
            d0 d0VarL = L();
            LinkedHashSet linkedHashSet = d0VarL.f1847l;
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            ArrayList arrayList = d0VarL.f28928h;
            int i13 = 0;
            for (Object obj : wq.k.B0(arrayList)) {
                int i14 = i13 + 1;
                if (i13 < 0) {
                    wq.l.V();
                    throw null;
                }
                if (linkedHashSet.contains((RssSource) obj)) {
                    linkedHashSet2.add(Integer.valueOf(i13));
                }
                i13 = i14;
            }
            Integer num = (Integer) Collections.min(linkedHashSet2);
            Integer num2 = (Integer) Collections.max(linkedHashSet2);
            int iIntValue = num2.intValue();
            mr.i.b(num);
            int iIntValue2 = (iIntValue - num.intValue()) + 1;
            int iIntValue3 = num.intValue();
            int iIntValue4 = num2.intValue();
            if (iIntValue3 <= iIntValue4) {
                while (true) {
                    RssSource rssSource = (RssSource) wq.k.h0(iIntValue3, arrayList);
                    if (rssSource != null) {
                        linkedHashSet.add(rssSource);
                    }
                    if (iIntValue3 == iIntValue4) {
                        break;
                    }
                    iIntValue3++;
                }
            }
            d0VarL.j(num.intValue(), iIntValue2, ct.f.b(new vq.e("selected", null)));
            ((RssSourceActivity) d0VarL.k).P();
        }
        return true;
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_group);
        this.f11819o0 = menuItemFindItem != null ? menuItemFindItem.getSubMenu() : null;
        Q();
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // gp.g
    public final void p(boolean z4) {
        if (!z4) {
            L().J();
            return;
        }
        d0 d0VarL = L();
        Iterator it = wq.k.B0(d0VarL.f28928h).iterator();
        while (it.hasNext()) {
            d0VarL.f1847l.add((RssSource) it.next());
        }
        d0VarL.j(0, d0VarL.c(), ct.f.b(new vq.e("selected", null)));
        ((RssSourceActivity) d0VarL.k).P();
    }
}
