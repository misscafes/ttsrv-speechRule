package io.legado.app.ui.book.source.manage;

import ak.d;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.widget.Button;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.SearchView;
import ap.h0;
import c3.o;
import c3.y0;
import cn.hutool.core.util.URLUtil;
import com.legado.app.release.i.R;
import g.c;
import go.a0;
import h.b;
import i9.e;
import im.p;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.service.CheckSourceService;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import je.h;
import lr.a;
import pm.c0;
import q.j2;
import q.y1;
import rg.u;
import rp.k;
import s6.f0;
import to.x;
import vp.j1;
import vp.m1;
import vp.q0;
import vp.s;
import vp.s0;
import vq.i;
import vq.q;
import wn.b0;
import wn.f;
import wn.j;
import wn.l;
import wn.r;
import wn.t;
import wn.w;
import wr.r1;
import wr.y;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class BookSourceActivity extends g implements y1, r, gp.g, j2 {
    public static final /* synthetic */ int A0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11675i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final String f11676j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11677k0;
    public final i l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final i f11678m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public r1 f11679n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public r1 f11680o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final LinkedHashSet f11681p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public SubMenu f11682q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public t f11683r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f11684s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public h f11685t0;
    public boolean u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final HashMap f11686v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final c f11687w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final c f11688x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final c f11689y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final j f11690z0;

    public BookSourceActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new l(this, 0));
        this.f11675i0 = new d(mr.t.a(w.class), new l(this, 2), new l(this, 1), new l(this, 3));
        this.f11676j0 = "bookSourceRecordKey";
        final int i10 = 0;
        this.f11677k0 = e.y(new a(this) { // from class: wn.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookSourceActivity f27048v;

            {
                this.f27048v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                BookSourceActivity bookSourceActivity = this.f27048v;
                switch (i11) {
                    case 0:
                        int i12 = BookSourceActivity.A0;
                        return new s(bookSourceActivity, bookSourceActivity, bookSourceActivity.z().f7096b);
                    case 1:
                        int i13 = BookSourceActivity.A0;
                        return new rp.j(bookSourceActivity.L());
                    default:
                        int i14 = BookSourceActivity.A0;
                        return (SearchView) bookSourceActivity.z().f7098d.findViewById(R.id.search_view);
                }
            }
        });
        final int i11 = 1;
        this.l0 = e.y(new a(this) { // from class: wn.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookSourceActivity f27048v;

            {
                this.f27048v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                BookSourceActivity bookSourceActivity = this.f27048v;
                switch (i112) {
                    case 0:
                        int i12 = BookSourceActivity.A0;
                        return new s(bookSourceActivity, bookSourceActivity, bookSourceActivity.z().f7096b);
                    case 1:
                        int i13 = BookSourceActivity.A0;
                        return new rp.j(bookSourceActivity.L());
                    default:
                        int i14 = BookSourceActivity.A0;
                        return (SearchView) bookSourceActivity.z().f7098d.findViewById(R.id.search_view);
                }
            }
        });
        final int i12 = 2;
        this.f11678m0 = e.y(new a(this) { // from class: wn.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookSourceActivity f27048v;

            {
                this.f27048v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i12;
                BookSourceActivity bookSourceActivity = this.f27048v;
                switch (i112) {
                    case 0:
                        int i122 = BookSourceActivity.A0;
                        return new s(bookSourceActivity, bookSourceActivity, bookSourceActivity.z().f7096b);
                    case 1:
                        int i13 = BookSourceActivity.A0;
                        return new rp.j(bookSourceActivity.L());
                    default:
                        int i14 = BookSourceActivity.A0;
                        return (SearchView) bookSourceActivity.z().f7098d.findViewById(R.id.search_view);
                }
            }
        });
        this.f11681p0 = new LinkedHashSet();
        this.f11683r0 = t.f27091i;
        this.f11684s0 = true;
        this.f11686v0 = new HashMap();
        final int i13 = 0;
        this.f11687w0 = registerForActivityResult(new b(6), new g.b(this) { // from class: wn.i

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookSourceActivity f27067v;

            {
                this.f27067v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i14 = i13;
                BookSourceActivity bookSourceActivity = this.f27067v;
                switch (i14) {
                    case 0:
                        String str = (String) obj;
                        int i15 = BookSourceActivity.A0;
                        if (str != null) {
                            j1.V0(bookSourceActivity, new rm.y(str, false));
                            break;
                        }
                        break;
                    case 1:
                        go.z zVar = (go.z) obj;
                        int i16 = BookSourceActivity.A0;
                        mr.i.e(zVar, "it");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            String string = uri.toString();
                            mr.i.d(string, "toString(...)");
                            j1.V0(bookSourceActivity, new rm.y(string, false));
                        }
                        break;
                    default:
                        go.z zVar2 = (go.z) obj;
                        int i17 = BookSourceActivity.A0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(bookSourceActivity, Integer.valueOf(R.string.export_success), null, new d(uri2, bookSourceActivity));
                        }
                        break;
                }
            }
        });
        final int i14 = 1;
        this.f11688x0 = registerForActivityResult(new a0(), new g.b(this) { // from class: wn.i

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookSourceActivity f27067v;

            {
                this.f27067v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i142 = i14;
                BookSourceActivity bookSourceActivity = this.f27067v;
                switch (i142) {
                    case 0:
                        String str = (String) obj;
                        int i15 = BookSourceActivity.A0;
                        if (str != null) {
                            j1.V0(bookSourceActivity, new rm.y(str, false));
                            break;
                        }
                        break;
                    case 1:
                        go.z zVar = (go.z) obj;
                        int i16 = BookSourceActivity.A0;
                        mr.i.e(zVar, "it");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            String string = uri.toString();
                            mr.i.d(string, "toString(...)");
                            j1.V0(bookSourceActivity, new rm.y(string, false));
                        }
                        break;
                    default:
                        go.z zVar2 = (go.z) obj;
                        int i17 = BookSourceActivity.A0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(bookSourceActivity, Integer.valueOf(R.string.export_success), null, new d(uri2, bookSourceActivity));
                        }
                        break;
                }
            }
        });
        final int i15 = 2;
        this.f11689y0 = registerForActivityResult(new a0(), new g.b(this) { // from class: wn.i

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookSourceActivity f27067v;

            {
                this.f27067v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i142 = i15;
                BookSourceActivity bookSourceActivity = this.f27067v;
                switch (i142) {
                    case 0:
                        String str = (String) obj;
                        int i152 = BookSourceActivity.A0;
                        if (str != null) {
                            j1.V0(bookSourceActivity, new rm.y(str, false));
                            break;
                        }
                        break;
                    case 1:
                        go.z zVar = (go.z) obj;
                        int i16 = BookSourceActivity.A0;
                        mr.i.e(zVar, "it");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            String string = uri.toString();
                            mr.i.d(string, "toString(...)");
                            j1.V0(bookSourceActivity, new rm.y(string, false));
                        }
                        break;
                    default:
                        go.z zVar2 = (go.z) obj;
                        int i17 = BookSourceActivity.A0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(bookSourceActivity, Integer.valueOf(R.string.export_success), null, new d(uri2, bookSourceActivity));
                        }
                        break;
                }
            }
        });
        this.f11690z0 = new j();
    }

    @Override // xk.a
    public final void C() {
        s sVar = new s(0, new wn.b(this, 5));
        ri.b bVarU = n7.a.u(new String[]{"checkSource"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
        s sVar2 = new s(0, new wn.b(this, 0));
        ri.b bVarU2 = n7.a.u(new String[]{"checkSourceDone"}[0]);
        mr.i.d(bVarU2, "get(...)");
        bVarU2.a(this, sVar2);
    }

    @Override // xk.a
    public final void D() throws IOException {
        m1.p(z().f7096b, hi.b.s(this));
        z().f7096b.i(new k(this));
        z().f7096b.setAdapter(L());
        z().f7096b.getRecycledViewPool().c(15);
        rp.h hVar = new rp.h(L().f27090s);
        hVar.h(16, 50);
        hVar.b(z().f7096b);
        hVar.a();
        new f0((rp.j) this.l0.getValue()).i(z().f7096b);
        m1.d(N(), hi.b.u(this));
        N().setQueryHint(getString(R.string.search_book_source));
        N().setOnQueryTextListener(this);
        R(null);
        y.v(y0.e(this), null, null, new u(this, (ar.d) null, 13), 3);
        z().f7097c.setMainActionText(R.string.delete);
        z().f7097c.a(R.menu.book_source_sel);
        z().f7097c.setOnMenuItemClickListener(this);
        z().f7097c.setCallBack(this);
        if (im.t.f11183g) {
            Q(true);
            String str = p.f11156a;
            Intent intent = new Intent(this, (Class<?>) CheckSourceService.class);
            intent.setAction("resume");
            startService(intent);
            r1 r1Var = this.f11680o0;
            if (r1Var != null) {
                r1Var.e(null);
            }
            this.f11680o0 = y.v(y0.e(this), null, null, new c0(0, 0, null, this), 3);
        }
        if (il.c.f11005b.a(1, "bookSourceHelpVersion", "firstOpenBookSources")) {
            return;
        }
        j1.X0(this, "SourceMBookHelp");
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.book_source, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) throws IOException {
        String[] strArrS;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_add_book_source) {
            Intent intent = new Intent(this, (Class<?>) BookSourceEditActivity.class);
            intent.addFlags(268435456);
            startActivity(intent);
        } else if (itemId == R.id.menu_import_qr) {
            j1.g0(this.f11687w0);
        } else if (itemId == R.id.menu_group_manage) {
            x2.p pVar = (x2.p) b0.class.newInstance();
            pVar.c0(new Bundle());
            na.d.t(b0.class, pVar, getSupportFragmentManager());
        } else if (itemId == R.id.menu_import_local) {
            this.f11688x0.a(new nl.d(20));
        } else {
            if (itemId == R.id.menu_import_onLine) {
                vp.h hVar = vp.a.f26178b;
                vp.a aVarQ = vp.h.q(7, null);
                String strA = aVarQ.a(this.f11676j0);
                e.a(this, Integer.valueOf(R.string.import_on_line), null, new f(this, (strA == null || (strArrS = q0.S(strA, new String[]{","})) == null) ? new ArrayList() : wq.j.z0(strArrS), aVarQ));
            } else if (itemId == R.id.menu_sort_desc) {
                boolean z4 = this.f11684s0;
                this.f11684s0 = !z4;
                menuItem.setChecked(z4);
                CharSequence query = N().getQuery();
                R(query != null ? query.toString() : null);
            } else if (itemId == R.id.menu_sort_manual) {
                menuItem.setChecked(true);
                this.f11683r0 = t.f27091i;
                CharSequence query2 = N().getQuery();
                R(query2 != null ? query2.toString() : null);
            } else if (itemId == R.id.menu_sort_auto) {
                menuItem.setChecked(true);
                this.f11683r0 = t.X;
                CharSequence query3 = N().getQuery();
                R(query3 != null ? query3.toString() : null);
            } else if (itemId == R.id.menu_sort_name) {
                menuItem.setChecked(true);
                this.f11683r0 = t.f27094v;
                CharSequence query4 = N().getQuery();
                R(query4 != null ? query4.toString() : null);
            } else if (itemId == R.id.menu_sort_url) {
                menuItem.setChecked(true);
                this.f11683r0 = t.A;
                CharSequence query5 = N().getQuery();
                R(query5 != null ? query5.toString() : null);
            } else if (itemId == R.id.menu_sort_time) {
                menuItem.setChecked(true);
                this.f11683r0 = t.Y;
                CharSequence query6 = N().getQuery();
                R(query6 != null ? query6.toString() : null);
            } else if (itemId == R.id.menu_sort_respondTime) {
                menuItem.setChecked(true);
                this.f11683r0 = t.f27092i0;
                CharSequence query7 = N().getQuery();
                R(query7 != null ? query7.toString() : null);
            } else if (itemId == R.id.menu_sort_enable) {
                menuItem.setChecked(true);
                this.f11683r0 = t.Z;
                CharSequence query8 = N().getQuery();
                R(query8 != null ? query8.toString() : null);
            } else if (itemId == R.id.menu_enabled_group) {
                N().r(getString(R.string.enabled), true);
            } else if (itemId == R.id.menu_disabled_group) {
                N().r(getString(R.string.disabled), true);
            } else if (itemId == R.id.menu_group_login) {
                N().r(getString(R.string.need_login), true);
            } else if (itemId == R.id.menu_group_null) {
                N().r(getString(R.string.no_group), true);
            } else if (itemId == R.id.menu_enabled_explore_group) {
                N().r(getString(R.string.enabled_explore), true);
            } else if (itemId == R.id.menu_disabled_explore_group) {
                N().r(getString(R.string.disabled_explore), true);
            } else if (itemId == R.id.menu_group_sources_by_domain) {
                menuItem.setChecked(!menuItem.isChecked());
                this.u0 = menuItem.isChecked();
                L().f27087p = menuItem.isChecked();
                CharSequence query9 = N().getQuery();
                R(query9 != null ? query9.toString() : null);
            } else if (itemId == R.id.menu_help) {
                j1.X0(this, "SourceMBookHelp");
            }
        }
        if (menuItem.getGroupId() == R.id.source_group) {
            N().r("group:" + ((Object) menuItem.getTitle()), true);
        }
        return super.F(menuItem);
    }

    @Override // q.j2
    public final boolean H(String str) {
        return false;
    }

    public final wn.s L() {
        return (wn.s) this.f11677k0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final el.i z() {
        return (el.i) this.Z.getValue();
    }

    public final SearchView N() {
        Object value = this.f11678m0.getValue();
        mr.i.d(value, "getValue(...)");
        return (SearchView) value;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final String O(String str) {
        Object objK;
        mr.i.e(str, "origin");
        HashMap map = this.f11686v0;
        Object obj = map.get(str);
        Object obj2 = obj;
        if (obj == null) {
            String strC = s0.c(str);
            String str2 = null;
            if (strC != null) {
                try {
                    String host = new URL(strC).getHost();
                    mr.i.d(host, "getHost(...)");
                    if (s0.h(host)) {
                        str2 = host;
                    } else {
                        String strA = xt.a.f28377d.a(host);
                        objK = host;
                        if (strA != null) {
                            objK = strA;
                        }
                    }
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                str2 = (String) (objK instanceof vq.f ? null : objK);
            }
            String str3 = str2 == null ? "#" : str2;
            map.put(str, str3);
            obj2 = str3;
        }
        return (String) obj2;
    }

    public final w P() {
        return (w) this.f11675i0.getValue();
    }

    public final void Q(boolean z4) {
        if (z4 == ((getWindow().getAttributes().flags & 128) != 0)) {
            return;
        }
        if (z4) {
            getWindow().addFlags(128);
        } else {
            getWindow().clearFlags(128);
        }
    }

    public final void R(String str) {
        r1 r1Var = this.f11679n0;
        ar.d dVar = null;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f11679n0 = y.v(y0.e(this), null, null, new qm.t(28, dVar, this, str), 3);
    }

    public final void S() {
        z().f7097c.b(((ArrayList) L().J()).size(), L().c());
    }

    public final q T() {
        Menu menu = this.f11682q0;
        if (menu == null) {
            return null;
        }
        MenuBuilder menuBuilder = menu instanceof MenuBuilder ? (MenuBuilder) menu : null;
        if (menuBuilder != null) {
            menuBuilder.y();
        }
        try {
            menu.removeGroup(R.id.source_group);
            Iterator it = this.f11681p0.iterator();
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

    public final void U(List list) {
        w wVarP = P();
        if (list.isEmpty()) {
            return;
        }
        xk.f.f(wVarP, null, null, new x(list, null, 6), 31);
    }

    @Override // gp.g
    public final void c() {
        wl.d dVar = new wl.d(this);
        dVar.m(R.string.draw);
        dVar.k(R.string.sure_del);
        dVar.p(new wn.b(this, 2));
        dVar.f(null);
        dVar.o();
    }

    @Override // xk.a, android.app.Activity
    public final void finish() {
        CharSequence query = N().getQuery();
        if (query == null || query.length() == 0) {
            super.finish();
        } else {
            N().r(y8.d.EMPTY, true);
        }
    }

    @Override // gp.g
    public final void i() {
        L().K();
    }

    @Override // j.m, x2.d0, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        im.t tVar = im.t.f11177a;
        if (im.t.f11183g) {
            return;
        }
        im.t.f11181e.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r5v2, types: [wn.w] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.String] */
    @Override // q.y1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        final int i10 = 1;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_enable_selection) {
            xk.f.f(P(), null, null, new h0((ArrayList) L().J(), , 11), 31);
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_disable_selection) {
            xk.f.f(P(), null, null, new h0((ArrayList) L().J(), , 9), 31);
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_enable_explore) {
            xk.f.f(P(), null, null, new h0((ArrayList) L().J(), , 10), 31);
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_disable_explore) {
            xk.f.f(P(), null, null, new h0((ArrayList) L().J(), , 8), 31);
            return true;
        }
        final int i11 = 0;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_check_source) {
            Button buttonE = e.a(this, Integer.valueOf(R.string.search_book_key), null, new wn.b(this, i10)).e(-3);
            if (buttonE != null) {
                buttonE.setOnClickListener(new wn.e(this, i11));
                return true;
            }
        } else {
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_top_sel) {
                w wVarP = P();
                BookSourcePart[] bookSourcePartArr = (BookSourcePart[]) ((ArrayList) L().J()).toArray(new BookSourcePart[0]);
                wVarP.l((BookSourcePart[]) Arrays.copyOf(bookSourcePartArr, bookSourcePartArr.length));
                return true;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_bottom_sel) {
                w wVarP2 = P();
                BookSourcePart[] bookSourcePartArr2 = (BookSourcePart[]) ((ArrayList) L().J()).toArray(new BookSourcePart[0]);
                wVarP2.j((BookSourcePart[]) Arrays.copyOf(bookSourcePartArr2, bookSourcePartArr2.length));
                return true;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_add_group) {
                e.a(this, Integer.valueOf(R.string.add_group), null, new wn.b(this, 3));
                return true;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_remove_group) {
                e.a(this, Integer.valueOf(R.string.remove_group), null, new wn.b(this, 4));
                return true;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_export_selection) {
                w wVarP3 = P();
                wn.s sVarL = L();
                CharSequence query = N().getQuery();
                wVarP3.k(sVarL, query != null ? query.toString() : null, this.f11684s0, this.f11683r0, new lr.p(this) { // from class: wn.c

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ BookSourceActivity f27055v;

                    {
                        this.f27055v = this;
                    }

                    @Override // lr.p
                    public final Object invoke(Object obj, Object obj2) {
                        int i12 = i11;
                        vq.q qVar = vq.q.f26327a;
                        BookSourceActivity bookSourceActivity = this.f27055v;
                        File file = (File) obj;
                        String str = (String) obj2;
                        switch (i12) {
                            case 0:
                                int i13 = BookSourceActivity.A0;
                                mr.i.e(file, URLUtil.URL_PROTOCOL_FILE);
                                mr.i.e(str, "name");
                                bookSourceActivity.f11689y0.a(new ap.k(file, str, 1));
                                break;
                            default:
                                int i14 = BookSourceActivity.A0;
                                mr.i.e(file, URLUtil.URL_PROTOCOL_FILE);
                                mr.i.e(str, "name");
                                j1.Q0(bookSourceActivity, file);
                                break;
                        }
                        return qVar;
                    }
                });
                return true;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_share_source) {
                ?? P = P();
                wn.s sVarL2 = L();
                CharSequence query2 = N().getQuery();
                P.k(sVarL2, query2 != null ? query2.toString() : 0, this.f11684s0, this.f11683r0, new lr.p(this) { // from class: wn.c

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ BookSourceActivity f27055v;

                    {
                        this.f27055v = this;
                    }

                    @Override // lr.p
                    public final Object invoke(Object obj, Object obj2) {
                        int i12 = i10;
                        vq.q qVar = vq.q.f26327a;
                        BookSourceActivity bookSourceActivity = this.f27055v;
                        File file = (File) obj;
                        String str = (String) obj2;
                        switch (i12) {
                            case 0:
                                int i13 = BookSourceActivity.A0;
                                mr.i.e(file, URLUtil.URL_PROTOCOL_FILE);
                                mr.i.e(str, "name");
                                bookSourceActivity.f11689y0.a(new ap.k(file, str, 1));
                                break;
                            default:
                                int i14 = BookSourceActivity.A0;
                                mr.i.e(file, URLUtil.URL_PROTOCOL_FILE);
                                mr.i.e(str, "name");
                                j1.Q0(bookSourceActivity, file);
                                break;
                        }
                        return qVar;
                    }
                });
                return true;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_check_selected_interval) {
                wn.s sVarL3 = L();
                LinkedHashSet linkedHashSet = sVarL3.f27084m;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                ArrayList arrayList = sVarL3.f28928h;
                int i12 = 0;
                for (Object obj : wq.k.B0(arrayList)) {
                    int i13 = i12 + 1;
                    if (i12 < 0) {
                        wq.l.V();
                        throw null;
                    }
                    if (linkedHashSet.contains((BookSourcePart) obj)) {
                        linkedHashSet2.add(Integer.valueOf(i12));
                    }
                    i12 = i13;
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
                        BookSourcePart bookSourcePart = (BookSourcePart) wq.k.h0(iIntValue3, arrayList);
                        if (bookSourcePart != null) {
                            linkedHashSet.add(bookSourcePart);
                        }
                        if (iIntValue3 == iIntValue4) {
                            break;
                        }
                        iIntValue3++;
                    }
                }
                sVarL3.j(num.intValue(), iIntValue2, ct.f.b(new vq.e("selected", null)));
                ((BookSourceActivity) sVarL3.k).S();
            }
        }
        return true;
    }

    @Override // xk.a, j.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        mr.i.e(menu, "menu");
        if (menu == this.f11682q0) {
            this.f11690z0.f27068i.e(o.ON_START);
        }
        return super.onMenuOpened(i10, menu);
    }

    @Override // j.m, e.l, android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i10, Menu menu) {
        mr.i.e(menu, "menu");
        super.onPanelClosed(i10, menu);
        if (menu == this.f11682q0) {
            this.f11690z0.f27068i.e(o.ON_STOP);
        }
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        mr.i.e(menu, "menu");
        this.f11682q0 = menu.findItem(R.id.menu_group).getSubMenu();
        SubMenu subMenu = menu.findItem(R.id.action_sort).getSubMenu();
        mr.i.b(subMenu);
        subMenu.findItem(R.id.menu_sort_desc).setChecked(!this.f11684s0);
        subMenu.setGroupCheckable(R.id.menu_group_sort, true, true);
        T();
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // gp.g
    public final void p(boolean z4) {
        if (!z4) {
            L().K();
            return;
        }
        wn.s sVarL = L();
        Iterator it = wq.k.B0(sVarL.f28928h).iterator();
        while (it.hasNext()) {
            sVarL.f27084m.add((BookSourcePart) it.next());
        }
        sVarL.j(0, sVarL.c(), ct.f.b(new vq.e("selected", null)));
        ((BookSourceActivity) sVarL.k).S();
    }

    @Override // q.j2
    public final void x(String str) {
        if (str != null) {
            R(str);
        }
    }
}
