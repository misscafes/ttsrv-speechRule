package oq;

import android.net.http.SslError;
import android.os.Handler;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f21954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f21956c;

    public c(e eVar) {
        this.f21956c = eVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        e eVar = this.f21956c;
        Handler handler = eVar.f21971i;
        String str2 = eVar.f21965c;
        if (str2 != null) {
            wy.d dVar = kq.e.f16856j;
            yy.e eVar2 = ry.l0.f26332a;
            jy.a.q(null, null, null, yy.d.X, null, new d(0, str, str2, null), 23);
        }
        if (this.f21954a == null) {
            String str3 = eVar.f21969g;
            if (str3 == null || str3.length() <= 0) {
                str3 = "document.documentElement.outerHTML";
            }
            this.f21954a = new b(this, webView, str, str3);
        }
        b bVar = this.f21954a;
        bVar.getClass();
        handler.removeCallbacks(bVar);
        b bVar2 = this.f21954a;
        bVar2.getClass();
        handler.postDelayed(bVar2, 1000 + eVar.f21970h);
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
        this.f21955b = this.f21955b || webResourceRequest.isRedirect();
        return super.shouldOverrideUrlLoading(webView, webResourceRequest);
    }
}
