package tt;

import android.view.Menu;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import com.google.android.material.appbar.MaterialToolbar;
import io.legado.app.data.entities.BaseSource;
import io.legato.kazusa.xtmd.R;
import jw.b1;
import jw.l0;
import xp.i1;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends op.g {

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final /* synthetic */ gy.e[] f28415l1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final pw.a f28416i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final de.b f28417j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public boolean f28418k1;

    static {
        zx.q qVar = new zx.q(w.class, "binding", "getBinding()Lio/legado/app/databinding/FragmentWebViewLoginBinding;", 0);
        z.f38790a.getClass();
        f28415l1 = new gy.e[]{qVar};
    }

    public w() {
        super(R.layout.fragment_web_view_login);
        int i10 = 0;
        this.f28416i1 = new pw.a(new v(i10));
        this.f28417j1 = new de.b(z.a(s.class), new u(this, i10), new u(this, 2), new u(this, 1));
    }

    @Override // z7.x
    public final void H() {
        this.N0 = true;
        d0().f33947d.destroy();
    }

    @Override // op.g
    public final void c0(View view) {
        view.getClass();
        MaterialToolbar toolbar = d0().f33946c.getToolbar();
        toolbar.getClass();
        Menu menu = toolbar.getMenu();
        menu.getClass();
        new o.h(V()).inflate(R.menu.source_webview_login, menu);
        b1.b(menu, V(), qp.d.Y);
        toolbar.setOnMenuItemClickListener(new mw.a(this, 4));
        de.b bVar = this.f28417j1;
        BaseSource baseSource = ((s) bVar.getValue()).Z;
        if (baseSource != null) {
            d0().f33946c.setTitle(q(new Object[]{baseSource.getTag()}, R.string.login_source));
            WebSettings settings = d0().f33947d.getSettings();
            settings.setMixedContentMode(0);
            settings.setDomStorageEnabled(true);
            settings.setUseWideViewPort(true);
            settings.setLoadWithOverviewMode(true);
            settings.setBuiltInZoomControls(true);
            settings.setJavaScriptEnabled(true);
            settings.setDisplayZoomControls(false);
            String str = (String) ((s) bVar.getValue()).f28406n0.get("User-Agent");
            if (str != null) {
                settings.setUserAgentString(str);
            }
            d0().f33947d.setWebViewClient(new t(CookieManager.getInstance(), baseSource, this));
            d0().f33947d.setWebChromeClient(new ct.e(this, 2));
            String loginUrl = baseSource.getLoginUrl();
            if (loginUrl == null) {
                return;
            }
            jx.l lVar = l0.f15756a;
            d0().f33947d.loadUrl(l0.a(baseSource.getKey(), loginUrl), ((s) bVar.getValue()).f28406n0);
        }
    }

    public final i1 d0() {
        return (i1) this.f28416i1.a(this, f28415l1[0]);
    }
}
