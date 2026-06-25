package ol;

import android.net.http.SslError;
import android.os.Build;
import android.os.Handler;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.legado.app.data.entities.rule.ExploreKind;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f18803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f18805c;

    public d(g gVar) {
        this.f18805c = gVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        mr.i.e(webView, "view");
        mr.i.e(str, ExploreKind.Type.url);
        g gVar = this.f18805c;
        Handler handler = gVar.f18825j;
        String str2 = gVar.f18818c;
        if (str2 != null) {
            bs.d dVar = jl.d.f13157j;
            ds.e eVar = wr.i0.f27149a;
            jg.a.s(null, null, null, ds.d.f5513v, null, new ap.l0(2, null, str, str2), 23);
        }
        if (this.f18803a == null) {
            String str3 = gVar.f18822g;
            if (str3 == null || str3.length() <= 0) {
                str3 = "document.documentElement.outerHTML";
            }
            this.f18803a = new c(this, webView, str, str3);
        }
        c cVar = this.f18803a;
        mr.i.b(cVar);
        handler.removeCallbacks(cVar);
        c cVar2 = this.f18803a;
        mr.i.b(cVar2);
        handler.postDelayed(cVar2, ((long) 1000) + gVar.f18823h);
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
        boolean z4 = true;
        if (!this.f18804b) {
            if (!(Build.VERSION.SDK_INT >= 24 ? webResourceRequest.isRedirect() : !mr.i.a(webResourceRequest.getUrl().toString(), webView.getUrl()))) {
                z4 = false;
            }
        }
        this.f18804b = z4;
        return super.shouldOverrideUrlLoading(webView, webResourceRequest);
    }
}
