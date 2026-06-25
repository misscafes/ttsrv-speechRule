package io.legado.app.ui.book.p000import.local;

import a0.k;
import ak.d;
import an.h;
import android.net.Uri;
import android.view.Menu;
import android.view.MenuItem;
import ao.m;
import ap.w;
import bl.v0;
import bn.b;
import bn.c;
import bn.f;
import bn.i;
import bn.j;
import bn.u;
import c3.s;
import c3.y0;
import com.legado.app.release.i.R;
import f0.u1;
import go.a0;
import gp.g;
import i9.e;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import mr.t;
import q.y1;
import ur.p;
import ux.a;
import vp.j1;
import vp.m1;
import vp.q0;
import vq.q;
import wq.l;
import wr.i0;
import wr.r1;
import wr.y;
import yr.n;
import yr.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ImportBookActivity extends h implements y1, i, g {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final /* synthetic */ int f11478p0 = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public r1 f11480n0;
    public final d l0 = new d(t.a(u.class), new bn.h(this, 1), new bn.h(this, 0), new bn.h(this, 2));

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final vq.i f11479m0 = e.y(new c(this, 0));

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final g.c f11481o0 = registerForActivityResult(new a0(), new k(this, 3));

    @Override // xk.a
    public final void D() {
        M().setQueryHint(getString(R.string.screen) + " • " + getString(R.string.local_book));
        int i10 = 1;
        a.e(getOnBackPressedDispatcher(), this, new b(this, i10));
        y.v(y0.e(this), null, null, new f(this, null, i10), 3);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.import_book, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_select_folder) {
            j1.g0(this.f11481o0);
        } else {
            ar.d dVar = null;
            if (itemId == R.id.menu_scan_folder) {
                vp.u uVar = S().X;
                if (uVar != null) {
                    R().v();
                    vp.u uVar2 = (vp.u) wq.k.n0(S().Y);
                    if (uVar2 != null) {
                        uVar = uVar2;
                    }
                    z().f7440d.setAutoLoading(true);
                    r1 r1Var = this.f11480n0;
                    if (r1Var != null) {
                        r1Var.e(null);
                    }
                    s sVarE = y0.e(this);
                    ds.e eVar = i0.f27149a;
                    this.f11480n0 = y.v(sVarE, ds.d.f5513v, null, new w(this, uVar, dVar, 4), 2);
                }
            } else {
                int i10 = 0;
                if (itemId == R.id.menu_import_file_name) {
                    e.a(this, Integer.valueOf(R.string.import_file_name), null, new b(this, i10));
                } else if (itemId == R.id.menu_sort_name) {
                    Y(0);
                } else if (itemId == R.id.menu_sort_size) {
                    Y(1);
                } else if (itemId == R.id.menu_sort_time) {
                    Y(2);
                }
            }
        }
        return super.F(menuItem);
    }

    @Override // an.h
    public final void O(String str) {
        u uVarS = S();
        uVarS.f2629k0 = str;
        v0 v0Var = uVarS.f2627i0;
        if (v0Var != null) {
            o oVar = (o) v0Var.A;
            List list = (List) v0Var.f2558v;
            mr.i.b(list);
            ((n) oVar).j(list);
        }
    }

    public final j R() {
        return (j) this.f11479m0.getValue();
    }

    public final u S() {
        return (u) this.l0.getValue();
    }

    public final synchronized boolean T() {
        boolean z4;
        if (S().Y.isEmpty()) {
            z4 = false;
        } else {
            S().Y.remove(l.Q(S().Y));
            X();
            z4 = true;
        }
        return z4;
    }

    public final void U(boolean z4) {
        Object objK;
        if (S().X != null && !z4) {
            X();
            return;
        }
        il.b bVar = il.b.f10987i;
        String strV = u1.v("importBookPath", null);
        g.c cVar = this.f11481o0;
        if (strV == null || p.m0(strV)) {
            m1.v(z().f7443g);
            j1.g0(cVar);
            return;
        }
        Uri uriFromFile = q0.C(strV) ? Uri.parse(strV) : Uri.fromFile(new File(strV));
        mr.i.b(uriFromFile);
        if (!q0.v(uriFromFile)) {
            String path = uriFromFile.getPath();
            mr.i.b(path);
            m1.v(z().f7443g);
            a0.a aVar = new a0.a(19);
            String[] strArr = cm.f.f3279a;
            aVar.h0((String[]) Arrays.copyOf(strArr, strArr.length));
            aVar.q0(R.string.tip_perm_request_storage);
            aVar.o0(new bn.d(path, 0, this));
            aVar.r0();
            return;
        }
        try {
            androidx.documentfile.provider.a aVarH = androidx.documentfile.provider.a.h(this, uriFromFile);
            String strI = aVarH.i();
            if (strI == null || strI.length() == 0 || !aVarH.k()) {
                m1.v(z().f7443g);
                j1.g0(cVar);
            } else {
                S().Y.clear();
                u uVarS = S();
                vq.i iVar = vp.u.f26285f;
                uVarS.X = j1.A(aVarH);
                X();
            }
            objK = q.f26327a;
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (vq.g.a(objK) != null) {
            m1.v(z().f7443g);
            j1.g0(cVar);
        }
    }

    public final void V() {
        z().f7441e.b(R().f2606l.size(), R().f2607m);
    }

    public final void W(vp.u uVar) {
        m1.i(z().f7443g);
        String strR = ai.c.r(uVar.f26286a, File.separator);
        Iterator it = S().Y.iterator();
        mr.i.d(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            mr.i.d(next, "next(...)");
            uVar = (vp.u) next;
            strR = u1.w(strR, uVar.f26286a, File.separator);
        }
        z().f7445i.setText(strR);
        R().f2606l.clear();
        R().v();
        u uVarS = S();
        ar.d dVar = null;
        xk.f.f(uVarS, null, null, new ao.n(uVar, uVarS, dVar, 3), 31).f13163f = new v0((ar.i) null, new bn.l(uVarS, dVar, 1));
    }

    public final synchronized void X() {
        try {
            z().f7444h.setEnabled(!S().Y.isEmpty());
            vp.u uVar = S().X;
            if (uVar != null) {
                r1 r1Var = this.f11480n0;
                if (r1Var != null) {
                    r1Var.e(null);
                }
                W(uVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void Y(int i10) {
        v0 v0Var;
        S().Z = i10;
        j1.r0(i10, this, "localBookImportSort");
        r1 r1Var = this.f11480n0;
        if ((r1Var == null || !r1Var.a()) && (v0Var = S().f2627i0) != null) {
            o oVar = (o) v0Var.A;
            List list = (List) v0Var.f2558v;
            mr.i.b(list);
            ((n) oVar).j(list);
        }
    }

    @Override // gp.g
    public final void c() {
        u uVarS = S();
        HashSet hashSet = R().f2606l;
        c cVar = new c(this, 1);
        mr.i.e(hashSet, "bookList");
        int i10 = 0;
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(uVarS, null, null, new bn.k(hashSet, dVar, i10), 31);
        dVarF.f13163f = new v0((ar.i) null, new bn.l(uVarS, dVar, i10));
        dVarF.f13162e = new v0((ar.i) null, new m(uVarS, dVar, 2));
        dVarF.f13164g = new jl.a(new bn.g(cVar, dVar, 1));
    }

    @Override // gp.g
    public final void i() {
        j jVarR = R();
        HashSet hashSet = jVarR.f2606l;
        for (bn.a aVar : wq.k.B0(jVarR.f28928h)) {
            if (!aVar.f2590a.f26287b && !aVar.f2591b) {
                if (hashSet.contains(aVar)) {
                    hashSet.remove(aVar);
                } else {
                    hashSet.add(aVar);
                }
            }
        }
        jVarR.j(0, jVarR.c(), Boolean.TRUE);
        ((ImportBookActivity) jVarR.k).V();
    }

    @Override // q.y1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        ar.d dVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_del_selection) {
            return false;
        }
        u uVarS = S();
        HashSet hashSet = R().f2606l;
        c cVar = new c(this, 2);
        mr.i.e(hashSet, "bookList");
        xk.f.f(uVarS, null, null, new bn.k(hashSet, dVar, 1), 31).f13164g = new jl.a(new bn.g(cVar, dVar, 3));
        return false;
    }

    @Override // xk.a, j.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_sort_name);
        if (menuItemFindItem != null) {
            menuItemFindItem.setChecked(S().Z == 0);
        }
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_sort_size);
        if (menuItemFindItem2 != null) {
            menuItemFindItem2.setChecked(S().Z == 1);
        }
        MenuItem menuItemFindItem3 = menu.findItem(R.id.menu_sort_time);
        if (menuItemFindItem3 != null) {
            menuItemFindItem3.setChecked(S().Z == 2);
        }
        return super.onMenuOpened(i10, menu);
    }

    @Override // gp.g
    public final void p(boolean z4) {
        j jVarR = R();
        HashSet hashSet = jVarR.f2606l;
        if (z4) {
            for (bn.a aVar : wq.k.B0(jVarR.f28928h)) {
                if (!aVar.f2590a.f26287b && !aVar.f2591b) {
                    hashSet.add(aVar);
                }
            }
        } else {
            hashSet.clear();
        }
        jVarR.f();
        ((ImportBookActivity) jVarR.k).V();
    }
}
