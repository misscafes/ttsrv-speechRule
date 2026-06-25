package xo;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.ui.rss.read.ReadRssActivity;
import io.legado.app.ui.rss.read.VisibleWebView;
import java.io.ByteArrayInputStream;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import ur.w;
import vp.q0;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ReadRssActivity f28315a;

    public g(ReadRssActivity readRssActivity) {
        this.f28315a = readRssActivity;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(xo.g r6, java.lang.String r7, java.lang.String r8, android.webkit.WebResourceRequest r9, cr.c r10) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xo.g.a(xo.g, java.lang.String, java.lang.String, android.webkit.WebResourceRequest, cr.c):java.lang.Object");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(final android.net.Uri r13) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xo.g.c(android.net.Uri):boolean");
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        String injectJs;
        mr.i.e(webView, "view");
        mr.i.e(str, ExploreKind.Type.url);
        super.onPageFinished(webView, str);
        String title = webView.getTitle();
        ReadRssActivity readRssActivity = this.f28315a;
        if (title != null) {
            if (title.equals(str) || title.equals(webView.getUrl()) || ur.p.m0(title) || str.equals("about:blank") || ur.p.Z(str, title, false)) {
                readRssActivity.z().f6705e.setTitle(readRssActivity.getIntent().getStringExtra("title"));
            } else {
                readRssActivity.z().f6705e.setTitle(title);
            }
        }
        RssSource rssSource = readRssActivity.M().X;
        if (rssSource == null || (injectJs = rssSource.getInjectJs()) == null || ur.p.m0(injectJs)) {
            return;
        }
        webView.evaluateJavascript(injectJs, null);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        ReadRssActivity readRssActivity = this.f28315a;
        if (readRssActivity.f11796q0) {
            readRssActivity.f11796q0 = false;
            VisibleWebView visibleWebView = readRssActivity.f11791k0;
            if (visibleWebView == null) {
                mr.i.l("currentWebView");
                throw null;
            }
            visibleWebView.clearHistory();
        }
        super.onPageStarted(webView, str, bitmap);
        VisibleWebView visibleWebView2 = readRssActivity.f11791k0;
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
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        RssSource rssSource;
        mr.i.e(webView, "view");
        mr.i.e(webResourceRequest, "request");
        String string = webResourceRequest.getUrl().toString();
        mr.i.d(string, "toString(...)");
        ReadRssActivity readRssActivity = this.f28315a;
        RssSource rssSource2 = readRssActivity.M().X;
        if (rssSource2 == null) {
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }
        boolean z4 = false;
        if (webResourceRequest.isForMainFrame() && (readRssActivity.M().f28334q0 || mr.i.a(webResourceRequest.getMethod(), "POST"))) {
            if (w.V(string, "data:text/html;", false)) {
                return super.shouldInterceptRequest(webView, webResourceRequest);
            }
            return (WebResourceResponse) y.z(ar.j.f1924i, new hl.e(this, string, rssSource2.getPreloadJs(), webResourceRequest, webView, null));
        }
        String contentBlacklist = rssSource2.getContentBlacklist();
        String[] strArrS = contentBlacklist != null ? q0.S(contentBlacklist, new String[]{","}) : null;
        if (strArrS != null && strArrS.length != 0) {
            int length = strArrS.length;
            int i10 = 0;
            while (i10 < length) {
                String str = strArrS[i10];
                try {
                } catch (PatternSyntaxException e10) {
                    rssSource = rssSource2;
                    zk.b.b(zk.b.f29504a, ts.b.m("黑名单规则正则语法错误 源名称:", rssSource2.getSourceName(), " 正则:", str), e10, 4);
                }
                if (!w.V(string, str, z4)) {
                    Pattern patternCompile = Pattern.compile(str);
                    mr.i.d(patternCompile, "compile(...)");
                    if (!patternCompile.matcher(string).matches()) {
                        rssSource = rssSource2;
                        i10++;
                        rssSource2 = rssSource;
                        z4 = false;
                    }
                }
                byte[] bytes = y8.d.EMPTY.getBytes(ur.a.f25280a);
                mr.i.d(bytes, "getBytes(...)");
                return new WebResourceResponse("text/plain", "utf-8", new ByteArrayInputStream(bytes));
            }
        }
        String contentWhitelist = rssSource2.getContentWhitelist();
        String[] strArrS2 = contentWhitelist != null ? q0.S(contentWhitelist, new String[]{","}) : null;
        if (strArrS2 != null && strArrS2.length != 0) {
            for (String str2 : strArrS2) {
                try {
                } catch (PatternSyntaxException e11) {
                    zk.b.b(zk.b.f29504a, ts.b.m("白名单规则正则语法错误 源名称:", rssSource2.getSourceName(), " 正则:", str2), e11, 4);
                }
                if (!w.V(string, str2, false)) {
                    Pattern patternCompile2 = Pattern.compile(str2);
                    mr.i.d(patternCompile2, "compile(...)");
                    if (!patternCompile2.matcher(string).matches()) {
                        continue;
                    }
                }
                return super.shouldInterceptRequest(webView, webResourceRequest);
            }
            byte[] bytes2 = y8.d.EMPTY.getBytes(ur.a.f25280a);
            mr.i.d(bytes2, "getBytes(...)");
            return new WebResourceResponse("text/plain", "utf-8", new ByteArrayInputStream(bytes2));
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        mr.i.e(webView, "view");
        mr.i.e(webResourceRequest, "request");
        Uri url = webResourceRequest.getUrl();
        mr.i.d(url, "getUrl(...)");
        return c(url);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        mr.i.e(webView, "view");
        mr.i.e(str, ExploreKind.Type.url);
        return c(Uri.parse(str));
    }
}
