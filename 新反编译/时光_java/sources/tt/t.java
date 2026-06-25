package tt;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.CookieManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.help.http.CookieStore;
import jw.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CookieManager f28410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BaseSource f28411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w f28412c;

    public t(CookieManager cookieManager, BaseSource baseSource, w wVar) {
        this.f28410a = cookieManager;
        this.f28411b = baseSource;
        this.f28412c = wVar;
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
        gy.e[] eVarArr = w.f28415l1;
        w wVar = this.f28412c;
        b1.R(wVar.d0().f33944a, new rt.e(wVar, 25, uri));
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        l.i iVarF;
        CookieStore.INSTANCE.setCookie(this.f28411b.getKey(), this.f28410a.getCookie(str));
        w wVar = this.f28412c;
        if (wVar.f28418k1 && (iVarF = wVar.f()) != null) {
            iVarF.finish();
        }
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        CookieStore.INSTANCE.setCookie(this.f28411b.getKey(), this.f28410a.getCookie(str));
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
        webView.getClass();
        webResourceRequest.getClass();
        Uri url = webResourceRequest.getUrl();
        url.getClass();
        return a(url);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        Uri uri = Uri.parse(str);
        uri.getClass();
        return a(uri);
    }
}
