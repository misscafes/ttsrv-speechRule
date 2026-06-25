package io.legado.app.ui.browser;

import ak.d;
import android.content.Intent;
import android.view.Menu;
import android.view.MenuItem;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import bl.v0;
import bq.b;
import com.legado.app.release.i.R;
import el.n0;
import g.c;
import go.a0;
import i9.e;
import io.legado.app.ui.rss.read.VisibleWebView;
import io.legado.app.ui.widget.TitleBar;
import java.util.ArrayList;
import mr.i;
import mr.t;
import rm.x2;
import ul.a;
import ul.f;
import vp.h;
import vp.j1;
import xk.g;
import zn.j;
import zn.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class WebViewActivity extends g {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static boolean f11703s0;
    public a Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public VisibleWebView f11704i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Object f11705j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final d f11706k0;
    public WebChromeClient.CustomViewCallback l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public String f11707m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f11708n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f11709o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f11710p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f11711q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final c f11712r0;

    public WebViewActivity() {
        super(63);
        this.f11705j0 = e.x(vq.d.f26314i, new zn.g(this, 0));
        this.f11706k0 = new d(t.a(l.class), new zn.g(this, 2), new zn.g(this, 1), new zn.g(this, 3));
        this.f11711q0 = true;
        this.f11712r0 = registerForActivityResult(new a0(), new yp.a(this, 2));
    }

    public static final void L(WebViewActivity webViewActivity) {
        if (webViewActivity.f11708n0) {
            return;
        }
        if (!webViewActivity.N().l0) {
            webViewActivity.finish();
            return;
        }
        l lVarN = webViewActivity.N();
        VisibleWebView visibleWebView = webViewActivity.f11704i0;
        if (visibleWebView != null) {
            lVarN.k(visibleWebView, new zn.a(webViewActivity, 0));
        } else {
            i.l("currentWebView");
            throw null;
        }
    }

    @Override // xk.a
    public final void D() {
        a aVarA = f.f25219a.a(this);
        this.Z = aVarA;
        this.f11704i0 = aVarA.f25215a;
        FrameLayout frameLayout = z().f7291f;
        VisibleWebView visibleWebView = this.f11704i0;
        ar.d dVar = null;
        if (visibleWebView == null) {
            i.l("currentWebView");
            throw null;
        }
        frameLayout.addView(visibleWebView);
        VisibleWebView visibleWebView2 = this.f11704i0;
        if (visibleWebView2 == null) {
            i.l("currentWebView");
            throw null;
        }
        visibleWebView2.post(new zn.c(this, 0));
        TitleBar titleBar = z().f7290e;
        String stringExtra = getIntent().getStringExtra("title");
        if (stringExtra == null) {
            stringExtra = getString(R.string.loading);
            i.d(stringExtra, "getString(...)");
        }
        titleBar.setTitle(stringExtra);
        z().f7290e.setSubtitle(getIntent().getStringExtra("sourceName"));
        l lVarN = N();
        Intent intent = getIntent();
        i.d(intent, "getIntent(...)");
        zn.a aVar = new zn.a(this, 3);
        jl.d dVarF = xk.f.f(lVarN, null, null, new b(lVarN, intent, dVar, 19), 31);
        dVarF.f13162e = new v0((ar.i) null, new x2(aVar, dVar, 12));
        dVarF.f13163f = new v0((ar.i) null, new j(lVarN, dVar, 0));
        VisibleWebView visibleWebView3 = this.f11704i0;
        if (visibleWebView3 == null) {
            i.l("currentWebView");
            throw null;
        }
        visibleWebView3.clearHistory();
        ux.a.e(getOnBackPressedDispatcher(), this, new zn.b(this, 1));
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.web_view, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        ar.d dVar = null;
        if (itemId == R.id.menu_web_refresh) {
            VisibleWebView visibleWebView = this.f11704i0;
            if (visibleWebView == null) {
                i.l("currentWebView");
                throw null;
            }
            visibleWebView.reload();
        } else if (itemId == R.id.menu_open_in_browser) {
            j1.n0(this, N().Z);
        } else if (itemId == R.id.menu_copy_url) {
            j1.F0(this, N().Z);
        } else if (itemId == R.id.menu_ok) {
            if (N().l0) {
                l lVarN = N();
                VisibleWebView visibleWebView2 = this.f11704i0;
                if (visibleWebView2 == null) {
                    i.l("currentWebView");
                    throw null;
                }
                lVarN.k(visibleWebView2, new zn.a(this, 1));
            } else {
                finish();
            }
        } else if (itemId == R.id.menu_full_screen) {
            P();
        } else if (itemId == R.id.menu_show_web_log) {
            boolean z4 = !f11703s0;
            f11703s0 = z4;
            menuItem.setChecked(z4);
        } else if (itemId == R.id.menu_disable_source) {
            l lVarN2 = N();
            xk.f.f(lVarN2, null, null, new zn.i(lVarN2, dVar, 1), 31).f13162e = new v0((ar.i) null, new x2(new zn.a(this, 2), dVar, 11));
        } else if (itemId == R.id.menu_delete_source) {
            e.a(this, Integer.valueOf(R.string.draw), null, new zn.b(this, 0));
        }
        return super.F(menuItem);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final n0 z() {
        return (n0) this.f11705j0.getValue();
    }

    public final l N() {
        return (l) this.f11706k0.getValue();
    }

    public final void O() {
        ArrayList arrayList = new ArrayList();
        h hVar = vp.a.f26178b;
        String strA = h.q(15, null).a("imagePath");
        if (strA != null && strA.length() != 0) {
            arrayList.add(new wl.e(-1, strA));
        }
        this.f11712r0.a(new hr.c(2, arrayList));
    }

    public final void P() {
        boolean z4 = this.f11709o0;
        this.f11709o0 = !z4;
        j1.e1(this, z4);
        if (this.f11709o0) {
            j.a supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.f();
                return;
            }
            return;
        }
        j.a supportActionBar2 = getSupportActionBar();
        if (supportActionBar2 != null) {
            supportActionBar2.q();
        }
    }

    @Override // xk.a, android.app.Activity
    public final void finish() {
        ql.h hVar = ql.h.f21475a;
        ql.h.a(N().f29583o0);
        super.finish();
    }

    @Override // j.m, x2.d0, android.app.Activity
    public final void onDestroy() {
        f fVar = f.f25219a;
        a aVar = this.Z;
        if (aVar == null) {
            i.l("pooledWebView");
            throw null;
        }
        fVar.c(aVar);
        super.onDestroy();
    }

    @Override // xk.a, x2.d0, android.app.Activity
    public final void onPause() {
        super.onPause();
        VisibleWebView visibleWebView = this.f11704i0;
        if (visibleWebView == null) {
            i.l("currentWebView");
            throw null;
        }
        visibleWebView.pauseTimers();
        VisibleWebView visibleWebView2 = this.f11704i0;
        if (visibleWebView2 != null) {
            visibleWebView2.onPause();
        } else {
            i.l("currentWebView");
            throw null;
        }
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        i.e(menu, "menu");
        if (N().f29583o0.length() > 0) {
            MenuItem menuItemFindItem = menu.findItem(R.id.menu_disable_source);
            if (menuItemFindItem != null) {
                menuItemFindItem.setVisible(true);
            }
            MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_delete_source);
            if (menuItemFindItem2 != null) {
                menuItemFindItem2.setVisible(true);
            }
        }
        MenuItem menuItemFindItem3 = menu.findItem(R.id.menu_show_web_log);
        if (menuItemFindItem3 != null) {
            menuItemFindItem3.setChecked(f11703s0);
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // xk.a, x2.d0, android.app.Activity
    public final void onResume() {
        super.onResume();
        VisibleWebView visibleWebView = this.f11704i0;
        if (visibleWebView == null) {
            i.l("currentWebView");
            throw null;
        }
        visibleWebView.resumeTimers();
        VisibleWebView visibleWebView2 = this.f11704i0;
        if (visibleWebView2 != null) {
            visibleWebView2.onResume();
        } else {
            i.l("currentWebView");
            throw null;
        }
    }
}
