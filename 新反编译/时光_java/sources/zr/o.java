package zr;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import at.v0;
import e8.z0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legato.kazusa.xtmd.R;
import java.util.LinkedHashSet;
import java.util.List;
import jw.b1;
import jw.t0;
import q.s2;
import ur.g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends op.b implements s2 {
    public static final /* synthetic */ gy.e[] I1;
    public final LinkedHashSet A1;
    public final de.b B1;
    public final jx.l C1;
    public final jx.l D1;
    public final z7.q E1;
    public final g F1;
    public Handler G1;
    public tu.a H1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f38565z1;

    static {
        zx.q qVar = new zx.q(o.class, "binding", "getBinding()Lio/legado/app/databinding/DialogBookChangeSourceBinding;", 0);
        zx.z.f38790a.getClass();
        I1 = new gy.e[]{qVar};
    }

    public o() {
        super(R.layout.dialog_book_change_source);
        this.f38565z1 = new pw.a(new tt.v(13));
        this.A1 = new LinkedHashSet();
        jx.f fVarW = l00.g.W(jx.g.Y, new g1(new g1(this, 16), 17));
        this.B1 = new de.b(zx.z.a(c0.class), new yr.a(fVarW, 2), new a4.g0(this, 27, fVarW), new yr.a(fVarW, 3));
        final int i10 = 0;
        this.C1 = new jx.l(new yx.a(this) { // from class: zr.j
            public final /* synthetic */ o X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i11 = i10;
                o oVar = this.X;
                switch (i11) {
                    case 0:
                        gy.e[] eVarArr = o.I1;
                        return new zv.v(oVar.V());
                    default:
                        gy.e[] eVarArr2 = o.I1;
                        return new c(oVar.V(), oVar.p0(), oVar);
                }
            }
        });
        final int i11 = 1;
        this.D1 = new jx.l(new yx.a(this) { // from class: zr.j
            public final /* synthetic */ o X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i112 = i11;
                o oVar = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = o.I1;
                        return new zv.v(oVar.V());
                    default:
                        gy.e[] eVarArr2 = o.I1;
                        return new c(oVar.V(), oVar.p0(), oVar);
                }
            }
        });
        this.E1 = (z7.q) T(new t0(BookSourceEditActivity.class), new f(this));
        this.F1 = new g(this, i10);
    }

    @Override // z7.x
    public final void H() {
        this.N0 = true;
        p0().f38534r0 = null;
        p0().A();
    }

    @Override // op.b
    public final void j0() {
        jw.n nVar = new jw.n(0, new g(this, 1));
        nn.b bVarH = ue.d.H(new String[]{"sourceChanged"}[0]);
        bVarH.getClass();
        bVarH.a(this, nVar);
    }

    @Override // op.b
    public final void k0(View view) {
        Book bookN;
        view.getClass();
        c0 c0VarP0 = p0();
        Bundle bundle = this.f37964o0;
        k kVarN0 = n0();
        ox.c cVar = null;
        c0VarP0.r(bundle, kVarN0 != null ? kVarN0.n() : null, f() instanceof ReadBookActivity);
        r0();
        m0().f34173g.m(R.menu.change_source);
        Menu menu = m0().f34173g.getMenu();
        menu.getClass();
        b1.b(menu, V(), qp.d.Y);
        m0().f34173g.setOnMenuItemClickListener(this);
        MenuItem menuItemFindItem = m0().f34173g.getMenu().findItem(R.id.menu_check_author);
        if (menuItemFindItem != null) {
            jq.a aVar = jq.a.f15552i;
            menuItemFindItem.setChecked(jq.a.d());
        }
        MenuItem menuItemFindItem2 = m0().f34173g.getMenu().findItem(R.id.menu_load_info);
        final int i10 = 0;
        if (menuItemFindItem2 != null) {
            jq.a aVar2 = jq.a.f15552i;
            menuItemFindItem2.setChecked(jw.g.f(n40.a.d(), "changeSourceLoadInfo", false));
        }
        MenuItem menuItemFindItem3 = m0().f34173g.getMenu().findItem(R.id.menu_load_toc);
        if (menuItemFindItem3 != null) {
            jq.a aVar3 = jq.a.f15552i;
            menuItemFindItem3.setChecked(jw.g.f(n40.a.d(), "changeSourceLoadToc", false));
        }
        MenuItem menuItemFindItem4 = m0().f34173g.getMenu().findItem(R.id.menu_load_word_count);
        if (menuItemFindItem4 != null) {
            jq.a aVar4 = jq.a.f15552i;
            menuItemFindItem4.setChecked(jq.a.e());
        }
        m0().f34171e.i(new fw.k(V()));
        m0().f34171e.setAdapter(l0());
        l0().r(new n(this, i10));
        Toolbar toolbar = m0().f34173g;
        Context contextV = V();
        int i11 = jw.g.f15733a;
        toolbar.setNavigationIcon(contextV.getDrawable(R.drawable.abc_ic_ab_back_material));
        m0().f34173g.setNavigationContentDescription(R.string.abc_action_bar_up_description);
        final int i12 = 4;
        m0().f34173g.setNavigationOnClickListener(new View.OnClickListener(this) { // from class: zr.i
            public final /* synthetic */ o X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i13 = i12;
                int i14 = 0;
                o oVar = this.X;
                switch (i13) {
                    case 0:
                        gy.e[] eVarArr = o.I1;
                        oVar.m0().f34173g.setTitle(vd.d.EMPTY);
                        oVar.m0().f34173g.setSubtitle(vd.d.EMPTY);
                        oVar.m0().f34173g.setNavigationIcon((Drawable) null);
                        return;
                    case 1:
                        gy.e[] eVarArr2 = o.I1;
                        List list = ((kb.f) oVar.l0().f24171f.getValue()).f16368f;
                        list.getClass();
                        for (Object obj : list) {
                            int i15 = i14 + 1;
                            if (i14 < 0) {
                                c30.c.x0();
                                throw null;
                            }
                            if (zx.k.c(((SearchBook) obj).getBookUrl(), oVar.o0())) {
                                androidx.recyclerview.widget.a layoutManager = oVar.m0().f34171e.getLayoutManager();
                                layoutManager.getClass();
                                ((LinearLayoutManager) layoutManager).t1(i14, (int) b1.l(60.0f));
                                return;
                            }
                            i14 = i15;
                        }
                        return;
                    case 2:
                        gy.e[] eVarArr3 = o.I1;
                        oVar.m0().f34171e.m0(0);
                        return;
                    case 3:
                        gy.e[] eVarArr4 = o.I1;
                        oVar.m0().f34171e.m0(oVar.l0().c() - 1);
                        return;
                    default:
                        gy.e[] eVarArr5 = o.I1;
                        oVar.c0();
                        return;
                }
            }
        });
        final int i13 = 1;
        try {
            Toolbar.class.getDeclaredField("mNavButtonView").setAccessible(true);
        } catch (Throwable unused) {
        }
        View actionView = m0().f34173g.getMenu().findItem(R.id.menu_screen).getActionView();
        actionView.getClass();
        SearchView searchView = (SearchView) actionView;
        searchView.setOnCloseListener(new f(this));
        searchView.setOnSearchClickListener(new View.OnClickListener(this) { // from class: zr.i
            public final /* synthetic */ o X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i132 = i10;
                int i14 = 0;
                o oVar = this.X;
                switch (i132) {
                    case 0:
                        gy.e[] eVarArr = o.I1;
                        oVar.m0().f34173g.setTitle(vd.d.EMPTY);
                        oVar.m0().f34173g.setSubtitle(vd.d.EMPTY);
                        oVar.m0().f34173g.setNavigationIcon((Drawable) null);
                        return;
                    case 1:
                        gy.e[] eVarArr2 = o.I1;
                        List list = ((kb.f) oVar.l0().f24171f.getValue()).f16368f;
                        list.getClass();
                        for (Object obj : list) {
                            int i15 = i14 + 1;
                            if (i14 < 0) {
                                c30.c.x0();
                                throw null;
                            }
                            if (zx.k.c(((SearchBook) obj).getBookUrl(), oVar.o0())) {
                                androidx.recyclerview.widget.a layoutManager = oVar.m0().f34171e.getLayoutManager();
                                layoutManager.getClass();
                                ((LinearLayoutManager) layoutManager).t1(i14, (int) b1.l(60.0f));
                                return;
                            }
                            i14 = i15;
                        }
                        return;
                    case 2:
                        gy.e[] eVarArr3 = o.I1;
                        oVar.m0().f34171e.m0(0);
                        return;
                    case 3:
                        gy.e[] eVarArr4 = o.I1;
                        oVar.m0().f34171e.m0(oVar.l0().c() - 1);
                        return;
                    default:
                        gy.e[] eVarArr5 = o.I1;
                        oVar.c0();
                        return;
                }
            }
        });
        searchView.setOnQueryTextListener(new sn.c(this, 27));
        TextView textView = m0().f34174h;
        k kVarN02 = n0();
        textView.setText((kVarN02 == null || (bookN = kVarN02.n()) == null) ? null : bookN.getOriginName());
        m0().f34174h.setOnClickListener(new View.OnClickListener(this) { // from class: zr.i
            public final /* synthetic */ o X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i132 = i13;
                int i14 = 0;
                o oVar = this.X;
                switch (i132) {
                    case 0:
                        gy.e[] eVarArr = o.I1;
                        oVar.m0().f34173g.setTitle(vd.d.EMPTY);
                        oVar.m0().f34173g.setSubtitle(vd.d.EMPTY);
                        oVar.m0().f34173g.setNavigationIcon((Drawable) null);
                        return;
                    case 1:
                        gy.e[] eVarArr2 = o.I1;
                        List list = ((kb.f) oVar.l0().f24171f.getValue()).f16368f;
                        list.getClass();
                        for (Object obj : list) {
                            int i15 = i14 + 1;
                            if (i14 < 0) {
                                c30.c.x0();
                                throw null;
                            }
                            if (zx.k.c(((SearchBook) obj).getBookUrl(), oVar.o0())) {
                                androidx.recyclerview.widget.a layoutManager = oVar.m0().f34171e.getLayoutManager();
                                layoutManager.getClass();
                                ((LinearLayoutManager) layoutManager).t1(i14, (int) b1.l(60.0f));
                                return;
                            }
                            i14 = i15;
                        }
                        return;
                    case 2:
                        gy.e[] eVarArr3 = o.I1;
                        oVar.m0().f34171e.m0(0);
                        return;
                    case 3:
                        gy.e[] eVarArr4 = o.I1;
                        oVar.m0().f34171e.m0(oVar.l0().c() - 1);
                        return;
                    default:
                        gy.e[] eVarArr5 = o.I1;
                        oVar.c0();
                        return;
                }
            }
        });
        final int i14 = 2;
        m0().f34169c.setOnClickListener(new View.OnClickListener(this) { // from class: zr.i
            public final /* synthetic */ o X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i132 = i14;
                int i142 = 0;
                o oVar = this.X;
                switch (i132) {
                    case 0:
                        gy.e[] eVarArr = o.I1;
                        oVar.m0().f34173g.setTitle(vd.d.EMPTY);
                        oVar.m0().f34173g.setSubtitle(vd.d.EMPTY);
                        oVar.m0().f34173g.setNavigationIcon((Drawable) null);
                        return;
                    case 1:
                        gy.e[] eVarArr2 = o.I1;
                        List list = ((kb.f) oVar.l0().f24171f.getValue()).f16368f;
                        list.getClass();
                        for (Object obj : list) {
                            int i15 = i142 + 1;
                            if (i142 < 0) {
                                c30.c.x0();
                                throw null;
                            }
                            if (zx.k.c(((SearchBook) obj).getBookUrl(), oVar.o0())) {
                                androidx.recyclerview.widget.a layoutManager = oVar.m0().f34171e.getLayoutManager();
                                layoutManager.getClass();
                                ((LinearLayoutManager) layoutManager).t1(i142, (int) b1.l(60.0f));
                                return;
                            }
                            i142 = i15;
                        }
                        return;
                    case 2:
                        gy.e[] eVarArr3 = o.I1;
                        oVar.m0().f34171e.m0(0);
                        return;
                    case 3:
                        gy.e[] eVarArr4 = o.I1;
                        oVar.m0().f34171e.m0(oVar.l0().c() - 1);
                        return;
                    default:
                        gy.e[] eVarArr5 = o.I1;
                        oVar.c0();
                        return;
                }
            }
        });
        final int i15 = 3;
        m0().f34168b.setOnClickListener(new View.OnClickListener(this) { // from class: zr.i
            public final /* synthetic */ o X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i132 = i15;
                int i142 = 0;
                o oVar = this.X;
                switch (i132) {
                    case 0:
                        gy.e[] eVarArr = o.I1;
                        oVar.m0().f34173g.setTitle(vd.d.EMPTY);
                        oVar.m0().f34173g.setSubtitle(vd.d.EMPTY);
                        oVar.m0().f34173g.setNavigationIcon((Drawable) null);
                        return;
                    case 1:
                        gy.e[] eVarArr2 = o.I1;
                        List list = ((kb.f) oVar.l0().f24171f.getValue()).f16368f;
                        list.getClass();
                        for (Object obj : list) {
                            int i152 = i142 + 1;
                            if (i142 < 0) {
                                c30.c.x0();
                                throw null;
                            }
                            if (zx.k.c(((SearchBook) obj).getBookUrl(), oVar.o0())) {
                                androidx.recyclerview.widget.a layoutManager = oVar.m0().f34171e.getLayoutManager();
                                layoutManager.getClass();
                                ((LinearLayoutManager) layoutManager).t1(i142, (int) b1.l(60.0f));
                                return;
                            }
                            i142 = i152;
                        }
                        return;
                    case 2:
                        gy.e[] eVarArr3 = o.I1;
                        oVar.m0().f34171e.m0(0);
                        return;
                    case 3:
                        gy.e[] eVarArr4 = o.I1;
                        oVar.m0().f34171e.m0(oVar.l0().c() - 1);
                        return;
                    default:
                        gy.e[] eVarArr5 = o.I1;
                        oVar.c0();
                        return;
                }
            }
        });
        p0().f38532o0.g(u(), new ls.f(7, new g(this, i14)));
        ry.b0.y(z0.e(this), null, null, new m(this, cVar, i10), 3);
        ry.b0.y(z0.e(this), null, null, new m(this, cVar, i14), 3);
        ry.b0.y(z0.e(this), null, null, new m(this, cVar, i15), 3);
        p0().f38534r0 = this.F1;
    }

    public final c l0() {
        return (c) this.D1.getValue();
    }

    public final xp.r m0() {
        return (xp.r) this.f38565z1.a(this, I1[0]);
    }

    public final k n0() {
        e8.a0 a0VarF = f();
        if (a0VarF instanceof k) {
            return (k) a0VarF;
        }
        return null;
    }

    public final String o0() {
        Book bookN;
        k kVarN0 = n0();
        if (kVarN0 == null || (bookN = kVarN0.n()) == null) {
            return null;
        }
        return bookN.getBookUrl();
    }

    @Override // q.s2, q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        ox.c cVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_check_author) {
            jq.a aVar = jq.a.f15552i;
            jw.g.p(n40.a.d(), "changeSourceCheckAuthor", !menuItem.isChecked());
            menuItem.setChecked(!menuItem.isChecked());
            p0().u();
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_load_info) {
            jq.a aVar2 = jq.a.f15552i;
            jw.g.p(n40.a.d(), "changeSourceLoadInfo", !menuItem.isChecked());
            menuItem.setChecked(!menuItem.isChecked());
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_load_toc) {
            jq.a aVar3 = jq.a.f15552i;
            jw.g.p(n40.a.d(), "changeSourceLoadToc", !menuItem.isChecked());
            menuItem.setChecked(!menuItem.isChecked());
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_load_word_count) {
            jq.a aVar4 = jq.a.f15552i;
            jw.g.p(n40.a.d(), "changeSourceLoadWordCount", !menuItem.isChecked());
            menuItem.setChecked(!menuItem.isChecked());
            c0 c0VarP0 = p0();
            if (menuItem.isChecked()) {
                c0VarP0.y(true);
                return false;
            }
        } else {
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_start_stop) {
                p0().x();
                return false;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_source_manage) {
                b0(new Intent(V(), (Class<?>) BookSourceActivity.class));
                return false;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_close) {
                c0();
                return false;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_refresh_list) {
                p0().y(false);
                return false;
            }
            if (menuItem != null && menuItem.getGroupId() == R.id.source_group && !menuItem.isChecked()) {
                menuItem.setChecked(true);
                if (String.valueOf(menuItem.getTitle()).equals(p(R.string.all_source))) {
                    jq.a aVar5 = jq.a.f15552i;
                    jq.a.v(vd.d.EMPTY);
                } else {
                    jq.a aVar6 = jq.a.f15552i;
                    jq.a.v(String.valueOf(menuItem.getTitle()));
                }
                s0();
                e8.v vVarE = z0.e(this);
                yy.e eVar = ry.l0.f26332a;
                ry.b0.y(vVarE, yy.d.X, null, new qu.s(this, cVar, 23), 2);
            }
        }
        return false;
    }

    public final c0 p0() {
        return (c0) this.B1.getValue();
    }

    public final void q0(SearchBook searchBook, boolean z11) {
        Book book = (Book) p0().M0.get(searchBook.primaryStr());
        if (book == null) {
            book = searchBook.toBook();
        }
        jx.l lVar = this.C1;
        ((zv.v) lVar.getValue()).d(z11 ? R.string.load_toc : R.string.load_info);
        ((zv.v) lVar.getValue()).e();
        ((zv.v) lVar.getValue()).b(new su.g(p0().p(book, new fv.e(this, z11, book), new v0(this, z11, 8)), 2));
    }

    public final void r0() {
        m0().f34173g.setTitle(p0().f38535s0);
        m0().f34173g.setSubtitle(p0().f38536t0);
        Toolbar toolbar = m0().f34173g;
        Context contextV = V();
        int i10 = jw.g.f15733a;
        toolbar.setNavigationIcon(contextV.getDrawable(R.drawable.abc_ic_ab_back_material));
    }

    public final void s0() {
        MenuItem menuItemFindItem = m0().f34173g.getMenu().findItem(R.id.menu_group);
        jq.a aVar = jq.a.f15552i;
        String strL = jq.a.l();
        if (strL.length() == 0) {
            if (menuItemFindItem != null) {
                menuItemFindItem.setTitle(p(R.string.group));
            }
        } else if (menuItemFindItem != null) {
            menuItemFindItem.setTitle(p(R.string.group) + "(" + strL + ")");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o(String str, String str2) {
        this();
        str.getClass();
        str2.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("name", str);
        bundle.putString("author", str2);
        Z(bundle);
    }
}
