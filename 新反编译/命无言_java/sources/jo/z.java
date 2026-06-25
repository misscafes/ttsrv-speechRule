package jo;

import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import com.legado.app.release.i.R;
import el.g3;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.ui.widget.TitleBar;
import vp.s0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends xk.c {

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f13369f1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final aq.a f13370c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final ak.d f13371d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public boolean f13372e1;

    static {
        mr.l lVar = new mr.l(z.class, "binding", "getBinding()Lio/legado/app/databinding/FragmentWebViewLoginBinding;");
        mr.t.f17101a.getClass();
        f13369f1 = new sr.c[]{lVar};
    }

    public z() {
        super(R.layout.fragment_web_view_login);
        this.f13370c1 = hi.b.O(this, new ap.h(18));
        this.f13371d1 = new ak.d(mr.t.a(v.class), new y(this, 0), new y(this, 2), new y(this, 1));
    }

    @Override // x2.y
    public final void I() {
        this.H0 = true;
        n0().f7044d.destroy();
    }

    @Override // xk.c
    public final void i0(Menu menu) {
        new o.i(Y()).inflate(R.menu.source_webview_login, menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, java.util.Map] */
    @Override // xk.c
    public final void j0(MenuItem menuItem) {
        String loginUrl;
        mr.i.e(menuItem, "item");
        if (menuItem.getItemId() != R.id.menu_ok || this.f13372e1) {
            return;
        }
        this.f13372e1 = true;
        TitleBar titleBar = n0().f7043c;
        int[] iArr = je.h.B;
        je.h.g(titleBar, titleBar.getResources().getText(R.string.check_host_cookie), -1).i();
        ak.d dVar = this.f13371d1;
        BaseSource baseSource = ((v) dVar.getValue()).X;
        if (baseSource == null || (loginUrl = baseSource.getLoginUrl()) == null) {
            return;
        }
        vq.i iVar = s0.f26279a;
        n0().f7044d.loadUrl(s0.a(baseSource.getKey(), loginUrl), ((v) dVar.getValue()).Y);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, java.util.Map] */
    @Override // xk.c
    public final void k0(View view) {
        mr.i.e(view, "view");
        m0(n0().f7043c.getToolbar());
        ak.d dVar = this.f13371d1;
        BaseSource baseSource = ((v) dVar.getValue()).X;
        if (baseSource != null) {
            int i10 = 0;
            n0().f7043c.setTitle(t(R.string.login_source, baseSource.getTag()));
            n0().f7042b.setFontColor(hi.b.j(this));
            WebSettings settings = n0().f7044d.getSettings();
            settings.setMixedContentMode(0);
            settings.setDomStorageEnabled(true);
            settings.setUseWideViewPort(true);
            settings.setLoadWithOverviewMode(true);
            settings.setBuiltInZoomControls(true);
            settings.setJavaScriptEnabled(true);
            settings.setDisplayZoomControls(false);
            String str = (String) ((v) dVar.getValue()).Y.get("User-Agent");
            if (str != null) {
                settings.setUserAgentString(str);
            }
            n0().f7044d.setWebViewClient(new w(CookieManager.getInstance(), baseSource, this));
            n0().f7044d.setWebChromeClient(new x(this, i10));
            String loginUrl = baseSource.getLoginUrl();
            if (loginUrl == null) {
                return;
            }
            vq.i iVar = s0.f26279a;
            n0().f7044d.loadUrl(s0.a(baseSource.getKey(), loginUrl), ((v) dVar.getValue()).Y);
        }
    }

    public final g3 n0() {
        return (g3) this.f13370c1.a(this, f13369f1[0]);
    }
}
