package iu;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.legado.app.data.entities.RssSource;
import jw.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f14512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f14513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i f14514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l.i f14515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Activity f14516f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ t f14517g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f14518h;

    public y(q qVar, Context context, i iVar, l.i iVar2, Activity activity, t tVar, String str) {
        this.f14512b = qVar;
        this.f14513c = context;
        this.f14514d = iVar;
        this.f14515e = iVar2;
        this.f14516f = activity;
        this.f14517g = tVar;
        this.f14518h = str;
    }

    public final void a(String str, String str2, yx.l lVar) {
        ax.b bVar = new ax.b(this.f14513c);
        l.c cVar = (l.c) bVar.Y;
        cVar.f17085d = "重定向请求";
        if (str == null) {
            str = "未知";
        }
        cVar.f17087f = b.a.m("是否允许页面跳转？\n\n来源：", str, "\n目标：", str2);
        bVar.B("允许", new x(0, lVar));
        bVar.z("拒绝", new x(1, lVar));
        cVar.getClass();
        bVar.E();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ca, code lost:
    
        if (r0.equals("jsbridge") == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d3, code lost:
    
        if (r0.equals("yuedu") == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00dc, code lost:
    
        if (r0.equals("https") != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e5, code lost:
    
        if (r0.equals("http") == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e8, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f0, code lost:
    
        if (r0.equals("legado") == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f3, code lost:
    
        r11 = new android.content.Intent(r2, (java.lang.Class<?>) io.legado.app.ui.association.OnLineImportActivity.class);
        r11.addFlags(268435456);
        r11.setData(r12);
        r2.startActivity(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:?, code lost:
    
        return true;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(android.net.Uri r12) {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: iu.y.b(android.net.Uri):boolean");
    }

    public final boolean c(final WebView webView, String str, final String str2) {
        Uri uri;
        String host = (str == null || (uri = Uri.parse(str)) == null) ? null : uri.getHost();
        String host2 = Uri.parse(str2).getHost();
        final int i10 = 0;
        final int i11 = 1;
        boolean z11 = (host == null || host2 == null || host.equals(host2)) ? false : true;
        int iOrdinal = ((j) this.f14512b.invoke()).ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                a(str, str2, new yx.l() { // from class: iu.w
                    @Override // yx.l
                    public final Object invoke(Object obj) {
                        int i12 = i10;
                        jx.w wVar = jx.w.f15819a;
                        String str3 = str2;
                        WebView webView2 = webView;
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        switch (i12) {
                            case 0:
                                if (zBooleanValue) {
                                    webView2.loadUrl(str3);
                                }
                                break;
                            case 1:
                                if (zBooleanValue) {
                                    webView2.loadUrl(str3);
                                }
                                break;
                            default:
                                if (zBooleanValue) {
                                    webView2.loadUrl(str3);
                                }
                                break;
                        }
                        return wVar;
                    }
                });
                return true;
            }
            final int i12 = 2;
            if (iOrdinal != 2) {
                Context context = this.f14513c;
                if (iOrdinal != 3) {
                    if (iOrdinal == 4) {
                        w0.w(context, "已阻止重定向", 0);
                        return true;
                    }
                    if (iOrdinal != 5) {
                        r00.a.t();
                        return false;
                    }
                    if (z11) {
                        w0.w(context, "已阻止域外跳转", 0);
                        return true;
                    }
                    a(str, str2, new yx.l() { // from class: iu.w
                        @Override // yx.l
                        public final Object invoke(Object obj) {
                            int i122 = i12;
                            jx.w wVar = jx.w.f15819a;
                            String str3 = str2;
                            WebView webView2 = webView;
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            switch (i122) {
                                case 0:
                                    if (zBooleanValue) {
                                        webView2.loadUrl(str3);
                                    }
                                    break;
                                case 1:
                                    if (zBooleanValue) {
                                        webView2.loadUrl(str3);
                                    }
                                    break;
                                default:
                                    if (zBooleanValue) {
                                        webView2.loadUrl(str3);
                                    }
                                    break;
                            }
                            return wVar;
                        }
                    });
                    return true;
                }
                if (z11) {
                    w0.w(context, "已阻止跨域重定向", 0);
                    return true;
                }
            } else if (z11) {
                a(str, str2, new yx.l() { // from class: iu.w
                    @Override // yx.l
                    public final Object invoke(Object obj) {
                        int i122 = i11;
                        jx.w wVar = jx.w.f15819a;
                        String str3 = str2;
                        WebView webView2 = webView;
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        switch (i122) {
                            case 0:
                                if (zBooleanValue) {
                                    webView2.loadUrl(str3);
                                }
                                break;
                            case 1:
                                if (zBooleanValue) {
                                    webView2.loadUrl(str3);
                                }
                                break;
                            default:
                                if (zBooleanValue) {
                                    webView2.loadUrl(str3);
                                }
                                break;
                        }
                        return wVar;
                    }
                });
                return true;
            }
        }
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        String injectJs;
        webView.getClass();
        super.onPageFinished(webView, str);
        String title = webView.getTitle();
        if (title != null) {
            fu.g gVar = this.f14517g.f14500b;
            if (title.equals(str) || title.equals(webView.getUrl()) || iy.p.Z0(title) || zx.k.c(str, "about:blank")) {
                String str2 = this.f14518h;
                if (str2 == null) {
                    str2 = vd.d.EMPTY;
                }
                gVar.invoke(str2);
            } else {
                gVar.invoke(title);
            }
        }
        RssSource rssSource = this.f14514d.Z;
        if (rssSource == null || (injectJs = rssSource.getInjectJs()) == null || iy.p.Z0(injectJs)) {
            return;
        }
        webView.evaluateJavascript(injectJs, null);
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
        if (zx.k.c(url.getScheme(), "legado") || zx.k.c(url.getScheme(), "yuedu")) {
            return b(url);
        }
        String url2 = this.f14511a;
        if (url2 == null) {
            url2 = webView.getUrl();
        }
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        this.f14511a = string;
        if (!webResourceRequest.isForMainFrame()) {
            return false;
        }
        if (c(webView, url2, string)) {
            return true;
        }
        Uri url3 = webResourceRequest.getUrl();
        url3.getClass();
        return b(url3);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        Uri uri = Uri.parse(str);
        if (!zx.k.c(uri.getScheme(), "legado") && !zx.k.c(uri.getScheme(), "yuedu")) {
            String url = this.f14511a;
            if (url == null) {
                url = webView.getUrl();
            }
            this.f14511a = str;
            if (c(webView, url, str)) {
                return true;
            }
            return b(uri);
        }
        return b(uri);
    }
}
