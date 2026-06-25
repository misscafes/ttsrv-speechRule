package io.legado.app.ui.browser;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.webkit.WebChromeClient;
import at.j1;
import b7.i1;
import ct.a;
import ct.h;
import ct.j;
import ct.k;
import ct.n;
import de.b;
import io.legado.app.ui.widget.TitleBar;
import io.legato.kazusa.xtmd.R;
import jx.f;
import kq.e;
import l00.g;
import op.r;
import op.s;
import ox.c;
import sp.v0;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class WebViewActivity extends s {
    public static final /* synthetic */ int S0 = 0;
    public final f N0;
    public final b O0;
    public WebChromeClient.CustomViewCallback P0;
    public boolean Q0;
    public boolean R0;

    public WebViewActivity() {
        super(31);
        this.N0 = g.W(jx.g.f15803i, new h(this, 0));
        this.O0 = new b(z.a(n.class), new h(this, 2), new h(this, 1), new h(this, 3));
    }

    @Override // op.a
    public final boolean Q(Menu menu) {
        getMenuInflater().inflate(R.menu.web_view, menu);
        return super.Q(menu);
    }

    @Override // op.a
    public final boolean R(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_open_in_browser) {
            jw.g.o(this, T().f5249n0);
        } else if (itemId == R.id.menu_copy_url) {
            jw.g.t(this, T().f5249n0);
        } else {
            int i10 = 2;
            if (itemId == R.id.menu_ok) {
                if (T().f5251q0) {
                    T().i(O().f34066f, new a(this, i10));
                } else {
                    finish();
                }
            } else if (itemId == R.id.menu_full_screen) {
                U();
            } else {
                int i11 = 1;
                c cVar = null;
                if (itemId == R.id.menu_disable_source) {
                    n nVarT = T();
                    a aVar = new a(this, 3);
                    r.f(nVarT, null, null, new j(nVarT, cVar, i11), 31).f16861e = new v0((Object) null, 3, new j1(aVar, cVar, i10));
                } else if (itemId == R.id.menu_delete_source) {
                    fh.a.k(this, Integer.valueOf(R.string.draw), null, new ct.b(this, i11));
                }
            }
        }
        return super.R(menuItem);
    }

    @Override // op.a
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final xp.n O() {
        return (xp.n) this.N0.getValue();
    }

    public final n T() {
        return (n) this.O0.getValue();
    }

    public final void U() {
        boolean z11 = this.R0;
        this.R0 = !z11;
        i1.m(this, z11);
        if (this.R0) {
            tz.f fVarF = F();
            if (fVarF != null) {
                fVarF.F();
                return;
            }
            return;
        }
        tz.f fVarF2 = F();
        if (fVarF2 != null) {
            fVarF2.d0();
        }
    }

    @Override // op.a, android.app.Activity
    public final void finish() {
        qq.h.f25387a.a(T().f5254t0);
        super.finish();
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TitleBar titleBar = O().f34065e;
        String stringExtra = getIntent().getStringExtra("title");
        if (stringExtra == null) {
            stringExtra = getString(R.string.loading);
            stringExtra.getClass();
        }
        titleBar.setTitle(stringExtra);
        O().f34065e.setSubtitle(getIntent().getStringExtra("sourceName"));
        n nVarT = T();
        Intent intent = getIntent();
        intent.getClass();
        int i10 = 0;
        a aVar = new a(this, i10);
        c cVar = null;
        int i11 = 3;
        e eVarF = r.f(nVarT, null, null, new b5.a(nVarT, intent, cVar, i11), 31);
        eVarF.f16861e = new v0((Object) null, 3, new j1(aVar, cVar, i11));
        eVarF.f16862f = new v0((Object) null, 3, new k(nVarT, cVar, i10));
        g.m(b(), this, new ct.b(this, i10));
    }

    @Override // l.i, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        O().f34066f.destroy();
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        menu.getClass();
        if (T().f5254t0.length() > 0) {
            MenuItem menuItemFindItem = menu.findItem(R.id.menu_disable_source);
            if (menuItemFindItem != null) {
                menuItemFindItem.setVisible(true);
            }
            MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_delete_source);
            if (menuItemFindItem2 != null) {
                menuItemFindItem2.setVisible(true);
            }
        }
        return super.onPrepareOptionsMenu(menu);
    }
}
