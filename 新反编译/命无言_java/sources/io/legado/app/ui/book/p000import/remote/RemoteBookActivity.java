package io.legado.app.ui.book.p000import.remote;

import ak.d;
import an.h;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import ap.w;
import bl.a0;
import bl.v0;
import c3.y0;
import cn.a;
import cn.b;
import cn.c;
import cn.d0;
import cn.f;
import cn.h0;
import cn.u;
import com.legado.app.release.i.R;
import f0.u1;
import gp.g;
import i9.e;
import io.legado.app.data.entities.Book;
import io.legado.app.model.remote.RemoteBook;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import mr.t;
import vp.j1;
import vp.v;
import vq.i;
import wq.k;
import wq.r;
import wr.y;
import x2.p;
import yr.n;
import yr.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RemoteBookActivity extends h implements f, g, d0 {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ int f11482o0 = 0;
    public final d l0 = new d(t.a(u.class), new cn.d(this, 1), new cn.d(this, 0), new cn.d(this, 2));

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final i f11483m0 = e.y(new b(this, 2));

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public SubMenu f11484n0;

    @Override // xk.a
    public final void C() {
        S().f3343i0.g(this, new c(0, new a(this, 2)));
    }

    @Override // xk.a
    public final void D() {
        M().setQueryHint(getString(R.string.screen) + " • " + getString(R.string.remote_book));
        ux.a.e(getOnBackPressedDispatcher(), this, new a(this, 1));
        y.v(y0.e(this), null, null, new w(this, (ar.d) null, 11), 3);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.book_remote, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) throws IOException {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_refresh) {
            W();
        } else if (itemId == R.id.menu_server_config) {
            p pVar = (p) h0.class.newInstance();
            pVar.c0(new Bundle());
            na.d.t(h0.class, pVar, getSupportFragmentManager());
        } else if (itemId == R.id.menu_log) {
            p pVar2 = (p) qm.e.class.newInstance();
            pVar2.c0(new Bundle());
            na.d.t(qm.e.class, pVar2, getSupportFragmentManager());
        } else if (itemId == R.id.menu_help) {
            j1.X0(this, "webDavBookHelp");
        } else if (itemId == R.id.menu_sort_name) {
            menuItem.setChecked(true);
            T(cn.h.f3316v);
            W();
        } else if (itemId == R.id.menu_sort_time) {
            menuItem.setChecked(true);
            T(cn.h.f3315i);
            W();
        }
        return super.F(menuItem);
    }

    @Override // an.h
    public final void O(String str) {
        ua.b bVar = S().f3344j0;
        if (bVar != null) {
            List list = (List) bVar.f25099i;
            o oVar = (o) bVar.f25100v;
            if (str == null || ur.p.m0(str)) {
                mr.i.b(list);
                ((n) oVar).j(list);
                return;
            }
            mr.i.b(list);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (ur.p.Z(((RemoteBook) obj).getFilename(), str, false)) {
                    arrayList.add(obj);
                }
            }
            ((n) oVar).j(arrayList);
        }
    }

    public final cn.g R() {
        return (cn.g) this.f11483m0.getValue();
    }

    public final u S() {
        return (u) this.l0.getValue();
    }

    public final void T(cn.h hVar) {
        if (S().X == hVar) {
            S().Y = !S().Y;
        } else {
            S().Y = true;
            S().X = hVar;
        }
    }

    public final void U(RemoteBook remoteBook) {
        String filename = remoteBook.getFilename();
        if (!vp.c.d(filename)) {
            Book bookH = ((a0) al.c.a().s()).h(filename);
            if (bookH != null) {
                j1.Z0(this, bookH, new nl.d(18));
                return;
            }
            return;
        }
        il.b bVar = il.b.f10987i;
        if (il.b.m() == null) {
            return;
        }
        i iVar = vp.u.f26285f;
        Uri uri = Uri.parse(il.b.m());
        mr.i.d(uri, "parse(...)");
        vp.u uVarF = v.f(j1.C(uri, true), filename, 0);
        if (uVarF != null) {
            N(uVarF);
            return;
        }
        bn.d dVar = new bn.d(this, 3, remoteBook);
        wl.d dVar2 = new wl.d(this);
        dVar2.m(R.string.draw);
        dVar2.k(R.string.archive_not_found);
        dVar2.g(new an.c(5, this, remoteBook, dVar));
        dVar2.f(null);
        dVar2.o();
    }

    public final void V() {
        z().f7441e.b(R().f3312l.size(), R().f3313m);
    }

    public final void W() {
        z().f7444h.setEnabled(!S().Z.isEmpty());
        String strE = S().f3346m0 ? u1.E("books", File.separator) : File.separator;
        Iterator it = S().Z.iterator();
        while (it.hasNext()) {
            strE = ((Object) strE) + ((RemoteBook) it.next()).getFilename() + File.separator;
        }
        z().f7445i.setText(strE);
        ua.b bVar = S().f3344j0;
        if (bVar != null) {
            ((List) bVar.f25099i).clear();
            ((n) ((o) bVar.f25100v)).j(r.f27128i);
        }
        R().f3312l.clear();
        u uVarS = S();
        RemoteBook remoteBook = (RemoteBook) k.n0(S().Z);
        ar.d dVar = null;
        String path = remoteBook != null ? remoteBook.getPath() : null;
        a aVar = new a(this, 0);
        jl.d dVarG = xk.f.g(uVarS, null, new w(13, dVar, uVarS, path), 15);
        dVarG.f13163f = new v0((ar.i) null, new cn.k(uVarS, dVar, 2));
        dVarG.f13161d = new jl.a(new cn.r(aVar, null, 0));
        dVarG.f13164g = new jl.a(new cn.r(aVar, null, 1));
        dVarG.d();
    }

    @Override // gp.g
    public final void c() {
        z().f7440d.setAutoLoading(true);
        S().i(R().f3312l, new b(this, 3));
    }

    @Override // gp.g
    public final void i() {
        cn.g gVarR = R();
        HashSet hashSet = gVarR.f3312l;
        for (RemoteBook remoteBook : k.B0(gVarR.f28928h)) {
            if (!remoteBook.isDir() && !remoteBook.isOnBookShelf()) {
                if (hashSet.contains(remoteBook)) {
                    hashSet.remove(remoteBook);
                } else {
                    hashSet.add(remoteBook);
                }
            }
        }
        gVarR.j(0, gVarR.c(), Boolean.TRUE);
        ((RemoteBookActivity) gVarR.k).V();
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        MenuItem menuItemFindItem;
        MenuItem menuItemFindItem2;
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem3 = menu.findItem(R.id.menu_sort);
        SubMenu subMenu = menuItemFindItem3 != null ? menuItemFindItem3.getSubMenu() : null;
        this.f11484n0 = subMenu;
        if (subMenu != null) {
            subMenu.setGroupCheckable(R.id.menu_group_sort, true, true);
        }
        SubMenu subMenu2 = this.f11484n0;
        if (subMenu2 != null && (menuItemFindItem2 = subMenu2.findItem(R.id.menu_sort_name)) != null) {
            menuItemFindItem2.setChecked(S().X == cn.h.f3316v);
        }
        SubMenu subMenu3 = this.f11484n0;
        if (subMenu3 != null && (menuItemFindItem = subMenu3.findItem(R.id.menu_sort_time)) != null) {
            menuItemFindItem.setChecked(S().X == cn.h.f3315i);
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // gp.g
    public final void p(boolean z4) {
        cn.g gVarR = R();
        HashSet hashSet = gVarR.f3312l;
        if (z4) {
            for (RemoteBook remoteBook : k.B0(gVarR.f28928h)) {
                if (!remoteBook.isDir() && !remoteBook.isOnBookShelf()) {
                    hashSet.add(remoteBook);
                }
            }
        } else {
            hashSet.clear();
        }
        gVarR.f();
        ((RemoteBookActivity) gVarR.k).V();
    }
}
