package ct;

import android.net.Uri;
import android.net.http.SslError;
import android.webkit.CookieManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.legado.app.help.http.CookieStore;
import io.legado.app.help.http.StrResponse;
import io.legado.app.ui.browser.WebViewActivity;
import iy.p;
import java.util.regex.Pattern;
import ry.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5240b;

    public /* synthetic */ g(Object obj, int i10) {
        this.f5239a = i10;
        this.f5240b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
    
        if (r0.equals("legado") == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
    
        r0 = new android.content.Intent(r4, (java.lang.Class<?>) io.legado.app.ui.association.OnLineImportActivity.class);
        r0.addFlags(268435456);
        r0.setData(r5);
        r4.startActivity(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        if (r0.equals("yuedu") == false) goto L23;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a(android.net.Uri r5) {
        /*
            r4 = this;
            java.lang.Object r4 = r4.f5240b
            io.legado.app.ui.browser.WebViewActivity r4 = (io.legado.app.ui.browser.WebViewActivity) r4
            java.lang.String r0 = r5.getScheme()
            r1 = 1
            if (r0 == 0) goto L4c
            int r2 = r0.hashCode()
            switch(r2) {
                case -1106578466: goto L30;
                case 3213448: goto L25;
                case 99617003: goto L1c;
                case 115331866: goto L13;
                default: goto L12;
            }
        L12:
            goto L4c
        L13:
            java.lang.String r2 = "yuedu"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L39
            goto L4c
        L1c:
            java.lang.String r2 = "https"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L4c
            goto L2e
        L25:
            java.lang.String r2 = "http"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L2e
            goto L4c
        L2e:
            r4 = 0
            return r4
        L30:
            java.lang.String r2 = "legado"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L39
            goto L4c
        L39:
            android.content.Intent r0 = new android.content.Intent
            java.lang.Class<io.legado.app.ui.association.OnLineImportActivity> r2 = io.legado.app.ui.association.OnLineImportActivity.class
            r0.<init>(r4, r2)
            r2 = 268435456(0x10000000, float:2.524355E-29)
            r0.addFlags(r2)
            r0.setData(r5)
            r4.startActivity(r0)
            return r1
        L4c:
            xp.n r0 = r4.O()
            android.widget.FrameLayout r0 = r0.f34061a
            r0.getClass()
            ap.c0 r2 = new ap.c0
            r3 = 9
            r2.<init>(r4, r3, r5)
            jw.b1.R(r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ct.g.a(android.net.Uri):boolean");
    }

    public boolean b(String str) {
        oq.e eVar = (oq.e) this.f5240b;
        String str2 = eVar.f21968f;
        if (str2 == null) {
            return false;
        }
        Pattern patternCompile = Pattern.compile(str2);
        patternCompile.getClass();
        if (!patternCompile.matcher(str).matches()) {
            return false;
        }
        try {
            String str3 = eVar.f21963a;
            str3.getClass();
            StrResponse strResponse = new StrResponse(str3, str);
            bz.b bVar = eVar.f21972j;
            if (bVar != null) {
                ry.m mVar = bVar.f3289i;
                if (!mVar.w()) {
                    mVar.resumeWith(strResponse);
                }
            }
        } catch (Exception e11) {
            bz.b bVar2 = eVar.f21972j;
            if (bVar2 != null) {
                bVar2.a(e11);
            }
        }
        oq.e.a(eVar);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        switch (this.f5239a) {
            case 1:
                webView.getClass();
                str.getClass();
                oq.e eVar = (oq.e) this.f5240b;
                String str2 = eVar.f21967e;
                if (str2 != null) {
                    Pattern patternCompile = Pattern.compile(str2);
                    patternCompile.getClass();
                    if (patternCompile.matcher(str).matches()) {
                        try {
                            String str3 = eVar.f21963a;
                            str3.getClass();
                            StrResponse strResponse = new StrResponse(str3, str);
                            bz.b bVar = eVar.f21972j;
                            if (bVar != null) {
                                ry.m mVar = bVar.f3289i;
                                if (!mVar.w()) {
                                    mVar.resumeWith(strResponse);
                                }
                            }
                        } catch (Exception e11) {
                            bz.b bVar2 = eVar.f21972j;
                            if (bVar2 != null) {
                                bVar2.a(e11);
                            }
                        }
                        oq.e.a(eVar);
                    }
                }
                break;
            default:
                super.onLoadResource(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        String title;
        int i10 = this.f5239a;
        int i11 = 0;
        Object obj = this.f5240b;
        switch (i10) {
            case 0:
                super.onPageFinished(webView, str);
                CookieManager cookieManager = CookieManager.getInstance();
                if (str != null) {
                    CookieStore.INSTANCE.setCookie(str, cookieManager.getCookie(str));
                }
                if (webView != null && (title = webView.getTitle()) != null) {
                    WebViewActivity webViewActivity = (WebViewActivity) obj;
                    if (title.equals(str) || title.equals(webView.getUrl()) || p.Z0(title)) {
                        webViewActivity.O().f34065e.setTitle(webViewActivity.getIntent().getStringExtra("title"));
                    } else {
                        webViewActivity.O().f34065e.setTitle(title);
                    }
                    webView.evaluateJavascript("!!window._cf_chl_opt", new f(webViewActivity, i11));
                    break;
                }
                break;
            default:
                webView.getClass();
                str.getClass();
                oq.e eVar = (oq.e) obj;
                String str2 = eVar.f21969g;
                String str3 = eVar.f21965c;
                if (str3 != null) {
                    wy.d dVar = kq.e.f16856j;
                    yy.e eVar2 = l0.f26332a;
                    jy.a.q(null, null, null, yy.d.X, null, new oq.d(i11, str, str3, null), 23);
                }
                if (str2 != null && str2.length() != 0) {
                    eVar.f21971i.postDelayed(new m0.g(webView, str2), eVar.f21970h + 1000);
                    break;
                }
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        switch (this.f5239a) {
            case 0:
                if (sslErrorHandler != null) {
                    sslErrorHandler.proceed();
                }
                break;
            default:
                if (sslErrorHandler != null) {
                    sslErrorHandler.proceed();
                }
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.f5239a) {
            case 0:
                if (webResourceRequest == null) {
                    return true;
                }
                Uri url = webResourceRequest.getUrl();
                url.getClass();
                return a(url);
            default:
                webView.getClass();
                webResourceRequest.getClass();
                String string = webResourceRequest.getUrl().toString();
                string.getClass();
                if (b(string)) {
                    return true;
                }
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        switch (this.f5239a) {
            case 0:
                if (str == null) {
                    return true;
                }
                Uri uri = Uri.parse(str);
                uri.getClass();
                return a(uri);
            default:
                webView.getClass();
                str.getClass();
                if (b(str)) {
                    return true;
                }
                return super.shouldOverrideUrlLoading(webView, str);
        }
    }
}
