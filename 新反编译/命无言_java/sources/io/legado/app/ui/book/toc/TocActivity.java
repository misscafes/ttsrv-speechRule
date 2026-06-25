package io.legado.app.ui.book.toc;

import ak.d;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import bl.v0;
import c3.s;
import c3.y0;
import com.google.android.material.tabs.TabLayout;
import com.legado.app.release.i.R;
import el.l;
import g.c;
import go.a0;
import hi.b;
import i9.e;
import io.legado.app.data.entities.Book;
import me.a;
import mr.t;
import po.j;
import rm.j2;
import rm.r;
import rm.x2;
import vp.j1;
import vp.m1;
import vq.i;
import wr.i0;
import xk.f;
import xk.g;
import xn.b0;
import xn.e0;
import xn.p;
import xn.q;
import xn.x;
import xn.y;
import xn.z;
import yn.o;
import yn.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class TocActivity extends g implements o {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ int f11691o0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11692i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public TabLayout f11693j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Menu f11694k0;
    public SearchView l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final i f11695m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final c f11696n0;

    public TocActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new b0(this, 0));
        this.f11692i0 = new d(t.a(e0.class), new b0(this, 2), new b0(this, 1), new b0(this, 3));
        this.f11695m0 = e.y(new r(this, 26));
        this.f11696n0 = registerForActivityResult(new a0(), new y(this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final void D() {
        ?? r02 = this.Z;
        View viewFindViewById = ((l) r02.getValue()).f7194b.findViewById(R.id.tab_layout);
        mr.i.d(viewFindViewById, "findViewById(...)");
        TabLayout tabLayout = (TabLayout) viewFindViewById;
        this.f11693j0 = tabLayout;
        tabLayout.setTabIndicatorFullWidth(false);
        TabLayout tabLayout2 = this.f11693j0;
        ar.d dVar = null;
        if (tabLayout2 == null) {
            mr.i.l("tabLayout");
            throw null;
        }
        tabLayout2.setSelectedTabIndicatorColor(b.i(this));
        ((l) r02.getValue()).f7195c.setAdapter(new xn.a0(this));
        TabLayout tabLayout3 = this.f11693j0;
        if (tabLayout3 == null) {
            mr.i.l("tabLayout");
            throw null;
        }
        tabLayout3.setupWithViewPager(((l) r02.getValue()).f7195c);
        TabLayout tabLayout4 = this.f11693j0;
        if (tabLayout4 == null) {
            mr.i.l("tabLayout");
            throw null;
        }
        tabLayout4.setTabGravity(1);
        L().Y.g(this, new cn.c(16, new z(this, 1)));
        String stringExtra = getIntent().getStringExtra("bookUrl");
        if (stringExtra != null) {
            e0 e0VarL = L();
            e0VarL.X = stringExtra;
            f.f(e0VarL, null, null, new p(stringExtra, e0VarL, dVar, 4), 31);
        }
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.book_toc, menu);
        this.f11694k0 = menu;
        View actionView = menu.findItem(R.id.menu_search).getActionView();
        mr.i.c(actionView, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView");
        SearchView searchView = (SearchView) actionView;
        m1.d(searchView, b.u(this));
        searchView.setMaxWidth(searchView.getResources().getDisplayMetrics().widthPixels);
        searchView.onActionViewCollapsed();
        searchView.setOnCloseListener(new y(this));
        searchView.setOnSearchClickListener(new wi.d(this, 2));
        searchView.setOnQueryTextListener(new w6.e(this, 11));
        searchView.setOnQueryTextFocusChangeListener(new a(this, 6));
        this.l0 = searchView;
        return super.E(menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.Object, vq.c] */
    /* JADX WARN: Type inference failed for: r2v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v9 */
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
    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        CharSequence query;
        Book bookP0;
        int itemId = menuItem.getItemId();
        String string = 0;
        string = 0;
        if (itemId == R.id.menu_delete_ai_all) {
            x2.y yVarD = getSupportFragmentManager().D("android:switcher:" + ((l) this.Z.getValue()).f7195c.getId() + ":0");
            x xVar = yVarD instanceof x ? (x) yVarD : null;
            if (xVar != null && (bookP0 = xVar.p0()) != null) {
                s sVarE = y0.e(xVar);
                ds.e eVar = i0.f27149a;
                wr.y.v(sVarE, ds.d.f5513v, null, new q(bookP0, xVar, null), 2);
            }
        } else if (itemId == R.id.menu_toc_regex) {
            Book book = (Book) L().Y.d();
            j1.V0(this, new u(book != null ? book.getTocUrl() : null));
        } else if (itemId == R.id.menu_split_long_chapter) {
            Book book2 = (Book) L().Y.d();
            if (book2 != null) {
                menuItem.setChecked(!menuItem.isChecked());
                book2.setSplitLongChapter(menuItem.isChecked());
                M(book2);
            }
        } else {
            int i10 = 0;
            if (itemId == R.id.menu_reverse_toc) {
                e0 e0VarL = L();
                f.f(e0VarL, null, null, new j(e0VarL, string, 27), 31).f13162e = new v0((ar.i) null, new j2(new z(this, i10), (ar.d) string, 14));
            } else if (itemId == R.id.menu_use_replace) {
                il.b bVar = il.b.f10987i;
                j1.p0(a.a.s(), "tocUiUseReplace", !menuItem.isChecked());
                x xVar2 = L().Z;
                if (xVar2 != null) {
                    xn.l lVarN0 = xVar2.n0();
                    jl.d dVar = lVarN0.f28260n;
                    if (dVar != null) {
                        jl.d.a(dVar);
                    }
                    lVarN0.f28258l.clear();
                    xVar2.n0().C(xVar2.r0().b1());
                }
                x xVar3 = L().Z;
                if (xVar3 != null) {
                    SearchView searchView = this.l0;
                    if (searchView != null && (query = searchView.getQuery()) != null) {
                        string = query.toString();
                    }
                    xVar3.t0(string);
                }
            } else if (itemId == R.id.menu_load_word_count) {
                il.b bVar2 = il.b.f10987i;
                j1.p0(a.a.s(), "tocCountWords", !menuItem.isChecked());
                x xVar4 = L().Z;
                if (xVar4 != null) {
                    xVar4.n0().i(0, xVar4.n0().c());
                }
            } else {
                c cVar = this.f11696n0;
                if (itemId == R.id.menu_export_bookmark) {
                    cVar.a(new nl.d(24));
                } else if (itemId == R.id.menu_export_md) {
                    cVar.a(new nl.d(25));
                } else if (itemId == R.id.menu_log) {
                    x2.p pVar = (x2.p) qm.e.class.newInstance();
                    pVar.c0(new Bundle());
                    na.d.t(qm.e.class, pVar, getSupportFragmentManager());
                }
            }
        }
        return super.F(menuItem);
    }

    public final e0 L() {
        return (e0) this.f11692i0.getValue();
    }

    public final void M(Book book) {
        ((lp.b0) this.f11695m0.getValue()).show();
        e0 e0VarL = L();
        kn.i iVar = new kn.i(this, 29, book);
        ar.d dVar = null;
        jl.d dVarF = f.f(e0VarL, null, null, new p(book, e0VarL, dVar, 5), 31);
        dVarF.f13162e = new v0((ar.i) null, new x2(iVar, dVar, 8));
        dVarF.f13163f = new v0((ar.i) null, new j2(iVar, dVar, 15));
    }

    @Override // xk.a, j.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        mr.i.e(menu, "menu");
        TabLayout tabLayout = this.f11693j0;
        if (tabLayout == null) {
            mr.i.l("tabLayout");
            throw null;
        }
        boolean z4 = false;
        if (tabLayout.getSelectedTabPosition() == 1) {
            menu.setGroupVisible(R.id.menu_group_bookmark, true);
            menu.setGroupVisible(R.id.menu_group_toc, false);
            menu.setGroupVisible(R.id.menu_group_text, false);
        } else {
            menu.setGroupVisible(R.id.menu_group_bookmark, false);
            menu.setGroupVisible(R.id.menu_group_toc, true);
            Book book = (Book) L().Y.d();
            menu.setGroupVisible(R.id.menu_group_text, book != null && hl.c.o(book));
        }
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_use_replace);
        if (menuItemFindItem != null) {
            il.b bVar = il.b.f10987i;
            na.d.u("tocUiUseReplace", false, menuItemFindItem);
        }
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_load_word_count);
        if (menuItemFindItem2 != null) {
            il.b bVar2 = il.b.f10987i;
            menuItemFindItem2.setChecked(il.b.L());
        }
        MenuItem menuItemFindItem3 = menu.findItem(R.id.menu_split_long_chapter);
        if (menuItemFindItem3 != null) {
            Book book2 = (Book) L().Y.d();
            if (book2 != null && book2.getSplitLongChapter()) {
                z4 = true;
            }
            menuItemFindItem3.setChecked(z4);
        }
        return super.onMenuOpened(i10, menu);
    }

    @Override // yn.o
    public final void q(String str) {
        mr.i.e(str, "tocRegex");
        Book book = (Book) L().Y.d();
        if (book != null) {
            book.setTocUrl(str);
            M(book);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final o7.a z() {
        return (l) this.Z.getValue();
    }
}
