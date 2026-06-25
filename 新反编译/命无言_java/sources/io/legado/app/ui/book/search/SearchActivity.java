package io.legado.app.ui.book.search;

import ak.d;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.LinearLayoutManager;
import c3.y0;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.legado.app.release.i.R;
import el.h;
import f0.u1;
import hi.b;
import i9.e;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import mr.t;
import nm.y;
import pm.n0;
import sn.a;
import sn.c;
import sn.f;
import sn.j;
import sn.k;
import sn.l;
import sn.m;
import sn.n;
import sn.p;
import sn.s;
import sn.u;
import vp.j1;
import vp.m1;
import vq.i;
import wr.r1;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class SearchActivity extends g implements a, c, p, l {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ int f11643s0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11644i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11645j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11646k0;
    public final i l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final i f11647m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public List f11648n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public r1 f11649o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public r1 f11650p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public MenuItem f11651q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f11652r0;

    public SearchActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new k(this, 0));
        this.f11644i0 = new d(t.a(u.class), new k(this, 2), new k(this, 1), new k(this, 3));
        final int i10 = 0;
        this.f11645j0 = e.y(new lr.a(this) { // from class: sn.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ SearchActivity f23531v;

            {
                this.f23531v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                SearchActivity searchActivity = this.f23531v;
                switch (i11) {
                    case 0:
                        int i12 = SearchActivity.f11643s0;
                        return new m(searchActivity, searchActivity);
                    case 1:
                        int i13 = SearchActivity.f11643s0;
                        b bVar = new b(searchActivity, searchActivity);
                        bVar.r(true);
                        return bVar;
                    case 2:
                        int i14 = SearchActivity.f11643s0;
                        d dVar = new d(searchActivity, searchActivity);
                        dVar.r(true);
                        return dVar;
                    default:
                        int i15 = SearchActivity.f11643s0;
                        return (SearchView) searchActivity.z().f7062h.findViewById(R.id.search_view);
                }
            }
        });
        final int i11 = 1;
        this.f11646k0 = e.y(new lr.a(this) { // from class: sn.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ SearchActivity f23531v;

            {
                this.f23531v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                SearchActivity searchActivity = this.f23531v;
                switch (i112) {
                    case 0:
                        int i12 = SearchActivity.f11643s0;
                        return new m(searchActivity, searchActivity);
                    case 1:
                        int i13 = SearchActivity.f11643s0;
                        b bVar = new b(searchActivity, searchActivity);
                        bVar.r(true);
                        return bVar;
                    case 2:
                        int i14 = SearchActivity.f11643s0;
                        d dVar = new d(searchActivity, searchActivity);
                        dVar.r(true);
                        return dVar;
                    default:
                        int i15 = SearchActivity.f11643s0;
                        return (SearchView) searchActivity.z().f7062h.findViewById(R.id.search_view);
                }
            }
        });
        final int i12 = 2;
        this.l0 = e.y(new lr.a(this) { // from class: sn.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ SearchActivity f23531v;

            {
                this.f23531v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i12;
                SearchActivity searchActivity = this.f23531v;
                switch (i112) {
                    case 0:
                        int i122 = SearchActivity.f11643s0;
                        return new m(searchActivity, searchActivity);
                    case 1:
                        int i13 = SearchActivity.f11643s0;
                        b bVar = new b(searchActivity, searchActivity);
                        bVar.r(true);
                        return bVar;
                    case 2:
                        int i14 = SearchActivity.f11643s0;
                        d dVar = new d(searchActivity, searchActivity);
                        dVar.r(true);
                        return dVar;
                    default:
                        int i15 = SearchActivity.f11643s0;
                        return (SearchView) searchActivity.z().f7062h.findViewById(R.id.search_view);
                }
            }
        });
        final int i13 = 3;
        this.f11647m0 = e.y(new lr.a(this) { // from class: sn.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ SearchActivity f23531v;

            {
                this.f23531v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i13;
                SearchActivity searchActivity = this.f23531v;
                switch (i112) {
                    case 0:
                        int i122 = SearchActivity.f11643s0;
                        return new m(searchActivity, searchActivity);
                    case 1:
                        int i132 = SearchActivity.f11643s0;
                        b bVar = new b(searchActivity, searchActivity);
                        bVar.r(true);
                        return bVar;
                    case 2:
                        int i14 = SearchActivity.f11643s0;
                        d dVar = new d(searchActivity, searchActivity);
                        dVar.r(true);
                        return dVar;
                    default:
                        int i15 = SearchActivity.f11643s0;
                        return (SearchView) searchActivity.z().f7062h.findViewById(R.id.search_view);
                }
            }
        });
    }

    public static final void L(SearchActivity searchActivity) {
        if (!searchActivity.f11652r0 && mr.i.a(searchActivity.P().f23564k0.d(), Boolean.FALSE) && searchActivity.P().l0.length() > 0 && searchActivity.P().f23565m0) {
            searchActivity.P().i(y8.d.EMPTY);
        }
    }

    @Override // xk.a
    public final void C() {
        P().Y.g(this, new dn.k(14, new f(this, 5)));
        P().f23563j0.g(this, new dn.k(14, new f(this, 6)));
    }

    @Override // xk.a
    public final void D() {
        z().f7057c.setBackgroundColor(b.k(this));
        m1.p(z().f7058d, b.s(this));
        m1.p(z().f7060f, b.s(this));
        m1.p(z().f7061g, b.s(this));
        z().f7060f.setLayoutManager(new FlexboxLayoutManager(this));
        z().f7060f.setAdapter((sn.b) this.f11646k0.getValue());
        final int i10 = 0;
        m1.b(z().f7060f, false);
        z().f7061g.setLayoutManager(new FlexboxLayoutManager(this));
        z().f7061g.setAdapter((sn.d) this.l0.getValue());
        m1.b(z().f7061g, false);
        final int i11 = 1;
        z().f7058d.setLayoutManager(new LinearLayoutManager(1));
        z().f7058d.setAdapter(M());
        ar.d dVar = null;
        z().f7058d.setItemAnimator(null);
        m1.c(z().f7058d);
        int i12 = 2;
        M().q(new po.u(this, i12));
        z().f7058d.j(new m9.b(this, i12));
        m1.d(O(), b.u(this));
        O().setSubmitButtonEnabled(true);
        O().setQueryHint(getString(R.string.search_book_key));
        O().setOnQueryTextListener(new n0(this, 20));
        O().setOnQueryTextFocusChangeListener(new me.a(this, i12));
        U(true);
        FloatingActionButton floatingActionButton = z().f7056b;
        int i13 = b.i(this);
        int i14 = b.i(this);
        int iAlpha = Color.alpha(i14);
        float[] fArr = new float[3];
        Color.colorToHSV(i14, fArr);
        fArr[2] = fArr[2] * 0.9f;
        floatingActionButton.setBackgroundTintList(new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_selected}, new int[]{android.R.attr.state_focused}, new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{i13, (16777215 & Color.HSVToColor(fArr)) + (iAlpha << 24), i13, i13, i13, i13}));
        z().f7056b.setOnClickListener(new View.OnClickListener(this) { // from class: sn.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ SearchActivity f23535v;

            {
                this.f23535v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i15 = i10;
                SearchActivity searchActivity = this.f23535v;
                switch (i15) {
                    case 0:
                        int i16 = SearchActivity.f11643s0;
                        if (!mr.i.a(searchActivity.P().f23564k0.d(), Boolean.TRUE)) {
                            searchActivity.P().i(y8.d.EMPTY);
                        } else {
                            searchActivity.f11652r0 = true;
                            y yVar = searchActivity.P().f23567o0;
                            yVar.a();
                            yVar.f17928b.f(null);
                            searchActivity.z().f7059e.setAutoLoading(false);
                        }
                        break;
                    default:
                        int i17 = SearchActivity.f11643s0;
                        wl.d dVar2 = new wl.d(searchActivity);
                        dVar2.m(R.string.draw);
                        int i18 = SearchActivity.f11643s0;
                        dVar2.k(R.string.sure_clear_search_history);
                        dVar2.p(new f(searchActivity, 4));
                        dVar2.f(null);
                        dVar2.o();
                        break;
                }
            }
        });
        m1.b(z().f7056b, true);
        z().f7064j.setOnClickListener(new View.OnClickListener(this) { // from class: sn.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ SearchActivity f23535v;

            {
                this.f23535v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i15 = i11;
                SearchActivity searchActivity = this.f23535v;
                switch (i15) {
                    case 0:
                        int i16 = SearchActivity.f11643s0;
                        if (!mr.i.a(searchActivity.P().f23564k0.d(), Boolean.TRUE)) {
                            searchActivity.P().i(y8.d.EMPTY);
                        } else {
                            searchActivity.f11652r0 = true;
                            y yVar = searchActivity.P().f23567o0;
                            yVar.a();
                            yVar.f17928b.f(null);
                            searchActivity.z().f7059e.setAutoLoading(false);
                        }
                        break;
                    default:
                        int i17 = SearchActivity.f11643s0;
                        wl.d dVar2 = new wl.d(searchActivity);
                        dVar2.m(R.string.draw);
                        int i18 = SearchActivity.f11643s0;
                        dVar2.k(R.string.sure_clear_search_history);
                        dVar2.p(new f(searchActivity, 4));
                        dVar2.f(null);
                        dVar2.o();
                        break;
                }
            }
        });
        P().f23562i0.f23547b.g(this, new dn.k(14, new f(this, 7)));
        P().f23564k0.g(this, new dn.k(14, new f(this, 8)));
        P().Z.g(this, new dn.k(14, new f(this, i10)));
        wr.y.v(y0.e(this), null, null, new sn.i(this, dVar, i10), 3);
        wr.y.v(y0.e(this), null, null, new sn.i(this, dVar, i12), 3);
        R(getIntent());
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.book_search, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_precision_search);
        this.f11651q0 = menuItemFindItem;
        if (menuItemFindItem != null) {
            menuItemFindItem.setChecked(j1.O(this, "precisionSearch", false));
        }
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        String string;
        String string2;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_precision_search) {
            j1.p0(this, "precisionSearch", !j1.O(this, "precisionSearch", false));
            MenuItem menuItem2 = this.f11651q0;
            if (menuItem2 != null) {
                menuItem2.setChecked(j1.O(this, "precisionSearch", false));
            }
            CharSequence query = O().getQuery();
            if (query != null && (string = query.toString()) != null && (string2 = ur.p.L0(string).toString()) != null) {
                O().r(string2, true);
            }
        } else if (itemId == R.id.menu_search_scope) {
            x2.p pVar = (x2.p) s.class.newInstance();
            pVar.c0(new Bundle());
            na.d.t(s.class, pVar, getSupportFragmentManager());
        } else if (itemId == R.id.menu_source_manage) {
            Intent intent = new Intent(this, (Class<?>) BookSourceActivity.class);
            intent.addFlags(268435456);
            startActivity(intent);
        } else if (itemId == R.id.menu_log) {
            j1.V0(this, new qm.e());
        } else if (itemId == R.id.menu_1) {
            n.c(P().f23562i0, y8.d.EMPTY);
        } else if (menuItem.getGroupId() == R.id.menu_group_1) {
            n nVar = P().f23562i0;
            String strValueOf = String.valueOf(menuItem.getTitle());
            nVar.getClass();
            if (ur.p.Z(nVar.f23546a, "::", false)) {
                nVar.f23546a = y8.d.EMPTY;
            } else {
                StringBuilder sb2 = new StringBuilder();
                for (String str : ur.p.A0(nVar.f23546a, new String[]{","}, 0, 6)) {
                    if (!mr.i.a(str, strValueOf)) {
                        if (sb2.length() > 0) {
                            sb2.append(",");
                        }
                        sb2.append(str);
                    }
                }
                String string3 = sb2.toString();
                mr.i.d(string3, "toString(...)");
                nVar.f23546a = string3;
            }
            nVar.f23547b.k(nVar.f23546a);
        } else if (menuItem.getGroupId() == R.id.menu_group_2) {
            n.c(P().f23562i0, String.valueOf(menuItem.getTitle()));
        }
        return super.F(menuItem);
    }

    public final m M() {
        return (m) this.f11645j0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public final h z() {
        return (h) this.Z.getValue();
    }

    public final SearchView O() {
        Object value = this.f11647m0.getValue();
        mr.i.d(value, "getValue(...)");
        return (SearchView) value;
    }

    public final u P() {
        return (u) this.f11644i0.getValue();
    }

    public final boolean Q(SearchBook searchBook) {
        Set set = P().X;
        String name = searchBook.getName();
        String author = searchBook.getAuthor();
        String bookUrl = searchBook.getBookUrl();
        if (!ur.p.m0(author)) {
            name = u1.w(name, "-", author);
        }
        ConcurrentHashMap.KeySetView keySetView = (ConcurrentHashMap.KeySetView) set;
        return keySetView.contains(name) || keySetView.contains(bookUrl);
    }

    public final void R(Intent intent) {
        String stringExtra = intent != null ? intent.getStringExtra("searchScope") : null;
        if (stringExtra != null) {
            n nVar = P().f23562i0;
            nVar.getClass();
            nVar.f23546a = stringExtra;
        }
        String stringExtra2 = intent != null ? intent.getStringExtra("key") : null;
        if (stringExtra2 == null || ur.p.m0(stringExtra2)) {
            ((TextView) O().findViewById(R.id.search_src_text)).requestFocus();
        } else {
            O().r(stringExtra2, true);
        }
    }

    public final void S(String str, String str2, String str3) {
        mr.i.e(str, "name");
        mr.i.e(str2, "author");
        mr.i.e(str3, "bookUrl");
        Intent intent = new Intent(this, (Class<?>) BookInfoActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("name", str);
        intent.putExtra("author", str2);
        intent.putExtra("bookUrl", str3);
        startActivity(intent);
    }

    public final void T(String str) {
        r1 r1Var = this.f11650p0;
        ar.d dVar = null;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f11650p0 = wr.y.v(y0.e(this), null, null, new j(str, this, dVar, 1), 3);
        r1 r1Var2 = this.f11649o0;
        if (r1Var2 != null) {
            r1Var2.e(null);
        }
        this.f11649o0 = wr.y.v(y0.e(this), null, null, new j(str, this, dVar, 2), 3);
    }

    public final void U(boolean z4) {
        if (!z4) {
            z().f7057c.setVisibility(8);
        } else {
            T(O().getQuery().toString());
            z().f7057c.setVisibility(0);
        }
    }

    @Override // xk.a, android.app.Activity
    public final void finish() {
        if (O().hasFocus()) {
            O().clearFocus();
        } else {
            super.finish();
        }
    }

    @Override // xk.a, j.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        boolean z4;
        mr.i.e(menu, "menu");
        MenuBuilder menuBuilder = menu instanceof MenuBuilder ? (MenuBuilder) menu : null;
        if (menuBuilder != null) {
            menuBuilder.y();
        }
        try {
            menu.removeGroup(R.id.menu_group_1);
            menu.removeGroup(R.id.menu_group_2);
            ArrayList arrayListA = P().f23562i0.a();
            if (ur.p.Z(P().f23562i0.f23546a, "::", false)) {
                menu.add(R.id.menu_group_1, 0, 0, (CharSequence) wq.k.e0(arrayListA)).setChecked(true);
                z4 = true;
            } else {
                z4 = false;
            }
            MenuItem menuItemAdd = menu.add(R.id.menu_group_2, R.id.menu_1, 0, getString(R.string.all_source));
            if (arrayListA.isEmpty()) {
                menuItemAdd.setChecked(true);
                z4 = true;
            }
            List<String> list = this.f11648n0;
            if (list != null) {
                for (String str : list) {
                    if (arrayListA.contains(str)) {
                        menu.add(R.id.menu_group_1, 0, 0, str).setChecked(true);
                        z4 = true;
                    } else {
                        menu.add(R.id.menu_group_2, 0, 0, str);
                    }
                }
            }
            if (!z4) {
                n.c(P().f23562i0, y8.d.EMPTY);
                menuItemAdd.setChecked(true);
            }
            menu.setGroupCheckable(R.id.menu_group_1, true, false);
            menu.setGroupCheckable(R.id.menu_group_2, true, true);
            if (menuBuilder != null) {
                menuBuilder.x();
            }
            return super.onMenuOpened(i10, menu);
        } catch (Throwable th2) {
            if (menuBuilder != null) {
                menuBuilder.x();
            }
            throw th2;
        }
    }

    @Override // e.l, android.app.Activity
    public final void onNewIntent(Intent intent) {
        mr.i.e(intent, "intent");
        super.onNewIntent(intent);
        R(intent);
    }
}
