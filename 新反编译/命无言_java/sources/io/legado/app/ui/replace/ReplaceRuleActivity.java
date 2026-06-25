package io.legado.app.ui.replace;

import ak.d;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.LinearLayoutManager;
import c3.y0;
import com.legado.app.release.i.R;
import g.c;
import h.b;
import i9.e;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kn.t0;
import lr.a;
import mr.t;
import q.j2;
import q.y1;
import rg.u;
import rm.z0;
import rp.h;
import rp.j;
import rp.k;
import s6.f0;
import tc.z;
import to.a0;
import to.n;
import to.o;
import to.p;
import to.w;
import to.x;
import vp.j1;
import vp.m1;
import vp.q0;
import vq.i;
import vq.q;
import wr.r1;
import wr.y;
import xk.f;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ReplaceRuleActivity extends g implements j2, y1, gp.g, p {
    public static final /* synthetic */ int u0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11760i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final String f11761j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11762k0;
    public final i l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ArrayList f11763m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public SubMenu f11764n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public r1 f11765o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f11766p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final c f11767q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final c f11768r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final c f11769s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final c f11770t0;

    public ReplaceRuleActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new o(this, 0));
        this.f11760i0 = new d(t.a(a0.class), new o(this, 2), new o(this, 1), new o(this, 3));
        this.f11761j0 = "replaceRuleRecordKey";
        final int i10 = 0;
        this.f11762k0 = e.y(new a(this) { // from class: to.h

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReplaceRuleActivity f24497v;

            {
                this.f24497v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                ReplaceRuleActivity replaceRuleActivity = this.f24497v;
                switch (i11) {
                    case 0:
                        int i12 = ReplaceRuleActivity.u0;
                        return new w(replaceRuleActivity, replaceRuleActivity);
                    default:
                        int i13 = ReplaceRuleActivity.u0;
                        return (SearchView) replaceRuleActivity.z().f7663d.findViewById(R.id.search_view);
                }
            }
        });
        final int i11 = 1;
        this.l0 = e.y(new a(this) { // from class: to.h

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReplaceRuleActivity f24497v;

            {
                this.f24497v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                ReplaceRuleActivity replaceRuleActivity = this.f24497v;
                switch (i112) {
                    case 0:
                        int i12 = ReplaceRuleActivity.u0;
                        return new w(replaceRuleActivity, replaceRuleActivity);
                    default:
                        int i13 = ReplaceRuleActivity.u0;
                        return (SearchView) replaceRuleActivity.z().f7663d.findViewById(R.id.search_view);
                }
            }
        });
        this.f11763m0 = new ArrayList();
        new LinkedHashSet();
        final int i12 = 0;
        this.f11767q0 = registerForActivityResult(new b(6), new g.b(this) { // from class: to.m

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReplaceRuleActivity f24507v;

            {
                this.f24507v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i13 = i12;
                Object objK = null;
                ReplaceRuleActivity replaceRuleActivity = this.f24507v;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        int i14 = ReplaceRuleActivity.u0;
                        if (str != null) {
                            j1.V0(replaceRuleActivity, new z0(str, false));
                            break;
                        }
                        break;
                    case 1:
                        g.a aVar = (g.a) obj;
                        int i15 = ReplaceRuleActivity.u0;
                        mr.i.e(aVar, "it");
                        if (aVar.f8779i == -1) {
                            replaceRuleActivity.setResult(-1);
                        }
                        break;
                    case 2:
                        go.z zVar = (go.z) obj;
                        int i16 = ReplaceRuleActivity.u0;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                j1.V0(replaceRuleActivity, new z0(q0.N(replaceRuleActivity, uri), false));
                                objK = vq.q.f26327a;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            q0.Y(replaceRuleActivity, "readTextError:" + thA.getLocalizedMessage());
                        }
                        break;
                    default:
                        go.z zVar2 = (go.z) obj;
                        int i17 = ReplaceRuleActivity.u0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(replaceRuleActivity, Integer.valueOf(R.string.export_success), null, new k(uri2, replaceRuleActivity));
                        }
                        break;
                }
            }
        });
        final int i13 = 1;
        this.f11768r0 = registerForActivityResult(new b(5), new g.b(this) { // from class: to.m

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReplaceRuleActivity f24507v;

            {
                this.f24507v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i132 = i13;
                Object objK = null;
                ReplaceRuleActivity replaceRuleActivity = this.f24507v;
                switch (i132) {
                    case 0:
                        String str = (String) obj;
                        int i14 = ReplaceRuleActivity.u0;
                        if (str != null) {
                            j1.V0(replaceRuleActivity, new z0(str, false));
                            break;
                        }
                        break;
                    case 1:
                        g.a aVar = (g.a) obj;
                        int i15 = ReplaceRuleActivity.u0;
                        mr.i.e(aVar, "it");
                        if (aVar.f8779i == -1) {
                            replaceRuleActivity.setResult(-1);
                        }
                        break;
                    case 2:
                        go.z zVar = (go.z) obj;
                        int i16 = ReplaceRuleActivity.u0;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                j1.V0(replaceRuleActivity, new z0(q0.N(replaceRuleActivity, uri), false));
                                objK = vq.q.f26327a;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            q0.Y(replaceRuleActivity, "readTextError:" + thA.getLocalizedMessage());
                        }
                        break;
                    default:
                        go.z zVar2 = (go.z) obj;
                        int i17 = ReplaceRuleActivity.u0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(replaceRuleActivity, Integer.valueOf(R.string.export_success), null, new k(uri2, replaceRuleActivity));
                        }
                        break;
                }
            }
        });
        final int i14 = 2;
        this.f11769s0 = registerForActivityResult(new go.a0(), new g.b(this) { // from class: to.m

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReplaceRuleActivity f24507v;

            {
                this.f24507v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i132 = i14;
                Object objK = null;
                ReplaceRuleActivity replaceRuleActivity = this.f24507v;
                switch (i132) {
                    case 0:
                        String str = (String) obj;
                        int i142 = ReplaceRuleActivity.u0;
                        if (str != null) {
                            j1.V0(replaceRuleActivity, new z0(str, false));
                            break;
                        }
                        break;
                    case 1:
                        g.a aVar = (g.a) obj;
                        int i15 = ReplaceRuleActivity.u0;
                        mr.i.e(aVar, "it");
                        if (aVar.f8779i == -1) {
                            replaceRuleActivity.setResult(-1);
                        }
                        break;
                    case 2:
                        go.z zVar = (go.z) obj;
                        int i16 = ReplaceRuleActivity.u0;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                j1.V0(replaceRuleActivity, new z0(q0.N(replaceRuleActivity, uri), false));
                                objK = vq.q.f26327a;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            q0.Y(replaceRuleActivity, "readTextError:" + thA.getLocalizedMessage());
                        }
                        break;
                    default:
                        go.z zVar2 = (go.z) obj;
                        int i17 = ReplaceRuleActivity.u0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(replaceRuleActivity, Integer.valueOf(R.string.export_success), null, new k(uri2, replaceRuleActivity));
                        }
                        break;
                }
            }
        });
        final int i15 = 3;
        this.f11770t0 = registerForActivityResult(new go.a0(), new g.b(this) { // from class: to.m

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReplaceRuleActivity f24507v;

            {
                this.f24507v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i132 = i15;
                Object objK = null;
                ReplaceRuleActivity replaceRuleActivity = this.f24507v;
                switch (i132) {
                    case 0:
                        String str = (String) obj;
                        int i142 = ReplaceRuleActivity.u0;
                        if (str != null) {
                            j1.V0(replaceRuleActivity, new z0(str, false));
                            break;
                        }
                        break;
                    case 1:
                        g.a aVar = (g.a) obj;
                        int i152 = ReplaceRuleActivity.u0;
                        mr.i.e(aVar, "it");
                        if (aVar.f8779i == -1) {
                            replaceRuleActivity.setResult(-1);
                        }
                        break;
                    case 2:
                        go.z zVar = (go.z) obj;
                        int i16 = ReplaceRuleActivity.u0;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                j1.V0(replaceRuleActivity, new z0(q0.N(replaceRuleActivity, uri), false));
                                objK = vq.q.f26327a;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            q0.Y(replaceRuleActivity, "readTextError:" + thA.getLocalizedMessage());
                        }
                        break;
                    default:
                        go.z zVar2 = (go.z) obj;
                        int i17 = ReplaceRuleActivity.u0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(replaceRuleActivity, Integer.valueOf(R.string.export_success), null, new k(uri2, replaceRuleActivity));
                        }
                        break;
                }
            }
        });
    }

    @Override // xk.a
    public final void D() {
        m1.p(z().f7661b, hi.b.s(this));
        z().f7661b.setLayoutManager(new LinearLayoutManager(1));
        z().f7661b.setAdapter(L());
        z().f7661b.i(new k(this));
        j jVar = new j(L());
        jVar.f22647e = true;
        h hVar = new h(L().f24532n);
        hVar.h(16, 50);
        hVar.b(z().f7661b);
        hVar.a();
        new f0(jVar).i(z().f7661b);
        m1.d(N(), hi.b.u(this));
        N().setQueryHint(getString(R.string.replace_purify_search));
        N().setOnQueryTextListener(this);
        z().f7662c.setMainActionText(R.string.delete);
        z().f7662c.a(R.menu.replace_rule_sel);
        z().f7662c.setOnMenuItemClickListener(this);
        z().f7662c.setCallBack(this);
        P(null);
        y.v(y0.e(this), null, null, new u(this, (ar.d) null, 6), 3);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.replace_rule, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) throws IOException {
        String[] strArrS;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_add_replace_rule) {
            this.f11768r0.a(z.l(this, 0L, null, null, 30));
        } else if (itemId == R.id.menu_group_manage) {
            x2.p pVar = (x2.p) to.d.class.newInstance();
            pVar.c0(new Bundle());
            na.d.t(to.d.class, pVar, getSupportFragmentManager());
        } else {
            int i10 = 1;
            if (itemId == R.id.menu_enabled_group) {
                N().r(getString(R.string.enabled), true);
            } else if (itemId == R.id.menu_disabled_group) {
                N().r(getString(R.string.disabled), true);
            } else {
                ar.d dVar = null;
                if (itemId == R.id.menu_del_selection) {
                    f.f(O(), null, null, new x(wq.k.B0(L().f24529j), dVar, i10), 31);
                } else if (itemId == R.id.menu_import_onLine) {
                    vp.h hVar = vp.a.f26178b;
                    vp.a aVarQ = vp.h.q(7, null);
                    String strA = aVarQ.a(this.f11761j0);
                    e.a(this, Integer.valueOf(R.string.import_on_line), null, new to.j(this, (strA == null || (strArrS = q0.S(strA, new String[]{","})) == null) ? new ArrayList() : wq.j.z0(strArrS), aVarQ));
                } else if (itemId == R.id.menu_import_local) {
                    this.f11769s0.a(new nl.d(14));
                } else if (itemId == R.id.menu_import_qr) {
                    j1.g0(this.f11767q0);
                } else if (itemId == R.id.menu_help) {
                    j1.X0(this, "replaceRuleHelp");
                } else if (itemId == R.id.menu_group_null) {
                    N().r(getString(R.string.no_group), true);
                } else if (menuItem.getGroupId() == R.id.replace_group) {
                    N().r("group:" + ((Object) menuItem.getTitle()), true);
                }
            }
        }
        return super.F(menuItem);
    }

    @Override // q.j2
    public final boolean H(String str) {
        return false;
    }

    public final w L() {
        return (w) this.f11762k0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final el.x z() {
        return (el.x) this.Z.getValue();
    }

    public final SearchView N() {
        Object value = this.l0.getValue();
        mr.i.d(value, "getValue(...)");
        return (SearchView) value;
    }

    public final a0 O() {
        return (a0) this.f11760i0.getValue();
    }

    public final void P(String str) {
        this.f11766p0 = false;
        r1 r1Var = this.f11765o0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f11765o0 = y.v(y0.e(this), null, null, new n(str, this, (ar.d) null), 3);
    }

    public final void Q() {
        z().f7662c.b(wq.k.B0(L().f24529j).size(), L().f24526g.size());
    }

    public final q R() {
        Menu menu = this.f11764n0;
        if (menu == null) {
            return null;
        }
        MenuBuilder menuBuilder = menu instanceof MenuBuilder ? (MenuBuilder) menu : null;
        if (menuBuilder != null) {
            menuBuilder.y();
        }
        try {
            menu.removeGroup(R.id.replace_group);
            Iterator it = this.f11763m0.iterator();
            while (it.hasNext()) {
                menu.add(R.id.replace_group, 0, 0, (String) it.next());
            }
            return q.f26327a;
        } finally {
            if (menuBuilder != null) {
                menuBuilder.x();
            }
        }
    }

    public final void S(ReplaceRule... replaceRuleArr) {
        mr.i.e(replaceRuleArr, "rule");
        setResult(-1);
        a0 a0VarO = O();
        ReplaceRule[] replaceRuleArr2 = (ReplaceRule[]) Arrays.copyOf(replaceRuleArr, replaceRuleArr.length);
        mr.i.e(replaceRuleArr2, "rule");
        f.f(a0VarO, null, null, new po.j(replaceRuleArr2, null, 15), 31);
    }

    @Override // gp.g
    public final void c() {
        wl.d dVar = new wl.d(this);
        dVar.m(R.string.draw);
        dVar.k(R.string.sure_del);
        dVar.p(new to.i(this, 0));
        dVar.f(null);
        dVar.o();
    }

    @Override // gp.g
    public final void i() {
        L().t();
    }

    @Override // j.m, x2.d0, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        bs.d dVar = jl.d.f13157j;
        jg.a.s(null, null, null, null, null, new t0(2, null, 14), 31);
    }

    @Override // q.y1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        ar.d dVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_enable_selection) {
            f.f(O(), null, null, new x(wq.k.B0(L().f24529j), dVar, 3), 31);
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_disable_selection) {
            f.f(O(), null, null, new x(wq.k.B0(L().f24529j), dVar, 2), 31);
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_top_sel) {
            f.f(O(), null, null, new x(wq.k.B0(L().f24529j), dVar, 4), 31);
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_bottom_sel) {
            f.f(O(), null, null, new x(wq.k.B0(L().f24529j), dVar, 0), 31);
            return false;
        }
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_export_selection) {
            return false;
        }
        this.f11770t0.a(new to.i(this, 1));
        return false;
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_group);
        this.f11764n0 = menuItemFindItem != null ? menuItemFindItem.getSubMenu() : null;
        R();
        return super.onPrepareOptionsMenu(menu);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    @Override // gp.g
    public final void p(boolean z4) {
        if (!z4) {
            L().t();
            return;
        }
        w wVarL = L();
        Iterator it = wVarL.f24526g.iterator();
        while (it.hasNext()) {
            wVarL.f24529j.add((ReplaceRule) it.next());
        }
        wVarL.j(0, wVarL.f24527h.size(), ct.f.b(new vq.e("selected", null)));
        ((ReplaceRuleActivity) wVarL.f24524e).Q();
    }

    @Override // q.j2
    public final void x(String str) {
        P(str);
    }
}
