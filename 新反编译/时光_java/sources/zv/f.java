package zv;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import java.io.ByteArrayInputStream;
import ry.b0;
import ry.l0;
import zr.p0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jx.l f38746a = new jx.l(new p0(7));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomWebViewDialog f38747b;

    public f(BottomWebViewDialog bottomWebViewDialog) {
        this.f38747b = bottomWebViewDialog;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(zv.f r7, java.lang.String r8, android.webkit.WebResourceRequest r9, qx.c r10) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zv.f.a(zv.f, java.lang.String, android.webkit.WebResourceRequest, qx.c):java.lang.Object");
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        BottomWebViewDialog bottomWebViewDialog = this.f38747b;
        if (bottomWebViewDialog.J1) {
            WebView webView2 = bottomWebViewDialog.D1;
            if (webView2 == null) {
                zx.k.i("currentWebView");
                throw null;
            }
            webView2.clearHistory();
            bottomWebViewDialog.J1 = false;
        }
        if (bottomWebViewDialog.K1 || webView == null) {
            return;
        }
        WebJsExtensions.Companion.getClass();
        webView.evaluateJavascript((String) WebJsExtensions.basicJs$delegate.getValue(), null);
        bottomWebViewDialog.K1 = true;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        if (sslErrorHandler != null) {
            sslErrorHandler.proceed();
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String str;
        webView.getClass();
        webResourceRequest.getClass();
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        boolean zIsForMainFrame = webResourceRequest.isForMainFrame();
        BottomWebViewDialog bottomWebViewDialog = this.f38747b;
        if (zIsForMainFrame || !iy.p.N0(string, "https://legado-inject-js.internal", false)) {
            if (!webResourceRequest.isForMainFrame() || (str = bottomWebViewDialog.F1) == null || str.length() == 0) {
                return super.shouldInterceptRequest(webView, webResourceRequest);
            }
            yy.e eVar = l0.f26332a;
            return (WebResourceResponse) b0.C(yy.d.X, new e(this, string, webResourceRequest, webView, null));
        }
        String str2 = bottomWebViewDialog.F1;
        if (str2 == null) {
            str2 = vd.d.EMPTY;
        }
        WebJsExtensions.Companion.getClass();
        byte[] bytes = w.v.c("(() => {", (String) WebJsExtensions.JS_INJECTION$delegate.getValue(), "\n", str2, "\n})();").getBytes(iy.a.f14536a);
        bytes.getClass();
        return new WebResourceResponse("text/javascript", "utf-8", new ByteArrayInputStream(bytes));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        if (r4.equals("yuedu") == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
    
        if (r4.equals("legado") == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
    
        r4 = new android.content.Intent(r3.V(), (java.lang.Class<?>) io.legado.app.ui.association.OnLineImportActivity.class);
        r4.setData(r0);
        r3.b0(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
    
        return true;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean shouldOverrideUrlLoading(android.webkit.WebView r4, android.webkit.WebResourceRequest r5) {
        /*
            r3 = this;
            if (r5 == 0) goto L64
            android.net.Uri r0 = r5.getUrl()
            if (r0 == 0) goto L64
            java.lang.String r4 = r0.getScheme()
            r5 = 1
            io.legado.app.ui.widget.dialog.BottomWebViewDialog r3 = r3.f38747b
            if (r4 == 0) goto L51
            int r1 = r4.hashCode()
            switch(r1) {
                case -1106578466: goto L36;
                case 3213448: goto L2b;
                case 99617003: goto L22;
                case 115331866: goto L19;
                default: goto L18;
            }
        L18:
            goto L51
        L19:
            java.lang.String r1 = "yuedu"
            boolean r4 = r4.equals(r1)
            if (r4 != 0) goto L3f
            goto L51
        L22:
            java.lang.String r1 = "https"
            boolean r4 = r4.equals(r1)
            if (r4 == 0) goto L51
            goto L34
        L2b:
            java.lang.String r1 = "http"
            boolean r4 = r4.equals(r1)
            if (r4 != 0) goto L34
            goto L51
        L34:
            r3 = 0
            return r3
        L36:
            java.lang.String r1 = "legado"
            boolean r4 = r4.equals(r1)
            if (r4 != 0) goto L3f
            goto L51
        L3f:
            android.content.Intent r4 = new android.content.Intent
            android.content.Context r1 = r3.V()
            java.lang.Class<io.legado.app.ui.association.OnLineImportActivity> r2 = io.legado.app.ui.association.OnLineImportActivity.class
            r4.<init>(r1, r2)
            r4.setData(r0)
            r3.b0(r4)
            return r5
        L51:
            gy.e[] r4 = io.legado.app.ui.widget.dialog.BottomWebViewDialog.L1
            xp.f1 r4 = r3.m0()
            android.widget.FrameLayout r4 = r4.f33868a
            ut.r1 r1 = new ut.r1
            r2 = 21
            r1.<init>(r3, r2, r0)
            jw.b1.R(r4, r1)
            return r5
        L64:
            boolean r3 = super.shouldOverrideUrlLoading(r4, r5)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: zv.f.shouldOverrideUrlLoading(android.webkit.WebView, android.webkit.WebResourceRequest):boolean");
    }
}
