package io.legado.app.ui.book.manage;

import ak.d;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.LinearLayoutManager;
import ao.l;
import ao.m;
import ap.h0;
import ap.w;
import bl.v0;
import c3.y0;
import com.legado.app.release.i.R;
import fn.b;
import fn.j;
import fn.k;
import fn.r;
import fn.s;
import fn.u;
import g.c;
import go.a0;
import i9.e;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import lp.b0;
import lr.a;
import mr.t;
import q.y1;
import rp.h;
import s6.f0;
import ur.p;
import vp.j1;
import vp.m1;
import wr.r1;
import wr.y;
import xk.f;
import xk.g;
import zm.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class BookshelfManageActivity extends g implements y1, gp.g, b, u, i {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final /* synthetic */ int f11500v0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11501i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ArrayList f11502j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f11503k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f11504m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final vq.i f11505n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final vq.i f11506o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public r1 f11507p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Menu f11508q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final vq.i f11509r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public List f11510s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final vq.i f11511t0;
    public final c u0;

    public BookshelfManageActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new k(this, 0));
        this.f11501i0 = new d(t.a(s.class), new k(this, 2), new k(this, 1), new k(this, 3));
        this.f11502j0 = new ArrayList();
        this.f11503k0 = 22;
        this.l0 = 34;
        this.f11504m0 = 42;
        final int i10 = 0;
        this.f11505n0 = e.y(new a(this) { // from class: fn.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookshelfManageActivity f8598v;

            {
                this.f8598v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                BookshelfManageActivity bookshelfManageActivity = this.f8598v;
                switch (i11) {
                    case 0:
                        int i12 = BookshelfManageActivity.f11500v0;
                        return new c(bookshelfManageActivity, bookshelfManageActivity);
                    case 1:
                        int i13 = BookshelfManageActivity.f11500v0;
                        return new rp.j(bookshelfManageActivity.M());
                    case 2:
                        int i14 = BookshelfManageActivity.f11500v0;
                        return (SearchView) bookshelfManageActivity.z().f6777d.findViewById(R.id.search_view);
                    default:
                        int i15 = BookshelfManageActivity.f11500v0;
                        return new b0(bookshelfManageActivity);
                }
            }
        });
        final int i11 = 1;
        this.f11506o0 = e.y(new a(this) { // from class: fn.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookshelfManageActivity f8598v;

            {
                this.f8598v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                BookshelfManageActivity bookshelfManageActivity = this.f8598v;
                switch (i112) {
                    case 0:
                        int i12 = BookshelfManageActivity.f11500v0;
                        return new c(bookshelfManageActivity, bookshelfManageActivity);
                    case 1:
                        int i13 = BookshelfManageActivity.f11500v0;
                        return new rp.j(bookshelfManageActivity.M());
                    case 2:
                        int i14 = BookshelfManageActivity.f11500v0;
                        return (SearchView) bookshelfManageActivity.z().f6777d.findViewById(R.id.search_view);
                    default:
                        int i15 = BookshelfManageActivity.f11500v0;
                        return new b0(bookshelfManageActivity);
                }
            }
        });
        final int i12 = 2;
        this.f11509r0 = e.y(new a(this) { // from class: fn.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookshelfManageActivity f8598v;

            {
                this.f8598v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i12;
                BookshelfManageActivity bookshelfManageActivity = this.f8598v;
                switch (i112) {
                    case 0:
                        int i122 = BookshelfManageActivity.f11500v0;
                        return new c(bookshelfManageActivity, bookshelfManageActivity);
                    case 1:
                        int i13 = BookshelfManageActivity.f11500v0;
                        return new rp.j(bookshelfManageActivity.M());
                    case 2:
                        int i14 = BookshelfManageActivity.f11500v0;
                        return (SearchView) bookshelfManageActivity.z().f6777d.findViewById(R.id.search_view);
                    default:
                        int i15 = BookshelfManageActivity.f11500v0;
                        return new b0(bookshelfManageActivity);
                }
            }
        });
        final int i13 = 3;
        this.f11511t0 = e.y(new a(this) { // from class: fn.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BookshelfManageActivity f8598v;

            {
                this.f8598v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i13;
                BookshelfManageActivity bookshelfManageActivity = this.f8598v;
                switch (i112) {
                    case 0:
                        int i122 = BookshelfManageActivity.f11500v0;
                        return new c(bookshelfManageActivity, bookshelfManageActivity);
                    case 1:
                        int i132 = BookshelfManageActivity.f11500v0;
                        return new rp.j(bookshelfManageActivity.M());
                    case 2:
                        int i14 = BookshelfManageActivity.f11500v0;
                        return (SearchView) bookshelfManageActivity.z().f6777d.findViewById(R.id.search_view);
                    default:
                        int i15 = BookshelfManageActivity.f11500v0;
                        return new b0(bookshelfManageActivity);
                }
            }
        });
        this.u0 = registerForActivityResult(new a0(), new a0.k(this, 23));
    }

    public static final void L(BookshelfManageActivity bookshelfManageActivity) {
        String kind;
        String intro;
        List list = bookshelfManageActivity.f11510s0;
        if (list != null) {
            CharSequence query = bookshelfManageActivity.O().getQuery();
            if (query == null || query.length() == 0) {
                bookshelfManageActivity.M().E(list);
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                Book book = (Book) obj;
                String string = query.toString();
                vq.i iVar = hl.c.f9959a;
                mr.i.e(book, "<this>");
                if (string == null || string.length() == 0 || p.Z(book.getName(), string, false) || p.Z(book.getAuthor(), string, false) || p.Z(book.getOriginName(), string, false) || p.Z(book.getOrigin(), string, false) || (((kind = book.getKind()) != null && p.Z(kind, string, false)) || ((intro = book.getIntro()) != null && p.Z(intro, string, false)))) {
                    arrayList.add(obj);
                }
            }
            bookshelfManageActivity.M().E(arrayList);
        }
    }

    @Override // xk.a
    public final void C() {
        P().Z.g(this, new dn.k(1, new fn.d(this, 3)));
        P().f8629i0.g(this, new dn.k(1, new fn.d(this, 1)));
    }

    @Override // xk.a
    public final void D() {
        P().X = getIntent().getLongExtra("groupId", -1L);
        ar.d dVar = null;
        y.v(y0.e(this), null, null, new w(this, dVar, 21), 3);
        m1.d(O(), hi.b.u(this));
        int i10 = 1;
        O().setSubmitButtonEnabled(true);
        int i11 = 0;
        O().setOnQueryTextListener(new j(this, i11));
        m1.p(z().f6775b, hi.b.s(this));
        z().f6775b.setLayoutManager(new LinearLayoutManager(1));
        z().f6775b.i(new rp.k(this));
        z().f6775b.setAdapter(M());
        vq.i iVar = this.f11506o0;
        rp.j jVar = (rp.j) iVar.getValue();
        il.b bVar = il.b.f10987i;
        jVar.f22647e = j1.R(0, a.a.s(), "bookshelfSort") == 3;
        h hVar = new h(M().f8590p);
        hVar.h(16, 50);
        hVar.b(z().f6775b);
        hVar.a();
        new f0((rp.j) iVar.getValue()).i(z().f6775b);
        z().f6776c.setMainActionText(R.string.move_to_group);
        z().f6776c.a(R.menu.bookshelf_menage_sel);
        z().f6776c.setOnMenuItemClickListener(this);
        z().f6776c.setCallBack(this);
        ((b0) this.f11511t0.getValue()).setOnCancelListener(new fn.e(this, i11));
        y.v(y0.e(this), null, null, new fn.i(this, dVar, i11), 3);
        r1 r1Var = this.f11507p0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f11507p0 = y.v(y0.e(this), null, null, new fn.i(this, dVar, i10), 3);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.bookshelf_manage, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_group_manage) {
            x2.p pVar = (x2.p) zm.g.class.newInstance();
            pVar.c0(new Bundle());
            na.d.t(zm.g.class, pVar, getSupportFragmentManager());
        } else {
            int i10 = 0;
            int i11 = 1;
            if (itemId == R.id.menu_open_book_info_by_click_title) {
                il.b bVar = il.b.f10987i;
                j1.p0(a.a.s(), "openBookInfoByClickTitle", !menuItem.isChecked());
                M().i(0, M().c());
            } else {
                ar.d dVar = null;
                if (itemId == R.id.menu_export_all_use_book_source) {
                    s sVarP = P();
                    fn.d dVar2 = new fn.d(this, i10);
                    jl.d dVarF = f.f(sVarP, null, null, new fn.p(sVarP, dVar, 2), 31);
                    dVarF.f13162e = new v0((ar.i) null, new l(dVar2, dVar, 15));
                    dVarF.f13163f = new v0((ar.i) null, new l(sVarP, dVar, 16));
                } else if (menuItem.getGroupId() == R.id.menu_group) {
                    P().Y = String.valueOf(menuItem.getTitle());
                    S();
                    s sVarP2 = P();
                    BookGroup bookGroup = (BookGroup) ct.f.q((t6.w) al.c.a().t().f2427i, true, false, new bl.k(String.valueOf(menuItem.getTitle()), 5));
                    sVarP2.X = bookGroup != null ? bookGroup.getGroupId() : 0L;
                    r1 r1Var = this.f11507p0;
                    if (r1Var != null) {
                        r1Var.e(null);
                    }
                    this.f11507p0 = y.v(y0.e(this), null, null, new fn.i(this, dVar, i11), 3);
                }
            }
        }
        return super.F(menuItem);
    }

    public final fn.c M() {
        return (fn.c) this.f11505n0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public final el.c z() {
        return (el.c) this.Z.getValue();
    }

    public final SearchView O() {
        Object value = this.f11509r0.getValue();
        mr.i.d(value, "getValue(...)");
        return (SearchView) value;
    }

    public final s P() {
        return (s) this.f11501i0.getValue();
    }

    public final void Q() {
        MenuItem menuItemFindItem;
        SubMenu subMenu;
        Menu menu = this.f11508q0;
        if (menu == null || (menuItemFindItem = menu.findItem(R.id.menu_book_group)) == null || (subMenu = menuItemFindItem.getSubMenu()) == null) {
            return;
        }
        subMenu.removeGroup(R.id.menu_group);
        for (BookGroup bookGroup : this.f11502j0) {
            subMenu.add(R.id.menu_group, bookGroup.getOrder(), 0, bookGroup.getGroupName());
        }
    }

    public final void R() {
        z().f6776c.b(((ArrayList) M().I()).size(), wq.k.B0(M().f28928h).size());
    }

    public final void S() {
        O().setQueryHint(getString(R.string.screen) + " • " + P().Y);
    }

    @Override // gp.g
    public final void c() {
        j1.V0(this, new zm.k(0L, this.f11503k0));
    }

    @Override // zm.i
    public final void e(int i10, long j3) {
        if (i10 == this.f11503k0) {
            ArrayList arrayList = (ArrayList) M().I();
            int size = arrayList.size();
            Book[] bookArr = new Book[size];
            int i11 = 0;
            while (i11 < size) {
                Book[] bookArr2 = bookArr;
                int i12 = i11;
                bookArr2[i12] = Book.copy$default((Book) arrayList.get(i11), null, null, null, null, null, null, null, null, null, null, null, null, null, 0, j3, null, 0L, 0L, 0, 0, null, 0, 0, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -16385, 1, null);
                i11 = i12 + 1;
                bookArr = bookArr2;
                arrayList = arrayList;
                size = size;
            }
            P().i((Book[]) Arrays.copyOf(bookArr, size));
            return;
        }
        if (i10 == M().f8586l) {
            Book book = M().f8588n;
            if (book != null) {
                P().i(Book.copy$default(book, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, j3, null, 0L, 0L, 0, 0, null, 0, 0, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -16385, 1, null));
                return;
            }
            return;
        }
        if (i10 == this.l0) {
            ArrayList arrayList2 = (ArrayList) M().I();
            int size2 = arrayList2.size();
            Book[] bookArr3 = new Book[size2];
            for (int i13 = 0; i13 < size2; i13++) {
                Book book2 = (Book) arrayList2.get(i13);
                bookArr3[i13] = Book.copy$default(book2, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, book2.getGroup() | j3, null, 0L, 0L, 0, 0, null, 0, 0, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -16385, 1, null);
            }
            P().i((Book[]) Arrays.copyOf(bookArr3, size2));
            return;
        }
        if (i10 == this.f11504m0) {
            ArrayList arrayList3 = (ArrayList) M().I();
            int size3 = arrayList3.size();
            Book[] bookArr4 = new Book[size3];
            for (int i14 = 0; i14 < size3; i14++) {
                Book book3 = (Book) arrayList3.get(i14);
                bookArr4[i14] = Book.copy$default(book3, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, book3.getGroup() & (~j3), null, 0L, 0L, 0, 0, null, 0, 0, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -16385, 1, null);
            }
            P().i((Book[]) Arrays.copyOf(bookArr4, size3));
        }
    }

    @Override // gp.g
    public final void i() {
        fn.c cVarM = M();
        HashSet hashSet = cVarM.f8587m;
        for (Book book : wq.k.B0(cVarM.f28928h)) {
            if (hashSet.contains(book)) {
                hashSet.remove(book);
            } else {
                hashSet.add(book);
            }
        }
        cVarM.f();
        ((BookshelfManageActivity) cVarM.k).R();
    }

    @Override // q.y1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        ar.d dVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_del_selection) {
            e.a(this, Integer.valueOf(R.string.draw), Integer.valueOf(R.string.sure_del), new fn.d(this, 2));
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_update_enable) {
            f.f(P(), null, null, new r((ArrayList) M().I(), true, null), 31);
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_update_disable) {
            f.f(P(), null, null, new r((ArrayList) M().I(), false, null), 31);
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_add_to_group) {
            j1.V0(this, new zm.k(0L, this.l0));
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_remove_to_group) {
            j1.V0(this, new zm.k(0L, this.f11504m0));
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_change_source) {
            x2.p pVar = (x2.p) fn.w.class.newInstance();
            pVar.c0(new Bundle());
            na.d.t(fn.w.class, pVar, getSupportFragmentManager());
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_clear_cache) {
            s sVarP = P();
            f.f(sVarP, null, null, new h0((ArrayList) M().I(), dVar, 7), 31).f13162e = new v0((ar.i) null, new m(sVarP, dVar, 8));
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_check_selected_interval) {
            fn.c cVarM = M();
            HashSet hashSet = cVarM.f8587m;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            ArrayList arrayList = cVarM.f28928h;
            int i10 = 0;
            for (Object obj : wq.k.B0(arrayList)) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    wq.l.V();
                    throw null;
                }
                if (hashSet.contains((Book) obj)) {
                    linkedHashSet.add(Integer.valueOf(i10));
                }
                i10 = i11;
            }
            Integer num = (Integer) Collections.min(linkedHashSet);
            Integer num2 = (Integer) Collections.max(linkedHashSet);
            int iIntValue = num2.intValue();
            mr.i.b(num);
            int iIntValue2 = (iIntValue - num.intValue()) + 1;
            int iIntValue3 = num.intValue();
            int iIntValue4 = num2.intValue();
            if (iIntValue3 <= iIntValue4) {
                while (true) {
                    Book book = (Book) wq.k.h0(iIntValue3, arrayList);
                    if (book != null) {
                        hashSet.add(book);
                    }
                    if (iIntValue3 == iIntValue4) {
                        break;
                    }
                    iIntValue3++;
                }
            }
            cVarM.j(num.intValue(), iIntValue2, ct.f.b(new vq.e("selected", null)));
            ((BookshelfManageActivity) cVarM.k).R();
        }
        return false;
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        mr.i.e(menu, "menu");
        this.f11508q0 = menu;
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_open_book_info_by_click_title);
        if (menuItemFindItem != null) {
            il.b bVar = il.b.f10987i;
            na.d.u("openBookInfoByClickTitle", true, menuItemFindItem);
        }
        Q();
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // gp.g
    public final void p(boolean z4) {
        fn.c cVarM = M();
        HashSet hashSet = cVarM.f8587m;
        if (z4) {
            Iterator it = wq.k.B0(cVarM.f28928h).iterator();
            while (it.hasNext()) {
                hashSet.add((Book) it.next());
            }
        } else {
            hashSet.clear();
        }
        cVarM.f();
        ((BookshelfManageActivity) cVarM.k).R();
    }
}
