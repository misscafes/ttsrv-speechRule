package io.legado.app.ui.book.source.debug;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.SearchView;
import b7.i1;
import de.b;
import e8.z0;
import i.g;
import io.legato.kazusa.xtmd.R;
import iy.p;
import java.io.IOException;
import jw.b1;
import jw.d1;
import jx.f;
import jx.l;
import nt.y;
import op.r;
import op.s;
import ox.c;
import ry.b0;
import sp.v0;
import ur.p2;
import xp.i;
import xs.a;
import xs.d;
import xs.e;
import xs.h;
import zv.o;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class BookSourceDebugActivity extends s {
    public static final /* synthetic */ int S0 = 0;
    public final f N0;
    public final b O0;
    public final l P0;
    public final l Q0;
    public final g R0;

    public BookSourceDebugActivity() {
        super(31);
        this.N0 = l00.g.W(jx.g.f15803i, new e(this, 0));
        this.O0 = new b(z.a(h.class), new e(this, 2), new e(this, 1), new e(this, 3));
        this.P0 = new l(new a(this, 3));
        this.Q0 = new l(new a(this, 4));
        this.R0 = (g) D(new at.g(1), new mw.a(this, 24));
    }

    @Override // op.a
    public final boolean Q(Menu menu) {
        getMenuInflater().inflate(R.menu.book_source_debug, menu);
        return super.Q(menu);
    }

    @Override // op.a
    public final boolean R(MenuItem menuItem) throws IOException {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_scan) {
            b1.P(this.R0);
        } else if (itemId == R.id.menu_search_src) {
            i1.k(this, new o("html", V().f34474o0, 28));
        } else if (itemId == R.id.menu_book_src) {
            i1.k(this, new o("html", V().p0, 28));
        } else if (itemId == R.id.menu_toc_src) {
            i1.k(this, new o("html", V().f34475q0, 28));
        } else if (itemId == R.id.menu_content_src) {
            i1.k(this, new o("html", V().f34476r0, 28));
        } else if (itemId == R.id.menu_refresh_explore) {
            b0.y(z0.e(this), null, null, new d(this, null, 1), 3);
        } else if (itemId == R.id.menu_help) {
            i1.l(this, "debugHelp");
        }
        return super.R(menuItem);
    }

    public final xs.f S() {
        return (xs.f) this.P0.getValue();
    }

    @Override // op.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public final i O() {
        return (i) this.N0.getValue();
    }

    public final SearchView U() {
        Object value = this.Q0.getValue();
        value.getClass();
        return (SearchView) value;
    }

    public final h V() {
        return (h) this.O0.getValue();
    }

    public final void W(boolean z11) {
        if (z11) {
            O().f33924b.setVisibility(0);
        } else {
            O().f33924b.setVisibility(8);
        }
    }

    public final void X(String str) {
        CharSequence query = U().getQuery();
        if (query == null || p.Z0(query) || query.length() <= 2) {
            U().r(str, false);
            return;
        }
        if (p.n1(query, str)) {
            U().r(query, true);
            return;
        }
        U().r(str + ((Object) query), true);
    }

    public final void Y(String str) {
        S().v();
        h hVarV = V();
        a aVar = new a(this, 1);
        a aVar2 = new a(this, 2);
        str.getClass();
        c cVar = null;
        kq.e eVarF = r.f(hVarV, null, null, new ur.p(hVarV, str, cVar, 6), 31);
        eVarF.f16860d = new kq.a(null, new qu.s(aVar, cVar, 19));
        eVarF.f16862f = new v0((Object) null, 3, new p2(aVar2, cVar, 7));
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        O().f33925c.setAdapter(S());
        d1.a(O().f33925c);
        U().onActionViewExpanded();
        U().setSubmitButtonEnabled(true);
        U().setQueryHint(getString(R.string.search_book_key));
        U().setOnQueryTextListener(new sn.c(this, 19));
        U().setOnQueryTextFocusChangeListener(new ji.c(this, 3));
        W(true);
        h hVarV = V();
        String stringExtra = getIntent().getStringExtra("key");
        int i10 = 0;
        a aVar = new a(this, i10);
        if (stringExtra != null) {
            c cVar = null;
            r.f(hVarV, null, null, new xs.g(hVarV, stringExtra, cVar, i10), 31).f16863g = new kq.a(null, new qu.s(aVar, cVar, 18));
        }
        V().f34473n0 = new y(this, 15);
    }
}
