package jo;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.CookieManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.help.http.CookieStore;
import vp.q0;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CookieManager f13362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BaseSource f13363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z f13364c;

    public w(CookieManager cookieManager, BaseSource baseSource, z zVar) {
        this.f13362a = cookieManager;
        this.f13363b = baseSource;
        this.f13364c = zVar;
    }

    public final boolean a(Uri uri) {
        String scheme = uri.getScheme();
        if (scheme != null) {
            int iHashCode = scheme.hashCode();
            if (iHashCode != 3213448) {
                if (iHashCode == 99617003 && scheme.equals("https")) {
                    return false;
                }
            } else if (scheme.equals("http")) {
                return false;
            }
        }
        sr.c[] cVarArr = z.f13369f1;
        z zVar = this.f13364c;
        q0.E(zVar.n0().f7041a, new ap.b(zVar, 29, uri));
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        d0 d0VarL;
        CookieStore.INSTANCE.setCookie(this.f13363b.getKey(), this.f13362a.getCookie(str));
        z zVar = this.f13364c;
        if (zVar.f13372e1 && (d0VarL = zVar.l()) != null) {
            d0VarL.finish();
        }
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        CookieStore.INSTANCE.setCookie(this.f13363b.getKey(), this.f13362a.getCookie(str));
        super.onPageStarted(webView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        if (sslErrorHandler != null) {
            sslErrorHandler.proceed();
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        mr.i.e(webView, "view");
        mr.i.e(webResourceRequest, "request");
        Uri url = webResourceRequest.getUrl();
        mr.i.d(url, "getUrl(...)");
        return a(url);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        mr.i.e(webView, "view");
        mr.i.e(str, ExploreKind.Type.url);
        Uri uri = Uri.parse(str);
        mr.i.d(uri, "parse(...)");
        return a(uri);
    }
}
