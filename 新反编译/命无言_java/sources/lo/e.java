package lo;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import bl.v0;
import cn.w;
import cn.y;
import com.legado.app.release.i.R;
import go.a0;
import go.z;
import io.legado.app.data.AppDatabase_Impl;
import io.legado.app.ui.book.cache.CacheActivity;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import io.legado.app.ui.book.p000import.local.ImportBookActivity;
import io.legado.app.ui.book.p000import.remote.RemoteBookActivity;
import io.legado.app.ui.book.search.SearchActivity;
import java.util.List;
import ln.m3;
import mr.t;
import t6.x;
import vp.q0;
import vq.q;
import x2.p;
import x2.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e extends xk.h implements ko.l {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final ak.d f15590c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final ak.d f15591d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final r f15592e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final r f15593f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public x f15594g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final vq.i f15595h1;

    public e(int i10) {
        super(i10);
        this.f15590c1 = new ak.d(t.a(ko.t.class), new d(this, 0), new d(this, 2), new d(this, 1));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new w(new d(this, 3), 17));
        this.f15591d1 = new ak.d(t.a(m.class), new cn.x(cVarX, 16), new y(this, 9, cVarX), new cn.x(cVarX, 17));
        final int i11 = 0;
        this.f15592e1 = (r) W(new a0(), new g.b(this) { // from class: lo.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e f15587v;

            {
                this.f15587v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                Object objK;
                switch (i11) {
                    case 0:
                        e eVar = this.f15587v;
                        z zVar = (z) obj;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                eVar.r0().i(eVar.p0(), q0.N(eVar.Y(), uri));
                                objK = q.f26327a;
                            } else {
                                objK = null;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            String localizedMessage = thA.getLocalizedMessage();
                            if (localizedMessage == null) {
                                localizedMessage = "ERROR";
                            }
                            q0.W(eVar, localizedMessage);
                        }
                        break;
                    default:
                        z zVar2 = (z) obj;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            Integer numValueOf = Integer.valueOf(R.string.export_success);
                            e eVar2 = this.f15587v;
                            i9.e.a(eVar2.X(), numValueOf, null, new b(uri2, eVar2));
                        }
                        break;
                }
            }
        });
        final int i12 = 1;
        this.f15593f1 = (r) W(new a0(), new g.b(this) { // from class: lo.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e f15587v;

            {
                this.f15587v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                Object objK;
                switch (i12) {
                    case 0:
                        e eVar = this.f15587v;
                        z zVar = (z) obj;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                eVar.r0().i(eVar.p0(), q0.N(eVar.Y(), uri));
                                objK = q.f26327a;
                            } else {
                                objK = null;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            String localizedMessage = thA.getLocalizedMessage();
                            if (localizedMessage == null) {
                                localizedMessage = "ERROR";
                            }
                            q0.W(eVar, localizedMessage);
                        }
                        break;
                    default:
                        z zVar2 = (z) obj;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            Integer numValueOf = Integer.valueOf(R.string.export_success);
                            e eVar2 = this.f15587v;
                            i9.e.a(eVar2.X(), numValueOf, null, new b(uri2, eVar2));
                        }
                        break;
                }
            }
        });
        this.f15595h1 = i9.e.y(new jo.b(this, 13));
    }

    @Override // ko.l
    public final Integer getPosition() {
        Bundle bundle = this.f27555i0;
        if (bundle != null) {
            return Integer.valueOf(bundle.getInt("position"));
        }
        return null;
    }

    @Override // xk.c
    public void h0() {
        r0().X.g(this, new dn.k(2, new a(this, 2)));
    }

    @Override // xk.c
    public final void i0(Menu menu) {
        new o.i(Y()).inflate(R.menu.main_bookshelf, menu);
    }

    @Override // xk.c
    public final void j0(MenuItem menuItem) {
        mr.i.e(menuItem, "item");
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_remote) {
            g0(new Intent(Y(), (Class<?>) RemoteBookActivity.class));
            return;
        }
        if (itemId == R.id.menu_search) {
            g0(new Intent(Y(), (Class<?>) SearchActivity.class));
            return;
        }
        if (itemId == R.id.menu_update_toc) {
            n0().n(o0(), q0());
            return;
        }
        ar.d dVar = null;
        if (itemId == R.id.menu_bookshelf_layout) {
            i9.e.a(X(), Integer.valueOf(R.string.bookshelf_layout), null, new a(this, 4));
            return;
        }
        if (itemId == R.id.menu_group_manage) {
            p pVar = (p) zm.g.class.newInstance();
            pVar.c0(new Bundle());
            na.d.t(zm.g.class, pVar, m());
            return;
        }
        if (itemId == R.id.menu_add_local) {
            g0(new Intent(Y(), (Class<?>) ImportBookActivity.class));
            return;
        }
        if (itemId == R.id.menu_add_url) {
            i9.e.a(X(), Integer.valueOf(R.string.add_book_url), null, new a(this, 5));
            return;
        }
        if (itemId == R.id.menu_bookshelf_manage) {
            Intent intent = new Intent(Y(), (Class<?>) BookshelfManageActivity.class);
            intent.putExtra("groupId", p0());
            g0(intent);
            return;
        }
        if (itemId == R.id.menu_download) {
            Intent intent2 = new Intent(Y(), (Class<?>) CacheActivity.class);
            intent2.putExtra("groupId", p0());
            g0(intent2);
            return;
        }
        if (itemId == R.id.menu_export_bookshelf) {
            m mVarR0 = r0();
            List listO0 = o0();
            a aVar = new a(this, 3);
            jl.d dVarF = xk.f.f(mVarR0, null, null, new m3(listO0, mVarR0, dVar, 1), 31);
            dVarF.f13162e = new v0((ar.i) null, new ko.r(aVar, dVar, 11));
            dVarF.f13163f = new v0((ar.i) null, new i(mVarR0, dVar, 0));
            return;
        }
        if (itemId == R.id.menu_import_bookshelf) {
            long jP0 = p0();
            i9.e.a(X(), Integer.valueOf(R.string.import_bookshelf), null, new bl.w(this, jP0, 1));
            return;
        }
        if (itemId == R.id.menu_log) {
            p pVar2 = (p) qm.e.class.newInstance();
            pVar2.c0(new Bundle());
            na.d.t(qm.e.class, pVar2, m());
        }
    }

    public final ko.t n0() {
        return (ko.t) this.f15590c1.getValue();
    }

    public abstract List o0();

    public abstract long p0();

    public abstract boolean q0();

    public final m r0() {
        return (m) this.f15591d1.getValue();
    }

    public abstract void s0();

    public final void t0() {
        x xVar = this.f15594g1;
        if (xVar != null) {
            xVar.m(v());
        }
        t6.k kVarF = ((t6.w) al.c.a().t().f2427i).f();
        String[] strArr = {"book_groups", "books"};
        an.a aVar = new an.a(16);
        kVarF.f23726b.g(strArr);
        v0 v0Var = kVarF.f23731g;
        v0Var.getClass();
        x xVar2 = new x((AppDatabase_Impl) v0Var.f2558v, v0Var, strArr, aVar);
        xVar2.g(v(), new dn.k(2, new a(this, 0)));
        this.f15594g1 = xVar2;
    }

    public abstract void u0(List list);

    public abstract void v0();
}
