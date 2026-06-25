package zn;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.CookieManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.legado.app.help.http.CookieStore;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.ui.browser.WebViewActivity;
import io.legado.app.ui.rss.read.VisibleWebView;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WebViewActivity f29565a;

    public e(WebViewActivity webViewActivity) {
        this.f29565a = webViewActivity;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        if (r0.equals("legado") == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
    
        r0 = new android.content.Intent(r2, (java.lang.Class<?>) io.legado.app.ui.association.OnLineImportActivity.class);
        r0.addFlags(268435456);
        r0.setData(r6);
        r2.startActivity(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r0.equals("yuedu") == false) goto L23;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(android.net.Uri r6) {
        /*
            r5 = this;
            java.lang.String r0 = r6.getScheme()
            r1 = 1
            io.legado.app.ui.browser.WebViewActivity r2 = r5.f29565a
            if (r0 == 0) goto L4a
            int r3 = r0.hashCode()
            switch(r3) {
                case -1106578466: goto L2e;
                case 3213448: goto L23;
                case 99617003: goto L1a;
                case 115331866: goto L11;
                default: goto L10;
            }
        L10:
            goto L4a
        L11:
            java.lang.String r3 = "yuedu"
            boolean r0 = r0.equals(r3)
            if (r0 != 0) goto L37
            goto L4a
        L1a:
            java.lang.String r3 = "https"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L4a
            goto L2c
        L23:
            java.lang.String r3 = "http"
            boolean r0 = r0.equals(r3)
            if (r0 != 0) goto L2c
            goto L4a
        L2c:
            r6 = 0
            return r6
        L2e:
            java.lang.String r3 = "legado"
            boolean r0 = r0.equals(r3)
            if (r0 != 0) goto L37
            goto L4a
        L37:
            android.content.Intent r0 = new android.content.Intent
            java.lang.Class<io.legado.app.ui.association.OnLineImportActivity> r3 = io.legado.app.ui.association.OnLineImportActivity.class
            r0.<init>(r2, r3)
            r3 = 268435456(0x10000000, float:2.524355E-29)
            r0.addFlags(r3)
            r0.setData(r6)
            r2.startActivity(r0)
            return r1
        L4a:
            el.n0 r0 = r2.z()
            android.widget.FrameLayout r0 = r0.f7286a
            java.lang.String r3 = "getRoot(...)"
            mr.i.d(r0, r3)
            xr.d r3 = new xr.d
            r4 = 1
            r3.<init>(r2, r4, r6)
            vp.q0.E(r0, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: zn.e.a(android.net.Uri):boolean");
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        String title;
        super.onPageFinished(webView, str);
        CookieManager cookieManager = CookieManager.getInstance();
        if (str != null) {
            CookieStore.INSTANCE.setCookie(str, cookieManager.getCookie(str));
        }
        if (webView == null || (title = webView.getTitle()) == null) {
            return;
        }
        boolean zEquals = title.equals(str);
        WebViewActivity webViewActivity = this.f29565a;
        if (zEquals || title.equals(webView.getUrl()) || p.m0(title)) {
            webViewActivity.z().f7290e.setTitle(webViewActivity.getIntent().getStringExtra("title"));
        } else {
            webViewActivity.z().f7290e.setTitle(title);
        }
        webView.evaluateJavascript("!!window._cf_chl_opt", new ol.a(webViewActivity, 2));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        WebViewActivity webViewActivity = this.f29565a;
        if (webViewActivity.f11711q0) {
            webViewActivity.f11711q0 = false;
            VisibleWebView visibleWebView = webViewActivity.f11704i0;
            if (visibleWebView == null) {
                mr.i.l("currentWebView");
                throw null;
            }
            visibleWebView.clearHistory();
        }
        super.onPageStarted(webView, str, bitmap);
        VisibleWebView visibleWebView2 = webViewActivity.f11704i0;
        if (visibleWebView2 == null) {
            mr.i.l("currentWebView");
            throw null;
        }
        WebJsExtensions.Companion.getClass();
        visibleWebView2.evaluateJavascript((String) WebJsExtensions.basicJs$delegate.getValue(), null);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        if (sslErrorHandler != null) {
            sslErrorHandler.proceed();
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        if (webResourceRequest == null) {
            return true;
        }
        Uri url = webResourceRequest.getUrl();
        mr.i.d(url, "getUrl(...)");
        return a(url);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str != null) {
            return a(Uri.parse(str));
        }
        return true;
    }
}
