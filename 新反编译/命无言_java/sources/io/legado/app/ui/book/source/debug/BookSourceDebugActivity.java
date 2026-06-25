package io.legado.app.ui.book.source.debug;

import ak.d;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.SearchView;
import bl.v0;
import c3.y0;
import co.l;
import com.legado.app.release.i.R;
import el.g0;
import g.c;
import h.b;
import i9.e;
import java.io.IOException;
import ln.m3;
import lp.u;
import mr.t;
import po.j;
import rm.x2;
import t5.f;
import un.a;
import un.h;
import ur.p;
import vp.j1;
import vp.m1;
import vq.i;
import wr.y;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class BookSourceDebugActivity extends g {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final /* synthetic */ int f11660m0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11661i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11662j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11663k0;
    public final c l0;

    public BookSourceDebugActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new un.e(this, 0));
        this.f11661i0 = new d(t.a(h.class), new un.e(this, 2), new un.e(this, 1), new un.e(this, 3));
        this.f11662j0 = e.y(new a(this, 0));
        this.f11663k0 = e.y(new a(this, 1));
        this.l0 = registerForActivityResult(new b(6), new f(this, 4));
    }

    @Override // xk.a
    public final void D() {
        m1.p(z().f7014c, hi.b.s(this));
        z().f7014c.setAdapter(L());
        m1.c(z().f7014c);
        z().f7015d.setLoadingColor(hi.b.i(this));
        N().onActionViewExpanded();
        N().setSubmitButtonEnabled(true);
        N().setQueryHint(getString(R.string.search_book_key));
        N().setOnQueryTextListener(new sd.h(this, 20));
        N().setOnQueryTextFocusChangeListener(new me.a(this, 3));
        P(true);
        h hVarO = O();
        String stringExtra = getIntent().getStringExtra("key");
        a aVar = new a(this, 4);
        if (stringExtra != null) {
            ar.d dVar = null;
            xk.f.f(hVarO, null, null, new m3(hVarO, stringExtra, dVar, 17), 31).f13164g = new jl.a(new j(aVar, dVar, 17));
        }
        O().Y = new ao.c(this, 13);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.book_source_debug, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) throws IOException {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_scan) {
            j1.g0(this.l0);
        } else if (itemId == R.id.menu_search_src) {
            j1.V0(this, new u("html", O().Z, 28));
        } else if (itemId == R.id.menu_book_src) {
            j1.V0(this, new u("html", O().f25255i0, 28));
        } else if (itemId == R.id.menu_toc_src) {
            j1.V0(this, new u("html", O().f25256j0, 28));
        } else if (itemId == R.id.menu_content_src) {
            j1.V0(this, new u("html", O().f25257k0, 28));
        } else if (itemId == R.id.menu_refresh_explore) {
            y.v(y0.e(this), null, null, new un.d(this, null, 1), 3);
        } else if (itemId == R.id.menu_help) {
            j1.X0(this, "debugHelp");
        }
        return super.F(menuItem);
    }

    public final un.g L() {
        return (un.g) this.f11662j0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final g0 z() {
        return (g0) this.Z.getValue();
    }

    public final SearchView N() {
        Object value = this.f11663k0.getValue();
        mr.i.d(value, "getValue(...)");
        return (SearchView) value;
    }

    public final h O() {
        return (h) this.f11661i0.getValue();
    }

    public final void P(boolean z4) {
        if (z4) {
            z().f7013b.setVisibility(0);
        } else {
            z().f7013b.setVisibility(8);
        }
    }

    public final void Q(String str) {
        CharSequence query = N().getQuery();
        if (query == null || p.m0(query) || query.length() <= 2) {
            N().r(str, false);
            return;
        }
        if (p.C0(query, str)) {
            N().r(query, true);
            return;
        }
        N().r(str + ((Object) query), true);
    }

    public final void R(String str) {
        L().v();
        h hVarO = O();
        a aVar = new a(this, 2);
        a aVar2 = new a(this, 3);
        mr.i.e(str, "key");
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(hVarO, null, null, new l(hVarO, str, dVar, 21), 31);
        dVarF.f13161d = new jl.a(new j(aVar, dVar, 18));
        dVarF.f13163f = new v0((ar.i) null, new x2(aVar2, dVar, 4));
    }
}
