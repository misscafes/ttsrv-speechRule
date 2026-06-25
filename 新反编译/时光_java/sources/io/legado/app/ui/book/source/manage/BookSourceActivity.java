package io.legado.app.ui.book.source.manage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.widget.Button;
import androidx.appcompat.widget.SearchView;
import androidx.core.content.FileProvider;
import b7.i1;
import com.google.android.material.button.MaterialButton;
import de.b;
import e8.z0;
import fw.k;
import hr.g0;
import hr.k0;
import ij.i;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.service.CheckSourceService;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.widget.SelectActionBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legato.kazusa.xtmd.R;
import iu.x;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import jw.b1;
import jw.c1;
import jw.d1;
import jw.q;
import jx.f;
import jx.h;
import jx.l;
import jx.w;
import kb.h0;
import kb.j1;
import kx.n;
import kx.o;
import op.r;
import op.s;
import q.b2;
import q.q1;
import q.r1;
import rt.a0;
import ry.b0;
import ry.w1;
import tu.g;
import ue.d;
import ut.a2;
import wt.z2;
import y2.m3;
import ys.c;
import yx.a;
import z7.p;
import zs.d0;
import zs.e;
import zs.j;
import zs.m;
import zs.t;
import zs.y;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class BookSourceActivity extends s implements q1, g, b2 {

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final /* synthetic */ int f14167g1 = 0;
    public final f N0;
    public final b O0;
    public final String P0;
    public final l Q0;
    public final l R0;
    public final l S0;
    public w1 T0;
    public w1 U0;
    public final LinkedHashSet V0;
    public SubMenu W0;
    public t X0;
    public boolean Y0;
    public i Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f14168a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final HashMap f14169b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final i.g f14170c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final i.g f14171d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final i.g f14172e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final j f14173f1;

    public BookSourceActivity() {
        super(31);
        final int i10 = 0;
        this.N0 = l00.g.W(jx.g.f15803i, new m(this, i10));
        final int i11 = 1;
        final int i12 = 2;
        this.O0 = new b(z.a(y.class), new m(this, i12), new m(this, i11), new m(this, 3));
        this.P0 = "bookSourceRecordKey";
        this.Q0 = new l(new a(this) { // from class: zs.a
            public final /* synthetic */ BookSourceActivity X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i13 = i10;
                BookSourceActivity bookSourceActivity = this.X;
                switch (i13) {
                    case 0:
                        int i14 = BookSourceActivity.f14167g1;
                        return new s(bookSourceActivity, bookSourceActivity, bookSourceActivity.O().f33786b);
                    case 1:
                        int i15 = BookSourceActivity.f14167g1;
                        return new fw.i(bookSourceActivity.S());
                    default:
                        int i16 = BookSourceActivity.f14167g1;
                        return (SearchView) bookSourceActivity.O().f33788d.findViewById(R.id.search_view);
                }
            }
        });
        this.R0 = new l(new a(this) { // from class: zs.a
            public final /* synthetic */ BookSourceActivity X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i13 = i11;
                BookSourceActivity bookSourceActivity = this.X;
                switch (i13) {
                    case 0:
                        int i14 = BookSourceActivity.f14167g1;
                        return new s(bookSourceActivity, bookSourceActivity, bookSourceActivity.O().f33786b);
                    case 1:
                        int i15 = BookSourceActivity.f14167g1;
                        return new fw.i(bookSourceActivity.S());
                    default:
                        int i16 = BookSourceActivity.f14167g1;
                        return (SearchView) bookSourceActivity.O().f33788d.findViewById(R.id.search_view);
                }
            }
        });
        this.S0 = new l(new a(this) { // from class: zs.a
            public final /* synthetic */ BookSourceActivity X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i13 = i12;
                BookSourceActivity bookSourceActivity = this.X;
                switch (i13) {
                    case 0:
                        int i14 = BookSourceActivity.f14167g1;
                        return new s(bookSourceActivity, bookSourceActivity, bookSourceActivity.O().f33786b);
                    case 1:
                        int i15 = BookSourceActivity.f14167g1;
                        return new fw.i(bookSourceActivity.S());
                    default:
                        int i16 = BookSourceActivity.f14167g1;
                        return (SearchView) bookSourceActivity.O().f33788d.findViewById(R.id.search_view);
                }
            }
        });
        this.V0 = new LinkedHashSet();
        this.X0 = t.f38634i;
        this.Y0 = true;
        this.f14169b1 = new HashMap();
        this.f14170c1 = (i.g) D(new at.g(i11), new i.b(this) { // from class: zs.i
            public final /* synthetic */ BookSourceActivity X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i13 = i10;
                BookSourceActivity bookSourceActivity = this.X;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        int i14 = BookSourceActivity.f14167g1;
                        if (str != null) {
                            i1.k(bookSourceActivity, new ur.x(str, false));
                            break;
                        }
                        break;
                    case 1:
                        rt.z zVar = (rt.z) obj;
                        int i15 = BookSourceActivity.f14167g1;
                        zVar.getClass();
                        Uri uri = zVar.f26250a;
                        if (uri != null) {
                            String string = uri.toString();
                            string.getClass();
                            i1.k(bookSourceActivity, new ur.x(string, false));
                        }
                        break;
                    default:
                        rt.z zVar2 = (rt.z) obj;
                        int i16 = BookSourceActivity.f14167g1;
                        zVar2.getClass();
                        Uri uri2 = zVar2.f26250a;
                        if (uri2 != null) {
                            fh.a.k(bookSourceActivity, Integer.valueOf(R.string.export_success), null, new d(uri2, bookSourceActivity));
                        }
                        break;
                }
            }
        });
        int i13 = 14;
        this.f14171d1 = (i.g) D(new a0(i13), new i.b(this) { // from class: zs.i
            public final /* synthetic */ BookSourceActivity X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i132 = i11;
                BookSourceActivity bookSourceActivity = this.X;
                switch (i132) {
                    case 0:
                        String str = (String) obj;
                        int i14 = BookSourceActivity.f14167g1;
                        if (str != null) {
                            i1.k(bookSourceActivity, new ur.x(str, false));
                            break;
                        }
                        break;
                    case 1:
                        rt.z zVar = (rt.z) obj;
                        int i15 = BookSourceActivity.f14167g1;
                        zVar.getClass();
                        Uri uri = zVar.f26250a;
                        if (uri != null) {
                            String string = uri.toString();
                            string.getClass();
                            i1.k(bookSourceActivity, new ur.x(string, false));
                        }
                        break;
                    default:
                        rt.z zVar2 = (rt.z) obj;
                        int i16 = BookSourceActivity.f14167g1;
                        zVar2.getClass();
                        Uri uri2 = zVar2.f26250a;
                        if (uri2 != null) {
                            fh.a.k(bookSourceActivity, Integer.valueOf(R.string.export_success), null, new d(uri2, bookSourceActivity));
                        }
                        break;
                }
            }
        });
        this.f14172e1 = (i.g) D(new a0(i13), new i.b(this) { // from class: zs.i
            public final /* synthetic */ BookSourceActivity X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i132 = i12;
                BookSourceActivity bookSourceActivity = this.X;
                switch (i132) {
                    case 0:
                        String str = (String) obj;
                        int i14 = BookSourceActivity.f14167g1;
                        if (str != null) {
                            i1.k(bookSourceActivity, new ur.x(str, false));
                            break;
                        }
                        break;
                    case 1:
                        rt.z zVar = (rt.z) obj;
                        int i15 = BookSourceActivity.f14167g1;
                        zVar.getClass();
                        Uri uri = zVar.f26250a;
                        if (uri != null) {
                            String string = uri.toString();
                            string.getClass();
                            i1.k(bookSourceActivity, new ur.x(string, false));
                        }
                        break;
                    default:
                        rt.z zVar2 = (rt.z) obj;
                        int i16 = BookSourceActivity.f14167g1;
                        zVar2.getClass();
                        Uri uri2 = zVar2.f26250a;
                        if (uri2 != null) {
                            fh.a.k(bookSourceActivity, Integer.valueOf(R.string.export_success), null, new d(uri2, bookSourceActivity));
                        }
                        break;
                }
            }
        });
        this.f14173f1 = new j();
    }

    @Override // op.a
    public final void P() {
        int i10 = 0;
        jw.m mVar = new jw.m(new zs.b(this, 5), i10);
        nn.b bVarH = d.H(new String[]{"checkSource"}[0]);
        bVarH.getClass();
        bVarH.a(this, mVar);
        jw.m mVar2 = new jw.m(new zs.b(this, i10), i10);
        nn.b bVarH2 = d.H(new String[]{"checkSourceDone"}[0]);
        bVarH2.getClass();
        bVarH2.a(this, mVar2);
    }

    @Override // op.a
    public final boolean Q(Menu menu) {
        getMenuInflater().inflate(R.menu.book_source, menu);
        return super.Q(menu);
    }

    @Override // op.a
    public final boolean R(MenuItem menuItem) throws IOException {
        String[] strArrL0;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_add_book_source) {
            Intent intent = new Intent(this, (Class<?>) BookSourceEditActivity.class);
            intent.addFlags(268435456);
            startActivity(intent);
        } else if (itemId == R.id.menu_import_qr) {
            b1.P(this.f14170c1);
        } else if (itemId == R.id.menu_group_manage) {
            p pVar = (p) d0.class.newInstance();
            pVar.Z(new Bundle());
            q7.b.m(d0.class, pVar, G());
        } else {
            int i10 = 7;
            if (itemId == R.id.menu_import_local) {
                this.f14171d1.a(new c(i10));
            } else {
                if (itemId == R.id.menu_import_onLine) {
                    q qVar = jw.a.f15700b;
                    jw.a aVarJ = q.j(7, null);
                    String strA = aVarJ.a(this.P0);
                    fh.a.k(this, Integer.valueOf(R.string.import_on_line), null, new zs.f(this, (strA == null || (strArrL0 = cy.a.L0(strA, new String[]{","})) == null) ? new ArrayList() : n.b1(strArrL0), aVarJ));
                } else if (itemId == R.id.menu_sort_desc) {
                    boolean z11 = this.Y0;
                    this.Y0 = !z11;
                    menuItem.setChecked(z11);
                    CharSequence query = U().getQuery();
                    Y(query != null ? query.toString() : null);
                } else if (itemId == R.id.menu_sort_manual) {
                    menuItem.setChecked(true);
                    this.X0 = t.f38634i;
                    CharSequence query2 = U().getQuery();
                    Y(query2 != null ? query2.toString() : null);
                } else if (itemId == R.id.menu_sort_auto) {
                    menuItem.setChecked(true);
                    this.X0 = t.Z;
                    CharSequence query3 = U().getQuery();
                    Y(query3 != null ? query3.toString() : null);
                } else if (itemId == R.id.menu_sort_name) {
                    menuItem.setChecked(true);
                    this.X0 = t.X;
                    CharSequence query4 = U().getQuery();
                    Y(query4 != null ? query4.toString() : null);
                } else if (itemId == R.id.menu_sort_url) {
                    menuItem.setChecked(true);
                    this.X0 = t.Y;
                    CharSequence query5 = U().getQuery();
                    Y(query5 != null ? query5.toString() : null);
                } else if (itemId == R.id.menu_sort_time) {
                    menuItem.setChecked(true);
                    this.X0 = t.f38635n0;
                    CharSequence query6 = U().getQuery();
                    Y(query6 != null ? query6.toString() : null);
                } else if (itemId == R.id.menu_sort_respondTime) {
                    menuItem.setChecked(true);
                    this.X0 = t.p0;
                    CharSequence query7 = U().getQuery();
                    Y(query7 != null ? query7.toString() : null);
                } else if (itemId == R.id.menu_sort_enable) {
                    menuItem.setChecked(true);
                    this.X0 = t.f38636o0;
                    CharSequence query8 = U().getQuery();
                    Y(query8 != null ? query8.toString() : null);
                } else if (itemId == R.id.menu_enabled_group) {
                    U().r(getString(R.string.enabled), true);
                } else if (itemId == R.id.menu_disabled_group) {
                    U().r(getString(R.string.disabled), true);
                } else if (itemId == R.id.menu_group_login) {
                    U().r(getString(R.string.need_login), true);
                } else if (itemId == R.id.menu_group_null) {
                    U().r(getString(R.string.no_group), true);
                } else if (itemId == R.id.menu_enabled_explore_group) {
                    U().r(getString(R.string.enabled_explore), true);
                } else if (itemId == R.id.menu_disabled_explore_group) {
                    U().r(getString(R.string.disabled_explore), true);
                } else if (itemId == R.id.menu_group_sources_by_domain) {
                    menuItem.setChecked(!menuItem.isChecked());
                    this.f14168a1 = menuItem.isChecked();
                    S().f38630q = menuItem.isChecked();
                    CharSequence query9 = U().getQuery();
                    Y(query9 != null ? query9.toString() : null);
                } else if (itemId == R.id.menu_help) {
                    i1.l(this, "SourceMBookHelp");
                }
            }
        }
        if (menuItem.getGroupId() == R.id.source_group) {
            U().r("group:" + ((Object) menuItem.getTitle()), true);
        }
        return super.R(menuItem);
    }

    public final zs.s S() {
        return (zs.s) this.Q0.getValue();
    }

    @Override // op.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public final xp.c O() {
        return (xp.c) this.N0.getValue();
    }

    public final SearchView U() {
        Object value = this.S0.getValue();
        value.getClass();
        return (SearchView) value;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0051  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String V(java.lang.String r5) {
        /*
            r4 = this;
            r5.getClass()
            java.util.HashMap r4 = r4.f14169b1
            java.lang.Object r0 = r4.get(r5)
            if (r0 != 0) goto L5d
            java.lang.String r0 = jw.l0.c(r5)
            r1 = 0
            if (r0 != 0) goto L13
            goto L54
        L13:
            java.net.URL r2 = new java.net.URL     // Catch: java.lang.Throwable -> L44
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L44
            java.lang.String r0 = r2.getHost()     // Catch: java.lang.Throwable -> L44
            r0.getClass()     // Catch: java.lang.Throwable -> L44
            boolean r2 = jw.l0.h(r0)     // Catch: java.lang.Throwable -> L44
            if (r2 != 0) goto L34
            java.lang.String r2 = ":"
            r3 = 0
            boolean r2 = iy.p.N0(r0, r2, r3)     // Catch: java.lang.Throwable -> L44
            if (r2 == 0) goto L35
            boolean r2 = kd.s.d(r0)     // Catch: java.lang.Throwable -> L44
            if (r2 == 0) goto L35
        L34:
            r3 = 1
        L35:
            if (r3 == 0) goto L39
            r1 = r0
            goto L54
        L39:
            okio.ByteString r2 = n00.a.f19582b     // Catch: java.lang.Throwable -> L44
            n00.a r2 = n00.a.f19584d     // Catch: java.lang.Throwable -> L44
            java.lang.String r2 = r2.a(r0)     // Catch: java.lang.Throwable -> L44
            if (r2 != 0) goto L4a
            goto L4b
        L44:
            r0 = move-exception
            jx.i r2 = new jx.i
            r2.<init>(r0)
        L4a:
            r0 = r2
        L4b:
            boolean r2 = r0 instanceof jx.i
            if (r2 == 0) goto L51
            goto L52
        L51:
            r1 = r0
        L52:
            java.lang.String r1 = (java.lang.String) r1
        L54:
            if (r1 != 0) goto L59
            java.lang.String r0 = "#"
            goto L5a
        L59:
            r0 = r1
        L5a:
            r4.put(r5, r0)
        L5d:
            java.lang.String r0 = (java.lang.String) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.book.source.manage.BookSourceActivity.V(java.lang.String):java.lang.String");
    }

    public final y W() {
        return (y) this.O0.getValue();
    }

    public final void X(boolean z11) {
        if (z11 == ((getWindow().getAttributes().flags & 128) != 0)) {
            return;
        }
        if (z11) {
            getWindow().addFlags(128);
        } else {
            getWindow().clearFlags(128);
        }
    }

    public final void Y(String str) {
        w1 w1Var = this.T0;
        ox.c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.T0 = b0.y(z0.e(this), null, null, new m3(str, this, cVar, 11), 3);
    }

    public final void Z() {
        O().f33787c.a(S().H().size(), S().c());
    }

    public final w a0() {
        Menu menu = this.W0;
        if (menu == null) {
            return null;
        }
        p.l lVar = menu instanceof p.l ? (p.l) menu : null;
        if (lVar != null) {
            lVar.z();
        }
        try {
            menu.removeGroup(R.id.source_group);
            Iterator it = this.V0.iterator();
            while (it.hasNext()) {
                menu.add(R.id.source_group, 0, 0, (String) it.next());
            }
            return w.f15819a;
        } finally {
            if (lVar != null) {
                lVar.y();
            }
        }
    }

    public final void b0(List list) {
        y yVarW = W();
        if (list.isEmpty()) {
            return;
        }
        r.f(yVarW, null, null, new z2(list, null, 2), 31);
    }

    @Override // tu.g
    public final void e() {
        ki.b bVar = new ki.b(this, 0);
        bVar.N(R.string.draw);
        l.c cVar = (l.c) bVar.Y;
        cVar.f17087f = cVar.f17082a.getText(R.string.sure_del);
        bVar.K(R.string.yes, new x(2, new zs.b(this, 4)));
        x xVar = new x(3, null);
        cVar.f17090i = cVar.f17082a.getText(R.string.no);
        cVar.f17091j = xVar;
        bVar.E();
    }

    @Override // op.a, android.app.Activity
    public final void finish() {
        CharSequence query = U().getQuery();
        if (query == null || query.length() == 0) {
            super.finish();
        } else {
            U().r(vd.d.EMPTY, true);
        }
    }

    @Override // q.b2
    public final void k(String str) {
        if (str != null) {
            Y(str);
        }
    }

    @Override // q.b2
    public final boolean m(String str) {
        return false;
    }

    @Override // tu.g
    public final void o() {
        S().I();
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) throws IOException {
        super.onCreate(bundle);
        FastScrollRecyclerView fastScrollRecyclerView = O().f33786b;
        int iZ = ic.a.z(this);
        boolean z11 = d1.f15728a;
        fastScrollRecyclerView.setEdgeEffectFactory(new c1(iZ));
        O().f33786b.i(new k(this));
        O().f33786b.setAdapter(S());
        int i10 = 0;
        j1 j1VarA = O().f33786b.getRecycledViewPool().a(0);
        j1VarA.f16428b = 15;
        ArrayList arrayList = j1VarA.f16427a;
        while (arrayList.size() > 15) {
            arrayList.remove(arrayList.size() - 1);
        }
        fw.g gVar = new fw.g(S().f38633t);
        gVar.g(16, 50);
        gVar.a(O().f33786b);
        FastScrollRecyclerView fastScrollRecyclerView2 = gVar.f10053k;
        if (fastScrollRecyclerView2 != null) {
            gVar.c(fastScrollRecyclerView2.getHeight());
        }
        gVar.f10058q = 1;
        new h0((fw.i) this.R0.getValue()).i(O().f33786b);
        U().setQueryHint(getString(R.string.search_book_source));
        U().setOnQueryTextListener(this);
        Y(null);
        b0.y(z0.e(this), null, null, new zs.l(this, null, i10), 3);
        O().f33787c.setMainActionText(R.string.delete);
        SelectActionBar selectActionBar = O().f33787c;
        r1 r1Var = new r1(selectActionBar.getContext(), (MaterialButton) selectActionBar.f14207o0.f33998g);
        r1Var.b(R.menu.book_source_sel);
        r1Var.f24616f = new mw.a(selectActionBar, 14);
        selectActionBar.f14206n0 = r1Var;
        O().f33787c.setOnMenuItemClickListener(this);
        O().f33787c.setCallBack(this);
        if (k0.f12845g) {
            X(true);
            String str = g0.f12791a;
            Intent intent = new Intent(this, (Class<?>) CheckSourceService.class);
            intent.setAction("resume");
            startService(intent);
            w1 w1Var = this.U0;
            if (w1Var != null) {
                w1Var.h(null);
            }
            this.U0 = b0.y(z0.e(this), null, null, new zs.n(0, 0, this, null), 3);
        }
        if (jq.b.f15564b.a(1, "bookSourceHelpVersion", "firstOpenBookSources")) {
            return;
        }
        i1.l(this, "SourceMBookHelp");
    }

    @Override // l.i, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        k0 k0Var = k0.f12839a;
        if (k0.f12845g) {
            return;
        }
        k0.f12843e.clear();
    }

    @Override // q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        ox.c cVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        final int i10 = 1;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_enable_selection) {
            r.f(W(), null, null, new qu.r(S().H(), cVar, 8), 31);
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_disable_selection) {
            r.f(W(), null, null, new qu.r(S().H(), cVar, 6), 31);
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_enable_explore) {
            r.f(W(), null, null, new qu.r(S().H(), cVar, 7), 31);
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_disable_explore) {
            r.f(W(), null, null, new qu.r(S().H(), cVar, 5), 31);
            return true;
        }
        final int i11 = 0;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_check_source) {
            Button buttonH = fh.a.k(this, Integer.valueOf(R.string.search_book_key), null, new zs.b(this, i10)).h(-3);
            if (buttonH != null) {
                buttonH.setOnClickListener(new e(this, i11));
                return true;
            }
        } else {
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_top_sel) {
                y yVarW = W();
                BookSourcePart[] bookSourcePartArr = (BookSourcePart[]) S().H().toArray(new BookSourcePart[0]);
                yVarW.j((BookSourcePart[]) Arrays.copyOf(bookSourcePartArr, bookSourcePartArr.length));
                return true;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_bottom_sel) {
                y yVarW2 = W();
                BookSourcePart[] bookSourcePartArr2 = (BookSourcePart[]) S().H().toArray(new BookSourcePart[0]);
                yVarW2.i((BookSourcePart[]) Arrays.copyOf(bookSourcePartArr2, bookSourcePartArr2.length));
                return true;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_add_group) {
                fh.a.k(this, Integer.valueOf(R.string.add_group), null, new zs.b(this, 2));
                return true;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_remove_group) {
                fh.a.k(this, Integer.valueOf(R.string.remove_group), null, new zs.b(this, 3));
                return true;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_export_selection) {
                y yVarW3 = W();
                zs.s sVarS = S();
                CharSequence query = U().getQuery();
                String string = query != null ? query.toString() : null;
                boolean z11 = this.Y0;
                t tVar = this.X0;
                yx.p pVar = new yx.p(this) { // from class: zs.c
                    public final /* synthetic */ BookSourceActivity X;

                    {
                        this.X = this;
                    }

                    @Override // yx.p
                    public final Object invoke(Object obj, Object obj2) {
                        int i12 = i11;
                        jx.w wVar = jx.w.f15819a;
                        BookSourceActivity bookSourceActivity = this.X;
                        File file = (File) obj;
                        String str = (String) obj2;
                        switch (i12) {
                            case 0:
                                int i13 = BookSourceActivity.f14167g1;
                                file.getClass();
                                str.getClass();
                                bookSourceActivity.f14172e1.a(new ut.r1(str, 17, file));
                                break;
                            default:
                                int i14 = BookSourceActivity.f14167g1;
                                file.getClass();
                                str.getClass();
                                int i15 = jw.g.f15733a;
                                Uri uriC = FileProvider.c(0, bookSourceActivity, "io.legato.kazusa.fileProvider").c(file);
                                Intent intent = new Intent("android.intent.action.SEND");
                                intent.setType("text/*");
                                intent.putExtra("android.intent.extra.STREAM", uriC);
                                intent.setFlags(1);
                                intent.addFlags(268435456);
                                bookSourceActivity.startActivity(Intent.createChooser(intent, bookSourceActivity.getString(R.string.share_selected_source)));
                                break;
                        }
                        return wVar;
                    }
                };
                sVarS.getClass();
                tVar.getClass();
                r.f(yVarW3, null, null, new hq.a(sVarS, yVarW3, string, z11, tVar, pVar, (ox.c) null), 31);
                return true;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_share_source) {
                y yVarW4 = W();
                zs.s sVarS2 = S();
                CharSequence query2 = U().getQuery();
                String string2 = query2 != null ? query2.toString() : null;
                boolean z12 = this.Y0;
                t tVar2 = this.X0;
                yx.p pVar2 = new yx.p(this) { // from class: zs.c
                    public final /* synthetic */ BookSourceActivity X;

                    {
                        this.X = this;
                    }

                    @Override // yx.p
                    public final Object invoke(Object obj, Object obj2) {
                        int i12 = i10;
                        jx.w wVar = jx.w.f15819a;
                        BookSourceActivity bookSourceActivity = this.X;
                        File file = (File) obj;
                        String str = (String) obj2;
                        switch (i12) {
                            case 0:
                                int i13 = BookSourceActivity.f14167g1;
                                file.getClass();
                                str.getClass();
                                bookSourceActivity.f14172e1.a(new ut.r1(str, 17, file));
                                break;
                            default:
                                int i14 = BookSourceActivity.f14167g1;
                                file.getClass();
                                str.getClass();
                                int i15 = jw.g.f15733a;
                                Uri uriC = FileProvider.c(0, bookSourceActivity, "io.legato.kazusa.fileProvider").c(file);
                                Intent intent = new Intent("android.intent.action.SEND");
                                intent.setType("text/*");
                                intent.putExtra("android.intent.extra.STREAM", uriC);
                                intent.setFlags(1);
                                intent.addFlags(268435456);
                                bookSourceActivity.startActivity(Intent.createChooser(intent, bookSourceActivity.getString(R.string.share_selected_source)));
                                break;
                        }
                        return wVar;
                    }
                };
                sVarS2.getClass();
                tVar2.getClass();
                r.f(yVarW4, null, null, new hq.a(sVarS2, yVarW4, string2, z12, tVar2, pVar2, (ox.c) null), 31);
                return true;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_check_selected_interval) {
                zs.s sVarS3 = S();
                LinkedHashSet linkedHashSet = sVarS3.f38627n;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                ArrayList arrayList = sVarS3.f24189h;
                for (Object obj : o.B1(arrayList)) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        c30.c.x0();
                        throw null;
                    }
                    if (linkedHashSet.contains((BookSourcePart) obj)) {
                        linkedHashSet2.add(Integer.valueOf(i11));
                    }
                    i11 = i12;
                }
                Integer num = (Integer) Collections.min(linkedHashSet2);
                Integer num2 = (Integer) Collections.max(linkedHashSet2);
                int iIntValue = num2.intValue();
                num.getClass();
                int iIntValue2 = (iIntValue - num.intValue()) + 1;
                int iIntValue3 = num.intValue();
                int iIntValue4 = num2.intValue();
                if (iIntValue3 <= iIntValue4) {
                    while (true) {
                        BookSourcePart bookSourcePart = (BookSourcePart) o.a1(arrayList, iIntValue3);
                        if (bookSourcePart != null) {
                            linkedHashSet.add(bookSourcePart);
                        }
                        if (iIntValue3 == iIntValue4) {
                            break;
                        }
                        iIntValue3++;
                    }
                }
                sVarS3.i(num.intValue(), iIntValue2, a2.i(new h("selected", null)));
                sVarS3.f38626l.Z();
            }
        }
        return true;
    }

    @Override // op.a, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        menu.getClass();
        if (menu == this.W0) {
            this.f14173f1.f38614i.q(e8.r.ON_START);
        }
        return super.onMenuOpened(i10, menu);
    }

    @Override // e.m, android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i10, Menu menu) {
        menu.getClass();
        super.onPanelClosed(i10, menu);
        if (menu == this.W0) {
            this.f14173f1.f38614i.q(e8.r.ON_STOP);
        }
    }

    @Override // l.i, android.app.Activity
    public final void onPause() {
        zs.s sVarS = S();
        kq.e eVar = sVarS.f24190i;
        if (eVar != null) {
            kq.e.a(eVar);
        }
        sVarS.f24190i = null;
        ((Handler) pp.g.f24184k.getValue()).removeCallbacksAndMessages(null);
        sVarS.f24191j = false;
        super.onPause();
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        menu.getClass();
        this.W0 = menu.findItem(R.id.menu_group).getSubMenu();
        SubMenu subMenu = menu.findItem(R.id.action_sort).getSubMenu();
        subMenu.getClass();
        subMenu.findItem(R.id.menu_sort_desc).setChecked(!this.Y0);
        subMenu.setGroupCheckable(R.id.menu_group_sort, true, true);
        a0();
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // l.i, android.app.Activity
    public final void onResume() {
        super.onResume();
        S().f24191j = true;
    }

    @Override // tu.g
    public final void v(boolean z11) {
        if (!z11) {
            S().I();
            return;
        }
        zs.s sVarS = S();
        Iterator it = o.B1(sVarS.f24189h).iterator();
        while (it.hasNext()) {
            sVarS.f38627n.add((BookSourcePart) it.next());
        }
        sVarS.i(0, sVarS.c(), a2.i(new h("selected", null)));
        sVarS.f38626l.Z();
    }
}
