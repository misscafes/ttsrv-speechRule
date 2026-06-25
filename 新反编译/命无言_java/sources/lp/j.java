package lp;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.ui.rss.read.VisibleWebView;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import java.io.ByteArrayInputStream;
import wr.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vq.i f15640b = i9.e.y(new g(0));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BottomWebViewDialog f15641c;

    public j(BottomWebViewDialog bottomWebViewDialog) {
        this.f15641c = bottomWebViewDialog;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(lp.j r8, java.lang.String r9, android.webkit.WebResourceRequest r10, cr.c r11) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lp.j.a(lp.j, java.lang.String, android.webkit.WebResourceRequest, cr.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        if (r0.equals("legado") == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
    
        r0 = new android.content.Intent(r2.Y(), (java.lang.Class<?>) io.legado.app.ui.association.OnLineImportActivity.class);
        r0.setData(r6);
        r2.g0(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
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
    public final boolean c(android.net.Uri r6) {
        /*
            r5 = this;
            java.lang.String r0 = r6.getScheme()
            r1 = 1
            io.legado.app.ui.widget.dialog.BottomWebViewDialog r2 = r5.f15641c
            if (r0 == 0) goto L49
            int r3 = r0.hashCode()
            switch(r3) {
                case -1106578466: goto L2e;
                case 3213448: goto L23;
                case 99617003: goto L1a;
                case 115331866: goto L11;
                default: goto L10;
            }
        L10:
            goto L49
        L11:
            java.lang.String r3 = "yuedu"
            boolean r0 = r0.equals(r3)
            if (r0 != 0) goto L37
            goto L49
        L1a:
            java.lang.String r3 = "https"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L49
            goto L2c
        L23:
            java.lang.String r3 = "http"
            boolean r0 = r0.equals(r3)
            if (r0 != 0) goto L2c
            goto L49
        L2c:
            r6 = 0
            return r6
        L2e:
            java.lang.String r3 = "legado"
            boolean r0 = r0.equals(r3)
            if (r0 != 0) goto L37
            goto L49
        L37:
            android.content.Intent r0 = new android.content.Intent
            android.content.Context r3 = r2.Y()
            java.lang.Class<io.legado.app.ui.association.OnLineImportActivity> r4 = io.legado.app.ui.association.OnLineImportActivity.class
            r0.<init>(r3, r4)
            r0.setData(r6)
            r2.g0(r0)
            return r1
        L49:
            sr.c[] r0 = io.legado.app.ui.widget.dialog.BottomWebViewDialog.F1
            el.v2 r0 = r2.p0()
            android.widget.FrameLayout r0 = r0.f7599a
            kn.i r3 = new kn.i
            r4 = 8
            r3.<init>(r2, r4, r6)
            vp.q0.E(r0, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: lp.j.c(android.net.Uri):boolean");
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        BottomWebViewDialog bottomWebViewDialog = this.f15641c;
        if (bottomWebViewDialog.E1) {
            bottomWebViewDialog.E1 = false;
            VisibleWebView visibleWebView = bottomWebViewDialog.f11945y1;
            if (visibleWebView == null) {
                mr.i.l("currentWebView");
                throw null;
            }
            visibleWebView.clearHistory();
        }
        super.onPageStarted(webView, str, bitmap);
        VisibleWebView visibleWebView2 = bottomWebViewDialog.f11945y1;
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
        WebView webView2;
        WebResourceRequest webResourceRequest2;
        mr.i.e(webView, "view");
        mr.i.e(webResourceRequest, "request");
        String string = webResourceRequest.getUrl().toString();
        mr.i.d(string, "toString(...)");
        boolean zIsForMainFrame = webResourceRequest.isForMainFrame();
        BottomWebViewDialog bottomWebViewDialog = this.f15641c;
        if (zIsForMainFrame) {
            String str = bottomWebViewDialog.A1;
            if (str != null && str.length() != 0) {
                this.f15639a = false;
                if (ur.w.V(string, "data:text/html;", false) || mr.i.a(webResourceRequest.getMethod(), "POST")) {
                    return super.shouldInterceptRequest(webView, webResourceRequest);
                }
                ds.e eVar = i0.f27149a;
                return (WebResourceResponse) wr.y.z(ds.d.f5513v, new bq.b(this, string, webResourceRequest, webView, null, 7));
            }
            webView2 = webView;
            webResourceRequest2 = webResourceRequest;
        } else {
            webView2 = webView;
            webResourceRequest2 = webResourceRequest;
            if (!this.f15639a) {
                WebJsExtensions.Companion.getClass();
                if (string.equals((String) WebJsExtensions.nameUrl$delegate.getValue())) {
                    this.f15639a = true;
                    String str2 = bottomWebViewDialog.A1;
                    if (str2 == null) {
                        str2 = y8.d.EMPTY;
                    }
                    byte[] bytes = w.p.d("(() => {", ul.d.b(), "\n", str2, "\n})();").getBytes(ur.a.f25280a);
                    mr.i.d(bytes, "getBytes(...)");
                    return new WebResourceResponse("text/javascript", "utf-8", new ByteArrayInputStream(bytes));
                }
            }
        }
        return super.shouldInterceptRequest(webView2, webResourceRequest2);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        if (webResourceRequest == null) {
            return true;
        }
        Uri url = webResourceRequest.getUrl();
        mr.i.d(url, "getUrl(...)");
        return c(url);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str != null) {
            return c(Uri.parse(str));
        }
        return true;
    }
}
