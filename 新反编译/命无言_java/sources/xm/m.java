package xm;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import c3.y0;
import com.legado.app.release.i.R;
import el.z0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import java.lang.reflect.Field;
import java.util.LinkedHashSet;
import q.y2;
import vp.a1;
import vp.j1;
import wr.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends xk.b implements y2, c {
    public static final /* synthetic */ sr.c[] B1;
    public final f A1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f28177u1;
    public final LinkedHashSet v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final ak.d f28178w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final vq.i f28179x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final vq.i f28180y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final x2.r f28181z1;

    static {
        mr.l lVar = new mr.l(m.class, "binding", "getBinding()Lio/legado/app/databinding/DialogBookChangeSourceBinding;");
        mr.t.f17101a.getClass();
        B1 = new sr.c[]{lVar};
    }

    public m() {
        super(R.layout.dialog_book_change_source, false);
        this.f28177u1 = hi.b.O(this, new qm.d(24));
        this.v1 = new LinkedHashSet();
        vq.c cVarX = i9.e.x(vq.d.f26315v, new rm.h0(new rm.h0(this, 25), 26));
        this.f28178w1 = new ak.d(mr.t.a(e0.class), new rm.q0(cVarX, 22), new cn.y(this, 27, cVarX), new rm.q0(cVarX, 23));
        this.f28179x1 = i9.e.y(new g(this, 2));
        this.f28180y1 = i9.e.y(new g(this, 3));
        this.f28181z1 = (x2.r) W(new a1(BookSourceEditActivity.class), new e(this));
        this.A1 = new f(this, 0);
    }

    @Override // x2.y
    public final void I() {
        this.H0 = true;
        v0().f28138i0 = null;
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.I0(this, 1.0f, -1);
    }

    @Override // xk.b
    public final void o0() {
        vp.s sVar = new vp.s(1, new f(this, 2));
        ri.b bVarU = n7.a.u(new String[]{"sourceChanged"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        ar.d dVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        boolean z4 = false;
        boolean z10 = true;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_check_author) {
            il.b bVar = il.b.f10987i;
            j1.p0(a.a.s(), "changeSourceCheckAuthor", !menuItem.isChecked());
            menuItem.setChecked(!menuItem.isChecked());
            v0().u();
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_load_info) {
            il.b bVar2 = il.b.f10987i;
            j1.p0(a.a.s(), "changeSourceLoadInfo", !menuItem.isChecked());
            menuItem.setChecked(!menuItem.isChecked());
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_load_toc) {
            il.b bVar3 = il.b.f10987i;
            j1.p0(a.a.s(), "changeSourceLoadToc", !menuItem.isChecked());
            menuItem.setChecked(!menuItem.isChecked());
            return false;
        }
        int i10 = 4;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_load_word_count) {
            il.b bVar4 = il.b.f10987i;
            j1.p0(a.a.s(), "changeSourceLoadWordCount", !menuItem.isChecked());
            menuItem.setChecked(!menuItem.isChecked());
            e0 e0VarV0 = v0();
            if (menuItem.isChecked()) {
                xk.f.f(e0VarV0, null, null, new dn.r(e0VarV0, z10, dVar, i10), 31);
                return false;
            }
        } else {
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_start_stop) {
                e0 e0VarV02 = v0();
                r1 r1Var = e0VarV02.B0;
                if (r1Var == null || !r1Var.a()) {
                    e0VarV02.w();
                    return false;
                }
                e0VarV02.x();
                return false;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_source_manage) {
                g0(new Intent(Y(), (Class<?>) BookSourceActivity.class));
                return false;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_close) {
                i0();
                return false;
            }
            if (numValueOf != null && numValueOf.intValue() == R.id.menu_refresh_list) {
                e0 e0VarV03 = v0();
                xk.f.f(e0VarV03, null, null, new dn.r(e0VarV03, z4, dVar, i10), 31);
                return false;
            }
            if (menuItem != null && menuItem.getGroupId() == R.id.source_group && !menuItem.isChecked()) {
                menuItem.setChecked(true);
                if (String.valueOf(menuItem.getTitle()).equals(s(R.string.all_source))) {
                    il.b bVar5 = il.b.f10987i;
                    il.b.T(y8.d.EMPTY);
                } else {
                    il.b bVar6 = il.b.f10987i;
                    il.b.T(String.valueOf(menuItem.getTitle()));
                }
                y0();
                c3.s sVarE = y0.e(this);
                ds.e eVar = wr.i0.f27149a;
                wr.y.v(sVarE, ds.d.f5513v, null, new po.j(this, dVar, 24), 2);
            }
        }
        return false;
    }

    @Override // xk.b
    public final void p0(View view) {
        Book bookH;
        mr.i.e(view, "view");
        s0().f7729f.setBackgroundColor(hi.b.t(this));
        e0 e0VarV0 = v0();
        Bundle bundle = this.f27555i0;
        j jVarT0 = t0();
        ar.d dVar = null;
        e0VarV0.r(bundle, jVarT0 != null ? jVarT0.h() : null, l() instanceof ReadBookActivity);
        x0();
        s0().f7729f.m(R.menu.change_source);
        Menu menu = s0().f7729f.getMenu();
        mr.i.d(menu, "getMenu(...)");
        vp.q0.b(menu, Y(), zk.d.A);
        s0().f7729f.setOnMenuItemClickListener(this);
        MenuItem menuItemFindItem = s0().f7729f.getMenu().findItem(R.id.menu_check_author);
        if (menuItemFindItem != null) {
            il.b bVar = il.b.f10987i;
            menuItemFindItem.setChecked(il.b.i());
        }
        MenuItem menuItemFindItem2 = s0().f7729f.getMenu().findItem(R.id.menu_load_info);
        final int i10 = 0;
        if (menuItemFindItem2 != null) {
            il.b bVar2 = il.b.f10987i;
            na.d.u("changeSourceLoadInfo", false, menuItemFindItem2);
        }
        MenuItem menuItemFindItem3 = s0().f7729f.getMenu().findItem(R.id.menu_load_toc);
        if (menuItemFindItem3 != null) {
            il.b bVar3 = il.b.f10987i;
            na.d.u("changeSourceLoadToc", false, menuItemFindItem3);
        }
        MenuItem menuItemFindItem4 = s0().f7729f.getMenu().findItem(R.id.menu_load_word_count);
        if (menuItemFindItem4 != null) {
            il.b bVar4 = il.b.f10987i;
            menuItemFindItem4.setChecked(il.b.j());
        }
        s0().f7727d.i(new rp.k(Y()));
        s0().f7727d.setAdapter(r0());
        final int i11 = 3;
        r0().q(new po.u(this, 3));
        s0().f7729f.setNavigationIcon(Y().getDrawable(R.drawable.abc_ic_ab_back_material));
        s0().f7729f.setNavigationContentDescription(R.string.abc_action_bar_up_description);
        final int i12 = 4;
        s0().f7729f.setNavigationOnClickListener(new View.OnClickListener(this) { // from class: xm.i

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ m f28165v;

            {
                this.f28165v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i13 = i12;
                int i14 = 0;
                m mVar = this.f28165v;
                switch (i13) {
                    case 0:
                        sr.c[] cVarArr = m.B1;
                        mVar.s0().f7729f.setTitle(y8.d.EMPTY);
                        mVar.s0().f7729f.setSubtitle(y8.d.EMPTY);
                        mVar.s0().f7729f.setNavigationIcon((Drawable) null);
                        return;
                    case 1:
                        sr.c[] cVarArr2 = m.B1;
                        for (Object obj : mVar.r0().v()) {
                            int i15 = i14 + 1;
                            if (i14 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            if (mr.i.a(((SearchBook) obj).getBookUrl(), mVar.u0())) {
                                androidx.recyclerview.widget.a layoutManager = mVar.s0().f7727d.getLayoutManager();
                                mr.i.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                                ((LinearLayoutManager) layoutManager).s1(i14, (int) j1.r(60));
                                return;
                            }
                            i14 = i15;
                        }
                        return;
                    case 2:
                        sr.c[] cVarArr3 = m.B1;
                        mVar.s0().f7727d.m0(0);
                        return;
                    case 3:
                        sr.c[] cVarArr4 = m.B1;
                        mVar.s0().f7727d.m0(mVar.r0().c() - 1);
                        return;
                    default:
                        sr.c[] cVarArr5 = m.B1;
                        mVar.i0();
                        return;
                }
            }
        });
        final int i13 = 1;
        try {
            Field declaredField = Toolbar.class.getDeclaredField("mNavButtonView");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(s0().f7729f);
            mr.i.c(obj, "null cannot be cast to non-null type android.widget.ImageButton");
            ((ImageButton) obj).setColorFilter(hi.b.v(Y(), s1.a.e(hi.b.t(this)) >= 0.5d));
        } catch (Throwable th2) {
            l3.c.k(th2);
        }
        View actionView = s0().f7729f.getMenu().findItem(R.id.menu_screen).getActionView();
        mr.i.c(actionView, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView");
        SearchView searchView = (SearchView) actionView;
        searchView.setOnCloseListener(new e(this));
        searchView.setOnSearchClickListener(new View.OnClickListener(this) { // from class: xm.i

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ m f28165v;

            {
                this.f28165v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i132 = i10;
                int i14 = 0;
                m mVar = this.f28165v;
                switch (i132) {
                    case 0:
                        sr.c[] cVarArr = m.B1;
                        mVar.s0().f7729f.setTitle(y8.d.EMPTY);
                        mVar.s0().f7729f.setSubtitle(y8.d.EMPTY);
                        mVar.s0().f7729f.setNavigationIcon((Drawable) null);
                        return;
                    case 1:
                        sr.c[] cVarArr2 = m.B1;
                        for (Object obj2 : mVar.r0().v()) {
                            int i15 = i14 + 1;
                            if (i14 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            if (mr.i.a(((SearchBook) obj2).getBookUrl(), mVar.u0())) {
                                androidx.recyclerview.widget.a layoutManager = mVar.s0().f7727d.getLayoutManager();
                                mr.i.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                                ((LinearLayoutManager) layoutManager).s1(i14, (int) j1.r(60));
                                return;
                            }
                            i14 = i15;
                        }
                        return;
                    case 2:
                        sr.c[] cVarArr3 = m.B1;
                        mVar.s0().f7727d.m0(0);
                        return;
                    case 3:
                        sr.c[] cVarArr4 = m.B1;
                        mVar.s0().f7727d.m0(mVar.r0().c() - 1);
                        return;
                    default:
                        sr.c[] cVarArr5 = m.B1;
                        mVar.i0();
                        return;
                }
            }
        });
        searchView.setOnQueryTextListener(new w6.e(this, 10));
        TextView textView = s0().f7730g;
        j jVarT02 = t0();
        textView.setText((jVarT02 == null || (bookH = jVarT02.h()) == null) ? null : bookH.getOriginName());
        s0().f7730g.setOnClickListener(new View.OnClickListener(this) { // from class: xm.i

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ m f28165v;

            {
                this.f28165v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i132 = i13;
                int i14 = 0;
                m mVar = this.f28165v;
                switch (i132) {
                    case 0:
                        sr.c[] cVarArr = m.B1;
                        mVar.s0().f7729f.setTitle(y8.d.EMPTY);
                        mVar.s0().f7729f.setSubtitle(y8.d.EMPTY);
                        mVar.s0().f7729f.setNavigationIcon((Drawable) null);
                        return;
                    case 1:
                        sr.c[] cVarArr2 = m.B1;
                        for (Object obj2 : mVar.r0().v()) {
                            int i15 = i14 + 1;
                            if (i14 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            if (mr.i.a(((SearchBook) obj2).getBookUrl(), mVar.u0())) {
                                androidx.recyclerview.widget.a layoutManager = mVar.s0().f7727d.getLayoutManager();
                                mr.i.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                                ((LinearLayoutManager) layoutManager).s1(i14, (int) j1.r(60));
                                return;
                            }
                            i14 = i15;
                        }
                        return;
                    case 2:
                        sr.c[] cVarArr3 = m.B1;
                        mVar.s0().f7727d.m0(0);
                        return;
                    case 3:
                        sr.c[] cVarArr4 = m.B1;
                        mVar.s0().f7727d.m0(mVar.r0().c() - 1);
                        return;
                    default:
                        sr.c[] cVarArr5 = m.B1;
                        mVar.i0();
                        return;
                }
            }
        });
        final int i14 = 2;
        s0().f7726c.setOnClickListener(new View.OnClickListener(this) { // from class: xm.i

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ m f28165v;

            {
                this.f28165v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i132 = i14;
                int i142 = 0;
                m mVar = this.f28165v;
                switch (i132) {
                    case 0:
                        sr.c[] cVarArr = m.B1;
                        mVar.s0().f7729f.setTitle(y8.d.EMPTY);
                        mVar.s0().f7729f.setSubtitle(y8.d.EMPTY);
                        mVar.s0().f7729f.setNavigationIcon((Drawable) null);
                        return;
                    case 1:
                        sr.c[] cVarArr2 = m.B1;
                        for (Object obj2 : mVar.r0().v()) {
                            int i15 = i142 + 1;
                            if (i142 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            if (mr.i.a(((SearchBook) obj2).getBookUrl(), mVar.u0())) {
                                androidx.recyclerview.widget.a layoutManager = mVar.s0().f7727d.getLayoutManager();
                                mr.i.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                                ((LinearLayoutManager) layoutManager).s1(i142, (int) j1.r(60));
                                return;
                            }
                            i142 = i15;
                        }
                        return;
                    case 2:
                        sr.c[] cVarArr3 = m.B1;
                        mVar.s0().f7727d.m0(0);
                        return;
                    case 3:
                        sr.c[] cVarArr4 = m.B1;
                        mVar.s0().f7727d.m0(mVar.r0().c() - 1);
                        return;
                    default:
                        sr.c[] cVarArr5 = m.B1;
                        mVar.i0();
                        return;
                }
            }
        });
        s0().f7725b.setOnClickListener(new View.OnClickListener(this) { // from class: xm.i

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ m f28165v;

            {
                this.f28165v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i132 = i11;
                int i142 = 0;
                m mVar = this.f28165v;
                switch (i132) {
                    case 0:
                        sr.c[] cVarArr = m.B1;
                        mVar.s0().f7729f.setTitle(y8.d.EMPTY);
                        mVar.s0().f7729f.setSubtitle(y8.d.EMPTY);
                        mVar.s0().f7729f.setNavigationIcon((Drawable) null);
                        return;
                    case 1:
                        sr.c[] cVarArr2 = m.B1;
                        for (Object obj2 : mVar.r0().v()) {
                            int i15 = i142 + 1;
                            if (i142 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            if (mr.i.a(((SearchBook) obj2).getBookUrl(), mVar.u0())) {
                                androidx.recyclerview.widget.a layoutManager = mVar.s0().f7727d.getLayoutManager();
                                mr.i.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                                ((LinearLayoutManager) layoutManager).s1(i142, (int) j1.r(60));
                                return;
                            }
                            i142 = i15;
                        }
                        return;
                    case 2:
                        sr.c[] cVarArr3 = m.B1;
                        mVar.s0().f7727d.m0(0);
                        return;
                    case 3:
                        sr.c[] cVarArr4 = m.B1;
                        mVar.s0().f7727d.m0(mVar.r0().c() - 1);
                        return;
                    default:
                        sr.c[] cVarArr5 = m.B1;
                        mVar.i0();
                        return;
                }
            }
        });
        v0().Z.g(v(), new cn.c(12, new f(this, i11)));
        wr.y.v(y0.e(this), null, null, new l(this, dVar, i10), 3);
        wr.y.v(y0.e(this), null, null, new l(this, dVar, i14), 3);
        wr.y.v(y0.e(this), null, null, new l(this, dVar, i11), 3);
        v0().f28138i0 = this.A1;
    }

    public final void q0(SearchBook searchBook, lr.a aVar) {
        ((TextView) w0().f15626i.f7463c).setText(R.string.load_toc);
        w0().show();
        Book book = (Book) v0().C0.get(searchBook.primaryStr());
        if (book == null) {
            book = searchBook.toBook();
        }
        if (!hl.c.w(book)) {
            w0().setOnCancelListener(new co.d(v0().p(book, new co.w(this, book, aVar, 4), new f(this, 1)), 2));
            return;
        }
        BookSource bookSourceE = ((bl.r0) al.c.a().u()).e(book.getOrigin());
        if (bookSourceE == null) {
            zk.b.f29504a.a("书源不存在", null, true);
            return;
        }
        w0().dismiss();
        j jVarT0 = t0();
        if (jVarT0 != null) {
            jVarT0.k(bookSourceE, book, wq.r.f27128i);
        }
        aVar.invoke();
    }

    public final d r0() {
        return (d) this.f28180y1.getValue();
    }

    public final z0 s0() {
        return (z0) this.f28177u1.a(this, B1[0]);
    }

    public final j t0() {
        c3.k kVarL = l();
        if (kVarL instanceof j) {
            return (j) kVarL;
        }
        return null;
    }

    public final String u0() {
        Book bookH;
        j jVarT0 = t0();
        if (jVarT0 == null || (bookH = jVarT0.h()) == null) {
            return null;
        }
        return bookH.getBookUrl();
    }

    public final e0 v0() {
        return (e0) this.f28178w1.getValue();
    }

    public final lp.b0 w0() {
        return (lp.b0) this.f28179x1.getValue();
    }

    public final void x0() {
        s0().f7729f.setTitle(v0().f28139j0);
        s0().f7729f.setSubtitle(v0().f28140k0);
        s0().f7729f.setNavigationIcon(Y().getDrawable(R.drawable.abc_ic_ab_back_material));
        s0().f7729f.setElevation(hi.b.o(Y()));
    }

    public final void y0() {
        MenuItem menuItemFindItem = s0().f7729f.getMenu().findItem(R.id.menu_group);
        il.b bVar = il.b.f10987i;
        String strZ = il.b.z();
        if (strZ.length() == 0) {
            if (menuItemFindItem != null) {
                menuItemFindItem.setTitle(s(R.string.group));
            }
        } else if (menuItemFindItem != null) {
            menuItemFindItem.setTitle(s(R.string.group) + "(" + strZ + ")");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m(String str, String str2) {
        this();
        mr.i.e(str, "name");
        mr.i.e(str2, "author");
        Bundle bundle = new Bundle();
        bundle.putString("name", str);
        bundle.putString("author", str2);
        c0(bundle);
    }
}
