package ol;

import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.help.http.StrResponse;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f18808a;

    public e(g gVar) {
        this.f18808a = gVar;
    }

    public final boolean a(String str) {
        g gVar = this.f18808a;
        String str2 = gVar.f18821f;
        if (str2 == null) {
            return false;
        }
        Pattern patternCompile = Pattern.compile(str2);
        mr.i.d(patternCompile, "compile(...)");
        if (!patternCompile.matcher(str).matches()) {
            return false;
        }
        try {
            String str3 = gVar.f18816a;
            mr.i.b(str3);
            StrResponse strResponse = new StrResponse(str3, str);
            gk.d dVar = gVar.k;
            if (dVar != null) {
                dVar.w(strResponse);
            }
        } catch (Exception e10) {
            gk.d dVar2 = gVar.k;
            if (dVar2 != null) {
                dVar2.u(e10);
            }
        }
        g.a(gVar);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        mr.i.e(webView, "view");
        mr.i.e(str, "resUrl");
        g gVar = this.f18808a;
        String str2 = gVar.f18820e;
        if (str2 != null) {
            Pattern patternCompile = Pattern.compile(str2);
            mr.i.d(patternCompile, "compile(...)");
            if (patternCompile.matcher(str).matches()) {
                try {
                    String str3 = gVar.f18816a;
                    mr.i.b(str3);
                    StrResponse strResponse = new StrResponse(str3, str);
                    gk.d dVar = gVar.k;
                    if (dVar != null) {
                        dVar.w(strResponse);
                    }
                } catch (Exception e10) {
                    gk.d dVar2 = gVar.k;
                    if (dVar2 != null) {
                        dVar2.u(e10);
                    }
                }
                g.a(gVar);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        mr.i.e(webView, "webView");
        mr.i.e(str, ExploreKind.Type.url);
        g gVar = this.f18808a;
        String str2 = gVar.f18822g;
        String str3 = gVar.f18818c;
        if (str3 != null) {
            bs.d dVar = jl.d.f13157j;
            ds.e eVar = wr.i0.f27149a;
            jg.a.s(null, null, null, ds.d.f5513v, null, new ap.l0(2, null, str, str3), 23);
        }
        if (str2 == null || str2.length() == 0) {
            return;
        }
        gVar.f18825j.postDelayed(new i0.g(webView, str2), gVar.f18823h + 1000);
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
        String string = webResourceRequest.getUrl().toString();
        mr.i.d(string, "toString(...)");
        if (a(string)) {
            return true;
        }
        return super.shouldOverrideUrlLoading(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        mr.i.e(webView, "view");
        mr.i.e(str, ExploreKind.Type.url);
        if (a(str)) {
            return true;
        }
        return super.shouldOverrideUrlLoading(webView, str);
    }
}
