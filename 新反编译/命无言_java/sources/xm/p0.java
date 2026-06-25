package xm;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.SearchView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import c3.y0;
import com.legado.app.release.i.R;
import el.f1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import java.util.LinkedHashSet;
import q.y2;
import vp.a1;
import vp.j1;
import vp.m1;
import wr.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 extends xk.b implements y2, g0, r0 {
    public static final /* synthetic */ sr.c[] D1;
    public final i0 A1;
    public SearchBook B1;
    public final i0 C1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f28194u1;
    public final LinkedHashSet v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final ak.d f28195w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final x2.r f28196x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final vq.i f28197y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final vq.i f28198z1;

    static {
        mr.l lVar = new mr.l(p0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogChapterChangeSourceBinding;");
        mr.t.f17101a.getClass();
        D1 = new sr.c[]{lVar};
    }

    public p0() {
        super(R.layout.dialog_chapter_change_source, false);
        this.f28194u1 = hi.b.O(this, new qm.d(25));
        this.v1 = new LinkedHashSet();
        vq.c cVarX = i9.e.x(vq.d.f26315v, new rm.h0(new rm.h0(this, 27), 28));
        this.f28195w1 = new ak.d(mr.t.a(q0.class), new rm.q0(cVarX, 24), new cn.y(this, 28, cVarX), new rm.q0(cVarX, 25));
        this.f28196x1 = (x2.r) W(new a1(BookSourceEditActivity.class), new k0(this));
        final int i10 = 0;
        this.f28197y1 = i9.e.y(new lr.a(this) { // from class: xm.l0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ p0 f28176v;

            {
                this.f28176v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                p0 p0Var = this.f28176v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = p0.D1;
                        return new h0(p0Var.Y(), p0Var.v0(), p0Var);
                    default:
                        sr.c[] cVarArr2 = p0.D1;
                        return new s0(p0Var.Y(), p0Var);
                }
            }
        });
        final int i11 = 1;
        this.f28198z1 = i9.e.y(new lr.a(this) { // from class: xm.l0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ p0 f28176v;

            {
                this.f28176v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                p0 p0Var = this.f28176v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = p0.D1;
                        return new h0(p0Var.Y(), p0Var.v0(), p0Var);
                    default:
                        sr.c[] cVarArr2 = p0.D1;
                        return new s0(p0Var.Y(), p0Var);
                }
            }
        });
        this.A1 = new i0(this, 4);
        this.C1 = new i0(this, 5);
    }

    public static final void q0(p0 p0Var) {
        Menu subMenu;
        MenuItem menuItemFindItem = p0Var.r0().k.getMenu().findItem(R.id.menu_group);
        if (menuItemFindItem == null || (subMenu = menuItemFindItem.getSubMenu()) == null) {
            return;
        }
        MenuBuilder menuBuilder = subMenu instanceof MenuBuilder ? (MenuBuilder) subMenu : null;
        if (menuBuilder != null) {
            menuBuilder.y();
        }
        try {
            il.b bVar = il.b.f10987i;
            String strZ = il.b.z();
            subMenu.removeGroup(R.id.source_group);
            MenuItem menuItemAdd = subMenu.add(R.id.source_group, 0, 0, R.string.all_source);
            boolean z4 = false;
            for (CharSequence charSequence : p0Var.v1) {
                MenuItem menuItemAdd2 = subMenu.add(R.id.source_group, 0, 0, charSequence);
                if (menuItemAdd2 != null && mr.i.a(charSequence, strZ)) {
                    menuItemAdd2.setChecked(true);
                    z4 = true;
                }
            }
            subMenu.setGroupCheckable(R.id.source_group, true, true);
            if (!z4) {
                menuItemAdd.setChecked(true);
            }
            if (menuBuilder != null) {
                menuBuilder.x();
            }
        } catch (Throwable th2) {
            if (menuBuilder != null) {
                menuBuilder.x();
            }
            throw th2;
        }
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
        vp.s sVar = new vp.s(1, new i0(this, 0));
        ri.b bVarU = n7.a.u(new String[]{"sourceChanged"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        ar.d dVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        boolean z4 = true;
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
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_load_word_count) {
            il.b bVar4 = il.b.f10987i;
            j1.p0(a.a.s(), "changeSourceLoadWordCount", !menuItem.isChecked());
            menuItem.setChecked(!menuItem.isChecked());
            q0 q0VarV0 = v0();
            if (!menuItem.isChecked()) {
                return false;
            }
            xk.f.f(q0VarV0, null, null, new dn.r(q0VarV0, z4, dVar, 4), 31);
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_start_stop) {
            q0 q0VarV02 = v0();
            r1 r1Var = q0VarV02.B0;
            if (r1Var == null || !r1Var.a()) {
                q0VarV02.w();
                return false;
            }
            q0VarV02.x();
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_source_manage) {
            g0(new Intent(Y(), (Class<?>) BookSourceActivity.class));
            return false;
        }
        if (menuItem == null || menuItem.getGroupId() != R.id.source_group || menuItem.isChecked()) {
            return false;
        }
        menuItem.setChecked(true);
        if (String.valueOf(menuItem.getTitle()).equals(s(R.string.all_source))) {
            il.b bVar5 = il.b.f10987i;
            il.b.T(y8.d.EMPTY);
        } else {
            il.b bVar6 = il.b.f10987i;
            il.b.T(String.valueOf(menuItem.getTitle()));
        }
        c3.s sVarE = y0.e(this);
        ds.e eVar = wr.i0.f27149a;
        wr.y.v(sVarE, ds.d.f5513v, null, new po.j(this, dVar, 26), 2);
        return false;
    }

    @Override // xk.b
    public final void p0(View view) {
        e.z onBackPressedDispatcher;
        Book bookH;
        mr.i.e(view, "view");
        r0().k.setBackgroundColor(hi.b.t(this));
        q0 q0VarV0 = v0();
        Bundle bundle = this.f27555i0;
        m0 m0VarS0 = s0();
        ar.d dVar = null;
        q0VarV0.r(bundle, m0VarS0 != null ? ((ReadBookActivity) m0VarS0).h() : null, l() instanceof ReadBookActivity);
        r0().k.setTitle(v0().F0);
        r0().k.m(R.menu.change_source);
        Menu menu = r0().k.getMenu();
        mr.i.d(menu, "getMenu(...)");
        vp.q0.b(menu, Y(), zk.d.A);
        r0().k.setOnMenuItemClickListener(this);
        MenuItem menuItemFindItem = r0().k.getMenu().findItem(R.id.menu_check_author);
        if (menuItemFindItem != null) {
            il.b bVar = il.b.f10987i;
            menuItemFindItem.setChecked(il.b.i());
        }
        MenuItem menuItemFindItem2 = r0().k.getMenu().findItem(R.id.menu_load_info);
        final int i10 = 0;
        if (menuItemFindItem2 != null) {
            il.b bVar2 = il.b.f10987i;
            na.d.u("changeSourceLoadInfo", false, menuItemFindItem2);
        }
        MenuItem menuItemFindItem3 = r0().k.getMenu().findItem(R.id.menu_load_toc);
        if (menuItemFindItem3 != null) {
            il.b bVar3 = il.b.f10987i;
            na.d.u("changeSourceLoadToc", false, menuItemFindItem3);
        }
        MenuItem menuItemFindItem4 = r0().k.getMenu().findItem(R.id.menu_load_word_count);
        if (menuItemFindItem4 != null) {
            il.b bVar4 = il.b.f10987i;
            menuItemFindItem4.setChecked(il.b.j());
        }
        final int i11 = 4;
        r0().f6976e.setOnClickListener(new View.OnClickListener(this) { // from class: xm.j0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ p0 f28169v;

            {
                this.f28169v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i12 = i11;
                int i13 = 0;
                p0 p0Var = this.f28169v;
                switch (i12) {
                    case 0:
                        sr.c[] cVarArr = p0.D1;
                        p0Var.r0().k.setTitle(y8.d.EMPTY);
                        p0Var.r0().k.setSubtitle(y8.d.EMPTY);
                        return;
                    case 1:
                        sr.c[] cVarArr2 = p0.D1;
                        for (Object obj : p0Var.u0().v()) {
                            int i14 = i13 + 1;
                            if (i13 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            if (mr.i.a(((SearchBook) obj).getBookUrl(), p0Var.t0())) {
                                androidx.recyclerview.widget.a layoutManager = p0Var.r0().f6979h.getLayoutManager();
                                mr.i.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                                ((LinearLayoutManager) layoutManager).s1(i13, (int) j1.r(60));
                                return;
                            }
                            i13 = i14;
                        }
                        return;
                    case 2:
                        sr.c[] cVarArr3 = p0.D1;
                        p0Var.r0().f6979h.m0(0);
                        return;
                    case 3:
                        sr.c[] cVarArr4 = p0.D1;
                        p0Var.r0().f6979h.m0(p0Var.u0().c() - 1);
                        return;
                    default:
                        sr.c[] cVarArr5 = p0.D1;
                        ConstraintLayout constraintLayout = p0Var.r0().f6973b;
                        mr.i.d(constraintLayout, "clToc");
                        m1.i(constraintLayout);
                        return;
                }
            }
        });
        r0().f6974c.setElevation(hi.b.o(Y()));
        r0().f6979h.i(new rp.k(Y()));
        r0().f6979h.setAdapter(u0());
        u0().q(new po.u(this, i11));
        r0().f6980i.setAdapter((s0) this.f28198z1.getValue());
        View actionView = r0().k.getMenu().findItem(R.id.menu_screen).getActionView();
        mr.i.c(actionView, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView");
        SearchView searchView = (SearchView) actionView;
        searchView.setOnCloseListener(new k0(this));
        searchView.setOnSearchClickListener(new View.OnClickListener(this) { // from class: xm.j0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ p0 f28169v;

            {
                this.f28169v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i12 = i10;
                int i13 = 0;
                p0 p0Var = this.f28169v;
                switch (i12) {
                    case 0:
                        sr.c[] cVarArr = p0.D1;
                        p0Var.r0().k.setTitle(y8.d.EMPTY);
                        p0Var.r0().k.setSubtitle(y8.d.EMPTY);
                        return;
                    case 1:
                        sr.c[] cVarArr2 = p0.D1;
                        for (Object obj : p0Var.u0().v()) {
                            int i14 = i13 + 1;
                            if (i13 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            if (mr.i.a(((SearchBook) obj).getBookUrl(), p0Var.t0())) {
                                androidx.recyclerview.widget.a layoutManager = p0Var.r0().f6979h.getLayoutManager();
                                mr.i.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                                ((LinearLayoutManager) layoutManager).s1(i13, (int) j1.r(60));
                                return;
                            }
                            i13 = i14;
                        }
                        return;
                    case 2:
                        sr.c[] cVarArr3 = p0.D1;
                        p0Var.r0().f6979h.m0(0);
                        return;
                    case 3:
                        sr.c[] cVarArr4 = p0.D1;
                        p0Var.r0().f6979h.m0(p0Var.u0().c() - 1);
                        return;
                    default:
                        sr.c[] cVarArr5 = p0.D1;
                        ConstraintLayout constraintLayout = p0Var.r0().f6973b;
                        mr.i.d(constraintLayout, "clToc");
                        m1.i(constraintLayout);
                        return;
                }
            }
        });
        searchView.setOnQueryTextListener(new us.c(this, 19));
        TextView textView = r0().f6982l;
        m0 m0VarS02 = s0();
        textView.setText((m0VarS02 == null || (bookH = ((ReadBookActivity) m0VarS02).h()) == null) ? null : bookH.getOriginName());
        final int i12 = 1;
        r0().f6982l.setOnClickListener(new View.OnClickListener(this) { // from class: xm.j0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ p0 f28169v;

            {
                this.f28169v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i122 = i12;
                int i13 = 0;
                p0 p0Var = this.f28169v;
                switch (i122) {
                    case 0:
                        sr.c[] cVarArr = p0.D1;
                        p0Var.r0().k.setTitle(y8.d.EMPTY);
                        p0Var.r0().k.setSubtitle(y8.d.EMPTY);
                        return;
                    case 1:
                        sr.c[] cVarArr2 = p0.D1;
                        for (Object obj : p0Var.u0().v()) {
                            int i14 = i13 + 1;
                            if (i13 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            if (mr.i.a(((SearchBook) obj).getBookUrl(), p0Var.t0())) {
                                androidx.recyclerview.widget.a layoutManager = p0Var.r0().f6979h.getLayoutManager();
                                mr.i.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                                ((LinearLayoutManager) layoutManager).s1(i13, (int) j1.r(60));
                                return;
                            }
                            i13 = i14;
                        }
                        return;
                    case 2:
                        sr.c[] cVarArr3 = p0.D1;
                        p0Var.r0().f6979h.m0(0);
                        return;
                    case 3:
                        sr.c[] cVarArr4 = p0.D1;
                        p0Var.r0().f6979h.m0(p0Var.u0().c() - 1);
                        return;
                    default:
                        sr.c[] cVarArr5 = p0.D1;
                        ConstraintLayout constraintLayout = p0Var.r0().f6973b;
                        mr.i.d(constraintLayout, "clToc");
                        m1.i(constraintLayout);
                        return;
                }
            }
        });
        final int i13 = 2;
        r0().f6977f.setOnClickListener(new View.OnClickListener(this) { // from class: xm.j0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ p0 f28169v;

            {
                this.f28169v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i122 = i13;
                int i132 = 0;
                p0 p0Var = this.f28169v;
                switch (i122) {
                    case 0:
                        sr.c[] cVarArr = p0.D1;
                        p0Var.r0().k.setTitle(y8.d.EMPTY);
                        p0Var.r0().k.setSubtitle(y8.d.EMPTY);
                        return;
                    case 1:
                        sr.c[] cVarArr2 = p0.D1;
                        for (Object obj : p0Var.u0().v()) {
                            int i14 = i132 + 1;
                            if (i132 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            if (mr.i.a(((SearchBook) obj).getBookUrl(), p0Var.t0())) {
                                androidx.recyclerview.widget.a layoutManager = p0Var.r0().f6979h.getLayoutManager();
                                mr.i.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                                ((LinearLayoutManager) layoutManager).s1(i132, (int) j1.r(60));
                                return;
                            }
                            i132 = i14;
                        }
                        return;
                    case 2:
                        sr.c[] cVarArr3 = p0.D1;
                        p0Var.r0().f6979h.m0(0);
                        return;
                    case 3:
                        sr.c[] cVarArr4 = p0.D1;
                        p0Var.r0().f6979h.m0(p0Var.u0().c() - 1);
                        return;
                    default:
                        sr.c[] cVarArr5 = p0.D1;
                        ConstraintLayout constraintLayout = p0Var.r0().f6973b;
                        mr.i.d(constraintLayout, "clToc");
                        m1.i(constraintLayout);
                        return;
                }
            }
        });
        final int i14 = 3;
        r0().f6975d.setOnClickListener(new View.OnClickListener(this) { // from class: xm.j0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ p0 f28169v;

            {
                this.f28169v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i122 = i14;
                int i132 = 0;
                p0 p0Var = this.f28169v;
                switch (i122) {
                    case 0:
                        sr.c[] cVarArr = p0.D1;
                        p0Var.r0().k.setTitle(y8.d.EMPTY);
                        p0Var.r0().k.setSubtitle(y8.d.EMPTY);
                        return;
                    case 1:
                        sr.c[] cVarArr2 = p0.D1;
                        for (Object obj : p0Var.u0().v()) {
                            int i142 = i132 + 1;
                            if (i132 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            if (mr.i.a(((SearchBook) obj).getBookUrl(), p0Var.t0())) {
                                androidx.recyclerview.widget.a layoutManager = p0Var.r0().f6979h.getLayoutManager();
                                mr.i.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                                ((LinearLayoutManager) layoutManager).s1(i132, (int) j1.r(60));
                                return;
                            }
                            i132 = i142;
                        }
                        return;
                    case 2:
                        sr.c[] cVarArr3 = p0.D1;
                        p0Var.r0().f6979h.m0(0);
                        return;
                    case 3:
                        sr.c[] cVarArr4 = p0.D1;
                        p0Var.r0().f6979h.m0(p0Var.u0().c() - 1);
                        return;
                    default:
                        sr.c[] cVarArr5 = p0.D1;
                        ConstraintLayout constraintLayout = p0Var.r0().f6973b;
                        mr.i.d(constraintLayout, "clToc");
                        m1.i(constraintLayout);
                        return;
                }
            }
        });
        v0().Z.g(v(), new cn.c(13, new i0(this, 6)));
        wr.y.v(y0.e(this), null, null, new o0(this, dVar, i10), 3);
        wr.y.v(y0.e(this), null, null, new o0(this, dVar, i12), 3);
        v0().f28138i0 = this.C1;
        x2.d0 d0VarL = l();
        if (d0VarL == null || (onBackPressedDispatcher = d0VarL.getOnBackPressedDispatcher()) == null) {
            return;
        }
        ux.a.e(onBackPressedDispatcher, this, new i0(this, i14));
    }

    public final f1 r0() {
        return (f1) this.f28194u1.a(this, D1[0]);
    }

    public final m0 s0() {
        c3.k kVarL = l();
        if (kVarL instanceof m0) {
            return (m0) kVarL;
        }
        return null;
    }

    public final String t0() {
        Book bookH;
        m0 m0VarS0 = s0();
        if (m0VarS0 == null || (bookH = ((ReadBookActivity) m0VarS0).h()) == null) {
            return null;
        }
        return bookH.getBookUrl();
    }

    public final h0 u0() {
        return (h0) this.f28197y1.getValue();
    }

    public final q0 v0() {
        return (q0) this.f28195w1.getValue();
    }
}
