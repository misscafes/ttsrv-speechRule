package io.legado.app.ui.rss.read;

import ak.d;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.Menu;
import android.view.MenuItem;
import android.webkit.CookieManager;
import android.webkit.WebBackForwardList;
import android.webkit.WebChromeClient;
import android.webkit.WebHistoryItem;
import android.webkit.WebSettings;
import android.widget.FrameLayout;
import bl.v0;
import c3.y0;
import com.legado.app.release.i.R;
import dn.k;
import dn.r;
import g.b;
import g.c;
import gl.w1;
import go.a0;
import go.z;
import i9.e;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.help.http.CookieStore;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import io.legado.app.ui.rss.read.ReadRssActivity;
import io.legado.app.ui.rss.read.VisibleWebView;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import java.util.ArrayList;
import java.util.List;
import jo.x;
import kn.u;
import ln.r3;
import lr.l;
import mr.t;
import tc.b0;
import ul.a;
import ul.f;
import ur.p;
import vp.a1;
import vp.j1;
import vp.m1;
import vp.q0;
import vp.s0;
import vp.u0;
import vq.i;
import vq.q;
import wr.y;
import xk.g;
import xo.h;
import xo.j;
import xo.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ReadRssActivity extends g implements wo.g {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final i f11788v0 = e.y(new u0(6));
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11789i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public a f11790j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public VisibleWebView f11791k0;
    public MenuItem l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public MenuItem f11792m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f11793n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public WebChromeClient.CustomViewCallback f11794o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f11795p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f11796q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final c f11797r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final i f11798s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final i f11799t0;
    public final c u0;

    public ReadRssActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new xo.i(this, 0));
        this.f11789i0 = new d(t.a(n.class), new xo.i(this, 2), new xo.i(this, 1), new xo.i(this, 3));
        this.f11796q0 = true;
        final int i10 = 0;
        this.f11797r0 = registerForActivityResult(new a0(), new b(this) { // from class: xo.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReadRssActivity f28309v;

            {
                this.f28309v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i11 = i10;
                ReadRssActivity readRssActivity = this.f28309v;
                switch (i11) {
                    case 0:
                        z zVar = (z) obj;
                        vq.i iVar = ReadRssActivity.f11788v0;
                        mr.i.e(zVar, "it");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            vp.h hVar = vp.a.f26178b;
                            vp.a aVarQ = vp.h.q(15, null);
                            String string = uri.toString();
                            mr.i.d(string, "toString(...)");
                            aVarQ.b("imagePath", string);
                            readRssActivity.M().n(uri, zVar.f9641c);
                        }
                        break;
                    default:
                        g.a aVar = (g.a) obj;
                        vq.i iVar2 = ReadRssActivity.f11788v0;
                        mr.i.e(aVar, "it");
                        if (aVar.f8779i == -1) {
                            readRssActivity.O();
                        }
                        break;
                }
            }
        });
        this.f11798s0 = e.y(new xo.b(this, 1));
        this.f11799t0 = e.y(new u0(7));
        final int i11 = 1;
        this.u0 = registerForActivityResult(new a1(RssSourceEditActivity.class), new b(this) { // from class: xo.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReadRssActivity f28309v;

            {
                this.f28309v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i112 = i11;
                ReadRssActivity readRssActivity = this.f28309v;
                switch (i112) {
                    case 0:
                        z zVar = (z) obj;
                        vq.i iVar = ReadRssActivity.f11788v0;
                        mr.i.e(zVar, "it");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            vp.h hVar = vp.a.f26178b;
                            vp.a aVarQ = vp.h.q(15, null);
                            String string = uri.toString();
                            mr.i.d(string, "toString(...)");
                            aVarQ.b("imagePath", string);
                            readRssActivity.M().n(uri, zVar.f9641c);
                        }
                        break;
                    default:
                        g.a aVar = (g.a) obj;
                        vq.i iVar2 = ReadRssActivity.f11788v0;
                        mr.i.e(aVar, "it");
                        if (aVar.f8779i == -1) {
                            readRssActivity.O();
                        }
                        break;
                }
            }
        });
    }

    @Override // xk.a
    public final void D() {
        a aVarA = f.f25219a.a(this);
        this.f11790j0 = aVarA;
        this.f11791k0 = aVarA.f25215a;
        FrameLayout frameLayout = z().f6706f;
        VisibleWebView visibleWebView = this.f11791k0;
        if (visibleWebView == null) {
            mr.i.l("currentWebView");
            throw null;
        }
        frameLayout.addView(visibleWebView);
        final int i10 = 4;
        M().f28331n0.g(this, new k(16, new l(this) { // from class: xo.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReadRssActivity f28305v;

            {
                this.f28305v = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, java.util.Map] */
            /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object, java.util.Map] */
            @Override // lr.l
            public final Object invoke(Object obj) throws Throwable {
                String originalUrl;
                Throwable th2;
                int i11 = i10;
                int i12 = 1;
                Throwable th3 = null;
                Object[] objArr = 0;
                q qVar = q.f26327a;
                ReadRssActivity readRssActivity = this.f28305v;
                switch (i11) {
                    case 0:
                        vq.i iVar = readRssActivity.f11799t0;
                        vq.i iVar2 = ReadRssActivity.f11788v0;
                        mr.i.e((e.a0) obj, "$this$addCallback");
                        if (readRssActivity.z().f6702b.getChildCount() > 0) {
                            WebChromeClient.CustomViewCallback customViewCallback = readRssActivity.f11794o0;
                            if (customViewCallback != null) {
                                customViewCallback.onCustomViewHidden();
                            }
                        } else {
                            VisibleWebView visibleWebView2 = readRssActivity.f11791k0;
                            if (visibleWebView2 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            if (visibleWebView2.canGoBack()) {
                                VisibleWebView visibleWebView3 = readRssActivity.f11791k0;
                                if (visibleWebView3 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                WebBackForwardList webBackForwardListCopyBackForwardList = visibleWebView3.copyBackForwardList();
                                mr.i.d(webBackForwardListCopyBackForwardList, "copyBackForwardList(...)");
                                int size = webBackForwardListCopyBackForwardList.getSize();
                                if (size == 1) {
                                    readRssActivity.finish();
                                } else {
                                    int currentIndex = webBackForwardListCopyBackForwardList.getCurrentIndex();
                                    WebHistoryItem currentItem = webBackForwardListCopyBackForwardList.getCurrentItem();
                                    if (currentItem == null || (originalUrl = currentItem.getOriginalUrl()) == null) {
                                        originalUrl = "about:blank";
                                    }
                                    String title = currentItem != null ? currentItem.getTitle() : null;
                                    int i13 = currentIndex - 1;
                                    while (true) {
                                        if (-1 < i13) {
                                            WebHistoryItem itemAtIndex = webBackForwardListCopyBackForwardList.getItemAtIndex(i13);
                                            String title2 = itemAtIndex.getTitle();
                                            th2 = th3;
                                            int iIndexOf = ((List) iVar.getValue()).indexOf(title2);
                                            if (iIndexOf != -1) {
                                                ((List) iVar.getValue()).remove(iIndexOf);
                                            } else {
                                                String originalUrl2 = itemAtIndex.getOriginalUrl();
                                                if (mr.i.a(originalUrl2, "about:blank")) {
                                                    readRssActivity.finish();
                                                } else if (!mr.i.a(originalUrl2, originalUrl) || !mr.i.a(title2, title) || originalUrl.equals("data:text/html;charset=utf-8;base64,")) {
                                                }
                                            }
                                            i12++;
                                            i13--;
                                            th3 = th2;
                                        } else {
                                            th2 = th3;
                                        }
                                    }
                                    if (i12 == size) {
                                        readRssActivity.finish();
                                    } else {
                                        VisibleWebView visibleWebView4 = readRssActivity.f11791k0;
                                        if (visibleWebView4 == null) {
                                            mr.i.l("currentWebView");
                                            throw th2;
                                        }
                                        visibleWebView4.goBackOrForward(-i12);
                                    }
                                }
                            } else {
                                readRssActivity.finish();
                            }
                        }
                        return qVar;
                    case 1:
                        String str = (String) obj;
                        vq.i iVar3 = ReadRssActivity.f11788v0;
                        RssArticle rssArticle = readRssActivity.M().Y;
                        if (rssArticle != null) {
                            readRssActivity.Q();
                            readRssActivity.N();
                            vq.i iVar4 = s0.f26279a;
                            String strI0 = ur.p.I0(s0.a(rssArticle.getOrigin(), rssArticle.getLink()), "@js");
                            n nVarM = readRssActivity.M();
                            mr.i.b(str);
                            RssSource rssSource = nVarM.X;
                            String strL = nVarM.l(str, rssSource != null ? rssSource.getStyle() : null);
                            VisibleWebView visibleWebView5 = readRssActivity.f11791k0;
                            if (visibleWebView5 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            WebSettings settings = visibleWebView5.getSettings();
                            String str2 = (String) readRssActivity.M().f28332o0.get("User-Agent");
                            if (str2 == null) {
                                str2 = il.b.X;
                            }
                            settings.setUserAgentString(str2);
                            RssSource rssSource2 = readRssActivity.M().X;
                            if (rssSource2 == null || !rssSource2.getLoadWithBaseUrl()) {
                                VisibleWebView visibleWebView6 = readRssActivity.f11791k0;
                                if (visibleWebView6 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                visibleWebView6.loadDataWithBaseURL(null, strL, "text/html;charset=utf-8", "utf-8", strI0);
                            } else {
                                VisibleWebView visibleWebView7 = readRssActivity.f11791k0;
                                if (visibleWebView7 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                visibleWebView7.loadDataWithBaseURL(strI0, strL, "text/html", "utf-8", strI0);
                            }
                        }
                        return qVar;
                    case 2:
                        AnalyzeUrl analyzeUrl = (AnalyzeUrl) obj;
                        VisibleWebView visibleWebView8 = readRssActivity.f11791k0;
                        if (visibleWebView8 == null) {
                            mr.i.l("currentWebView");
                            throw null;
                        }
                        readRssActivity.Q();
                        readRssActivity.N();
                        String url = analyzeUrl.getUrl();
                        mr.i.e(url, ExploreKind.Type.url);
                        String strC = s0.c(url);
                        if (strC != null) {
                            String[] strArrS = q0.S(CookieStore.INSTANCE.getCookie(url), new String[]{";"});
                            CookieManager cookieManager = CookieManager.getInstance();
                            cookieManager.removeSessionCookies(null);
                            for (String str3 : strArrS) {
                                cookieManager.setCookie(strC, str3);
                            }
                        }
                        visibleWebView8.getSettings().setUserAgentString(analyzeUrl.getUserAgent());
                        visibleWebView8.loadUrl(analyzeUrl.getUrl(), analyzeUrl.getHeaderMap());
                        return qVar;
                    case 3:
                        String str4 = (String) obj;
                        vq.i iVar5 = ReadRssActivity.f11788v0;
                        RssSource rssSource3 = readRssActivity.M().X;
                        if (rssSource3 != null) {
                            readRssActivity.Q();
                            readRssActivity.N();
                            VisibleWebView visibleWebView9 = readRssActivity.f11791k0;
                            if (visibleWebView9 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            WebSettings settings2 = visibleWebView9.getSettings();
                            String str5 = (String) readRssActivity.M().f28332o0.get("User-Agent");
                            if (str5 == null) {
                                str5 = il.b.X;
                            }
                            settings2.setUserAgentString(str5);
                            RssSource rssSource4 = readRssActivity.M().X;
                            String sourceUrl = (rssSource4 == null || !rssSource4.getLoadWithBaseUrl()) ? null : rssSource3.getSourceUrl();
                            VisibleWebView visibleWebView10 = readRssActivity.f11791k0;
                            if (visibleWebView10 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            visibleWebView10.loadDataWithBaseURL(sourceUrl, str4, "text/html", "utf-8", rssSource3.getSourceUrl());
                        }
                        return qVar;
                    case 4:
                        vq.i iVar6 = ReadRssActivity.f11788v0;
                        readRssActivity.R();
                        return qVar;
                    default:
                        Boolean bool = (Boolean) obj;
                        vq.i iVar7 = ReadRssActivity.f11788v0;
                        mr.i.b(bool);
                        y.v(y0.e(readRssActivity), null, null, new r(bool.booleanValue(), (ContextWrapper) readRssActivity, (ar.d) (objArr == true ? 1 : 0), 5), 3);
                        return qVar;
                }
            }
        }));
        final int i11 = 5;
        M().f28330m0.g(this, new k(16, new l(this) { // from class: xo.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReadRssActivity f28305v;

            {
                this.f28305v = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, java.util.Map] */
            /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object, java.util.Map] */
            @Override // lr.l
            public final Object invoke(Object obj) throws Throwable {
                String originalUrl;
                Throwable th2;
                int i112 = i11;
                int i12 = 1;
                Throwable th3 = null;
                Object[] objArr = 0;
                q qVar = q.f26327a;
                ReadRssActivity readRssActivity = this.f28305v;
                switch (i112) {
                    case 0:
                        vq.i iVar = readRssActivity.f11799t0;
                        vq.i iVar2 = ReadRssActivity.f11788v0;
                        mr.i.e((e.a0) obj, "$this$addCallback");
                        if (readRssActivity.z().f6702b.getChildCount() > 0) {
                            WebChromeClient.CustomViewCallback customViewCallback = readRssActivity.f11794o0;
                            if (customViewCallback != null) {
                                customViewCallback.onCustomViewHidden();
                            }
                        } else {
                            VisibleWebView visibleWebView2 = readRssActivity.f11791k0;
                            if (visibleWebView2 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            if (visibleWebView2.canGoBack()) {
                                VisibleWebView visibleWebView3 = readRssActivity.f11791k0;
                                if (visibleWebView3 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                WebBackForwardList webBackForwardListCopyBackForwardList = visibleWebView3.copyBackForwardList();
                                mr.i.d(webBackForwardListCopyBackForwardList, "copyBackForwardList(...)");
                                int size = webBackForwardListCopyBackForwardList.getSize();
                                if (size == 1) {
                                    readRssActivity.finish();
                                } else {
                                    int currentIndex = webBackForwardListCopyBackForwardList.getCurrentIndex();
                                    WebHistoryItem currentItem = webBackForwardListCopyBackForwardList.getCurrentItem();
                                    if (currentItem == null || (originalUrl = currentItem.getOriginalUrl()) == null) {
                                        originalUrl = "about:blank";
                                    }
                                    String title = currentItem != null ? currentItem.getTitle() : null;
                                    int i13 = currentIndex - 1;
                                    while (true) {
                                        if (-1 < i13) {
                                            WebHistoryItem itemAtIndex = webBackForwardListCopyBackForwardList.getItemAtIndex(i13);
                                            String title2 = itemAtIndex.getTitle();
                                            th2 = th3;
                                            int iIndexOf = ((List) iVar.getValue()).indexOf(title2);
                                            if (iIndexOf != -1) {
                                                ((List) iVar.getValue()).remove(iIndexOf);
                                            } else {
                                                String originalUrl2 = itemAtIndex.getOriginalUrl();
                                                if (mr.i.a(originalUrl2, "about:blank")) {
                                                    readRssActivity.finish();
                                                } else if (!mr.i.a(originalUrl2, originalUrl) || !mr.i.a(title2, title) || originalUrl.equals("data:text/html;charset=utf-8;base64,")) {
                                                }
                                            }
                                            i12++;
                                            i13--;
                                            th3 = th2;
                                        } else {
                                            th2 = th3;
                                        }
                                    }
                                    if (i12 == size) {
                                        readRssActivity.finish();
                                    } else {
                                        VisibleWebView visibleWebView4 = readRssActivity.f11791k0;
                                        if (visibleWebView4 == null) {
                                            mr.i.l("currentWebView");
                                            throw th2;
                                        }
                                        visibleWebView4.goBackOrForward(-i12);
                                    }
                                }
                            } else {
                                readRssActivity.finish();
                            }
                        }
                        return qVar;
                    case 1:
                        String str = (String) obj;
                        vq.i iVar3 = ReadRssActivity.f11788v0;
                        RssArticle rssArticle = readRssActivity.M().Y;
                        if (rssArticle != null) {
                            readRssActivity.Q();
                            readRssActivity.N();
                            vq.i iVar4 = s0.f26279a;
                            String strI0 = ur.p.I0(s0.a(rssArticle.getOrigin(), rssArticle.getLink()), "@js");
                            n nVarM = readRssActivity.M();
                            mr.i.b(str);
                            RssSource rssSource = nVarM.X;
                            String strL = nVarM.l(str, rssSource != null ? rssSource.getStyle() : null);
                            VisibleWebView visibleWebView5 = readRssActivity.f11791k0;
                            if (visibleWebView5 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            WebSettings settings = visibleWebView5.getSettings();
                            String str2 = (String) readRssActivity.M().f28332o0.get("User-Agent");
                            if (str2 == null) {
                                str2 = il.b.X;
                            }
                            settings.setUserAgentString(str2);
                            RssSource rssSource2 = readRssActivity.M().X;
                            if (rssSource2 == null || !rssSource2.getLoadWithBaseUrl()) {
                                VisibleWebView visibleWebView6 = readRssActivity.f11791k0;
                                if (visibleWebView6 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                visibleWebView6.loadDataWithBaseURL(null, strL, "text/html;charset=utf-8", "utf-8", strI0);
                            } else {
                                VisibleWebView visibleWebView7 = readRssActivity.f11791k0;
                                if (visibleWebView7 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                visibleWebView7.loadDataWithBaseURL(strI0, strL, "text/html", "utf-8", strI0);
                            }
                        }
                        return qVar;
                    case 2:
                        AnalyzeUrl analyzeUrl = (AnalyzeUrl) obj;
                        VisibleWebView visibleWebView8 = readRssActivity.f11791k0;
                        if (visibleWebView8 == null) {
                            mr.i.l("currentWebView");
                            throw null;
                        }
                        readRssActivity.Q();
                        readRssActivity.N();
                        String url = analyzeUrl.getUrl();
                        mr.i.e(url, ExploreKind.Type.url);
                        String strC = s0.c(url);
                        if (strC != null) {
                            String[] strArrS = q0.S(CookieStore.INSTANCE.getCookie(url), new String[]{";"});
                            CookieManager cookieManager = CookieManager.getInstance();
                            cookieManager.removeSessionCookies(null);
                            for (String str3 : strArrS) {
                                cookieManager.setCookie(strC, str3);
                            }
                        }
                        visibleWebView8.getSettings().setUserAgentString(analyzeUrl.getUserAgent());
                        visibleWebView8.loadUrl(analyzeUrl.getUrl(), analyzeUrl.getHeaderMap());
                        return qVar;
                    case 3:
                        String str4 = (String) obj;
                        vq.i iVar5 = ReadRssActivity.f11788v0;
                        RssSource rssSource3 = readRssActivity.M().X;
                        if (rssSource3 != null) {
                            readRssActivity.Q();
                            readRssActivity.N();
                            VisibleWebView visibleWebView9 = readRssActivity.f11791k0;
                            if (visibleWebView9 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            WebSettings settings2 = visibleWebView9.getSettings();
                            String str5 = (String) readRssActivity.M().f28332o0.get("User-Agent");
                            if (str5 == null) {
                                str5 = il.b.X;
                            }
                            settings2.setUserAgentString(str5);
                            RssSource rssSource4 = readRssActivity.M().X;
                            String sourceUrl = (rssSource4 == null || !rssSource4.getLoadWithBaseUrl()) ? null : rssSource3.getSourceUrl();
                            VisibleWebView visibleWebView10 = readRssActivity.f11791k0;
                            if (visibleWebView10 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            visibleWebView10.loadDataWithBaseURL(sourceUrl, str4, "text/html", "utf-8", rssSource3.getSourceUrl());
                        }
                        return qVar;
                    case 4:
                        vq.i iVar6 = ReadRssActivity.f11788v0;
                        readRssActivity.R();
                        return qVar;
                    default:
                        Boolean bool = (Boolean) obj;
                        vq.i iVar7 = ReadRssActivity.f11788v0;
                        mr.i.b(bool);
                        y.v(y0.e(readRssActivity), null, null, new r(bool.booleanValue(), (ContextWrapper) readRssActivity, (ar.d) (objArr == true ? 1 : 0), 5), 3);
                        return qVar;
                }
            }
        }));
        z().f6705e.setTitle(getIntent().getStringExtra("title"));
        FrameLayout frameLayout2 = z().f6701a;
        mr.i.d(frameLayout2, "getRoot(...)");
        m1.s(frameLayout2, new r3(16));
        z().f6704d.setFontColor(hi.b.i(this));
        VisibleWebView visibleWebView2 = this.f11791k0;
        if (visibleWebView2 == null) {
            mr.i.l("currentWebView");
            throw null;
        }
        visibleWebView2.setWebChromeClient(new x(this, 2));
        VisibleWebView visibleWebView3 = this.f11791k0;
        if (visibleWebView3 == null) {
            mr.i.l("currentWebView");
            throw null;
        }
        h hVar = new h(this);
        WebJsExtensions.Companion.getClass();
        visibleWebView3.addJavascriptInterface(hVar, ul.d.c());
        VisibleWebView visibleWebView4 = this.f11791k0;
        if (visibleWebView4 == null) {
            mr.i.l("currentWebView");
            throw null;
        }
        visibleWebView4.setWebViewClient(new xo.g(this));
        VisibleWebView visibleWebView5 = this.f11791k0;
        if (visibleWebView5 == null) {
            mr.i.l("currentWebView");
            throw null;
        }
        visibleWebView5.setOnLongClickListener(new u(this, 4));
        final int i12 = 1;
        M().f28327i0.g(this, new k(16, new l(this) { // from class: xo.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReadRssActivity f28305v;

            {
                this.f28305v = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, java.util.Map] */
            /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object, java.util.Map] */
            @Override // lr.l
            public final Object invoke(Object obj) throws Throwable {
                String originalUrl;
                Throwable th2;
                int i112 = i12;
                int i122 = 1;
                Throwable th3 = null;
                Object[] objArr = 0;
                q qVar = q.f26327a;
                ReadRssActivity readRssActivity = this.f28305v;
                switch (i112) {
                    case 0:
                        vq.i iVar = readRssActivity.f11799t0;
                        vq.i iVar2 = ReadRssActivity.f11788v0;
                        mr.i.e((e.a0) obj, "$this$addCallback");
                        if (readRssActivity.z().f6702b.getChildCount() > 0) {
                            WebChromeClient.CustomViewCallback customViewCallback = readRssActivity.f11794o0;
                            if (customViewCallback != null) {
                                customViewCallback.onCustomViewHidden();
                            }
                        } else {
                            VisibleWebView visibleWebView22 = readRssActivity.f11791k0;
                            if (visibleWebView22 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            if (visibleWebView22.canGoBack()) {
                                VisibleWebView visibleWebView32 = readRssActivity.f11791k0;
                                if (visibleWebView32 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                WebBackForwardList webBackForwardListCopyBackForwardList = visibleWebView32.copyBackForwardList();
                                mr.i.d(webBackForwardListCopyBackForwardList, "copyBackForwardList(...)");
                                int size = webBackForwardListCopyBackForwardList.getSize();
                                if (size == 1) {
                                    readRssActivity.finish();
                                } else {
                                    int currentIndex = webBackForwardListCopyBackForwardList.getCurrentIndex();
                                    WebHistoryItem currentItem = webBackForwardListCopyBackForwardList.getCurrentItem();
                                    if (currentItem == null || (originalUrl = currentItem.getOriginalUrl()) == null) {
                                        originalUrl = "about:blank";
                                    }
                                    String title = currentItem != null ? currentItem.getTitle() : null;
                                    int i13 = currentIndex - 1;
                                    while (true) {
                                        if (-1 < i13) {
                                            WebHistoryItem itemAtIndex = webBackForwardListCopyBackForwardList.getItemAtIndex(i13);
                                            String title2 = itemAtIndex.getTitle();
                                            th2 = th3;
                                            int iIndexOf = ((List) iVar.getValue()).indexOf(title2);
                                            if (iIndexOf != -1) {
                                                ((List) iVar.getValue()).remove(iIndexOf);
                                            } else {
                                                String originalUrl2 = itemAtIndex.getOriginalUrl();
                                                if (mr.i.a(originalUrl2, "about:blank")) {
                                                    readRssActivity.finish();
                                                } else if (!mr.i.a(originalUrl2, originalUrl) || !mr.i.a(title2, title) || originalUrl.equals("data:text/html;charset=utf-8;base64,")) {
                                                }
                                            }
                                            i122++;
                                            i13--;
                                            th3 = th2;
                                        } else {
                                            th2 = th3;
                                        }
                                    }
                                    if (i122 == size) {
                                        readRssActivity.finish();
                                    } else {
                                        VisibleWebView visibleWebView42 = readRssActivity.f11791k0;
                                        if (visibleWebView42 == null) {
                                            mr.i.l("currentWebView");
                                            throw th2;
                                        }
                                        visibleWebView42.goBackOrForward(-i122);
                                    }
                                }
                            } else {
                                readRssActivity.finish();
                            }
                        }
                        return qVar;
                    case 1:
                        String str = (String) obj;
                        vq.i iVar3 = ReadRssActivity.f11788v0;
                        RssArticle rssArticle = readRssActivity.M().Y;
                        if (rssArticle != null) {
                            readRssActivity.Q();
                            readRssActivity.N();
                            vq.i iVar4 = s0.f26279a;
                            String strI0 = ur.p.I0(s0.a(rssArticle.getOrigin(), rssArticle.getLink()), "@js");
                            n nVarM = readRssActivity.M();
                            mr.i.b(str);
                            RssSource rssSource = nVarM.X;
                            String strL = nVarM.l(str, rssSource != null ? rssSource.getStyle() : null);
                            VisibleWebView visibleWebView52 = readRssActivity.f11791k0;
                            if (visibleWebView52 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            WebSettings settings = visibleWebView52.getSettings();
                            String str2 = (String) readRssActivity.M().f28332o0.get("User-Agent");
                            if (str2 == null) {
                                str2 = il.b.X;
                            }
                            settings.setUserAgentString(str2);
                            RssSource rssSource2 = readRssActivity.M().X;
                            if (rssSource2 == null || !rssSource2.getLoadWithBaseUrl()) {
                                VisibleWebView visibleWebView6 = readRssActivity.f11791k0;
                                if (visibleWebView6 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                visibleWebView6.loadDataWithBaseURL(null, strL, "text/html;charset=utf-8", "utf-8", strI0);
                            } else {
                                VisibleWebView visibleWebView7 = readRssActivity.f11791k0;
                                if (visibleWebView7 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                visibleWebView7.loadDataWithBaseURL(strI0, strL, "text/html", "utf-8", strI0);
                            }
                        }
                        return qVar;
                    case 2:
                        AnalyzeUrl analyzeUrl = (AnalyzeUrl) obj;
                        VisibleWebView visibleWebView8 = readRssActivity.f11791k0;
                        if (visibleWebView8 == null) {
                            mr.i.l("currentWebView");
                            throw null;
                        }
                        readRssActivity.Q();
                        readRssActivity.N();
                        String url = analyzeUrl.getUrl();
                        mr.i.e(url, ExploreKind.Type.url);
                        String strC = s0.c(url);
                        if (strC != null) {
                            String[] strArrS = q0.S(CookieStore.INSTANCE.getCookie(url), new String[]{";"});
                            CookieManager cookieManager = CookieManager.getInstance();
                            cookieManager.removeSessionCookies(null);
                            for (String str3 : strArrS) {
                                cookieManager.setCookie(strC, str3);
                            }
                        }
                        visibleWebView8.getSettings().setUserAgentString(analyzeUrl.getUserAgent());
                        visibleWebView8.loadUrl(analyzeUrl.getUrl(), analyzeUrl.getHeaderMap());
                        return qVar;
                    case 3:
                        String str4 = (String) obj;
                        vq.i iVar5 = ReadRssActivity.f11788v0;
                        RssSource rssSource3 = readRssActivity.M().X;
                        if (rssSource3 != null) {
                            readRssActivity.Q();
                            readRssActivity.N();
                            VisibleWebView visibleWebView9 = readRssActivity.f11791k0;
                            if (visibleWebView9 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            WebSettings settings2 = visibleWebView9.getSettings();
                            String str5 = (String) readRssActivity.M().f28332o0.get("User-Agent");
                            if (str5 == null) {
                                str5 = il.b.X;
                            }
                            settings2.setUserAgentString(str5);
                            RssSource rssSource4 = readRssActivity.M().X;
                            String sourceUrl = (rssSource4 == null || !rssSource4.getLoadWithBaseUrl()) ? null : rssSource3.getSourceUrl();
                            VisibleWebView visibleWebView10 = readRssActivity.f11791k0;
                            if (visibleWebView10 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            visibleWebView10.loadDataWithBaseURL(sourceUrl, str4, "text/html", "utf-8", rssSource3.getSourceUrl());
                        }
                        return qVar;
                    case 4:
                        vq.i iVar6 = ReadRssActivity.f11788v0;
                        readRssActivity.R();
                        return qVar;
                    default:
                        Boolean bool = (Boolean) obj;
                        vq.i iVar7 = ReadRssActivity.f11788v0;
                        mr.i.b(bool);
                        y.v(y0.e(readRssActivity), null, null, new r(bool.booleanValue(), (ContextWrapper) readRssActivity, (ar.d) (objArr == true ? 1 : 0), 5), 3);
                        return qVar;
                }
            }
        }));
        final int i13 = 2;
        M().f28328j0.g(this, new k(16, new l(this) { // from class: xo.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReadRssActivity f28305v;

            {
                this.f28305v = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, java.util.Map] */
            /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object, java.util.Map] */
            @Override // lr.l
            public final Object invoke(Object obj) throws Throwable {
                String originalUrl;
                Throwable th2;
                int i112 = i13;
                int i122 = 1;
                Throwable th3 = null;
                Object[] objArr = 0;
                q qVar = q.f26327a;
                ReadRssActivity readRssActivity = this.f28305v;
                switch (i112) {
                    case 0:
                        vq.i iVar = readRssActivity.f11799t0;
                        vq.i iVar2 = ReadRssActivity.f11788v0;
                        mr.i.e((e.a0) obj, "$this$addCallback");
                        if (readRssActivity.z().f6702b.getChildCount() > 0) {
                            WebChromeClient.CustomViewCallback customViewCallback = readRssActivity.f11794o0;
                            if (customViewCallback != null) {
                                customViewCallback.onCustomViewHidden();
                            }
                        } else {
                            VisibleWebView visibleWebView22 = readRssActivity.f11791k0;
                            if (visibleWebView22 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            if (visibleWebView22.canGoBack()) {
                                VisibleWebView visibleWebView32 = readRssActivity.f11791k0;
                                if (visibleWebView32 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                WebBackForwardList webBackForwardListCopyBackForwardList = visibleWebView32.copyBackForwardList();
                                mr.i.d(webBackForwardListCopyBackForwardList, "copyBackForwardList(...)");
                                int size = webBackForwardListCopyBackForwardList.getSize();
                                if (size == 1) {
                                    readRssActivity.finish();
                                } else {
                                    int currentIndex = webBackForwardListCopyBackForwardList.getCurrentIndex();
                                    WebHistoryItem currentItem = webBackForwardListCopyBackForwardList.getCurrentItem();
                                    if (currentItem == null || (originalUrl = currentItem.getOriginalUrl()) == null) {
                                        originalUrl = "about:blank";
                                    }
                                    String title = currentItem != null ? currentItem.getTitle() : null;
                                    int i132 = currentIndex - 1;
                                    while (true) {
                                        if (-1 < i132) {
                                            WebHistoryItem itemAtIndex = webBackForwardListCopyBackForwardList.getItemAtIndex(i132);
                                            String title2 = itemAtIndex.getTitle();
                                            th2 = th3;
                                            int iIndexOf = ((List) iVar.getValue()).indexOf(title2);
                                            if (iIndexOf != -1) {
                                                ((List) iVar.getValue()).remove(iIndexOf);
                                            } else {
                                                String originalUrl2 = itemAtIndex.getOriginalUrl();
                                                if (mr.i.a(originalUrl2, "about:blank")) {
                                                    readRssActivity.finish();
                                                } else if (!mr.i.a(originalUrl2, originalUrl) || !mr.i.a(title2, title) || originalUrl.equals("data:text/html;charset=utf-8;base64,")) {
                                                }
                                            }
                                            i122++;
                                            i132--;
                                            th3 = th2;
                                        } else {
                                            th2 = th3;
                                        }
                                    }
                                    if (i122 == size) {
                                        readRssActivity.finish();
                                    } else {
                                        VisibleWebView visibleWebView42 = readRssActivity.f11791k0;
                                        if (visibleWebView42 == null) {
                                            mr.i.l("currentWebView");
                                            throw th2;
                                        }
                                        visibleWebView42.goBackOrForward(-i122);
                                    }
                                }
                            } else {
                                readRssActivity.finish();
                            }
                        }
                        return qVar;
                    case 1:
                        String str = (String) obj;
                        vq.i iVar3 = ReadRssActivity.f11788v0;
                        RssArticle rssArticle = readRssActivity.M().Y;
                        if (rssArticle != null) {
                            readRssActivity.Q();
                            readRssActivity.N();
                            vq.i iVar4 = s0.f26279a;
                            String strI0 = ur.p.I0(s0.a(rssArticle.getOrigin(), rssArticle.getLink()), "@js");
                            n nVarM = readRssActivity.M();
                            mr.i.b(str);
                            RssSource rssSource = nVarM.X;
                            String strL = nVarM.l(str, rssSource != null ? rssSource.getStyle() : null);
                            VisibleWebView visibleWebView52 = readRssActivity.f11791k0;
                            if (visibleWebView52 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            WebSettings settings = visibleWebView52.getSettings();
                            String str2 = (String) readRssActivity.M().f28332o0.get("User-Agent");
                            if (str2 == null) {
                                str2 = il.b.X;
                            }
                            settings.setUserAgentString(str2);
                            RssSource rssSource2 = readRssActivity.M().X;
                            if (rssSource2 == null || !rssSource2.getLoadWithBaseUrl()) {
                                VisibleWebView visibleWebView6 = readRssActivity.f11791k0;
                                if (visibleWebView6 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                visibleWebView6.loadDataWithBaseURL(null, strL, "text/html;charset=utf-8", "utf-8", strI0);
                            } else {
                                VisibleWebView visibleWebView7 = readRssActivity.f11791k0;
                                if (visibleWebView7 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                visibleWebView7.loadDataWithBaseURL(strI0, strL, "text/html", "utf-8", strI0);
                            }
                        }
                        return qVar;
                    case 2:
                        AnalyzeUrl analyzeUrl = (AnalyzeUrl) obj;
                        VisibleWebView visibleWebView8 = readRssActivity.f11791k0;
                        if (visibleWebView8 == null) {
                            mr.i.l("currentWebView");
                            throw null;
                        }
                        readRssActivity.Q();
                        readRssActivity.N();
                        String url = analyzeUrl.getUrl();
                        mr.i.e(url, ExploreKind.Type.url);
                        String strC = s0.c(url);
                        if (strC != null) {
                            String[] strArrS = q0.S(CookieStore.INSTANCE.getCookie(url), new String[]{";"});
                            CookieManager cookieManager = CookieManager.getInstance();
                            cookieManager.removeSessionCookies(null);
                            for (String str3 : strArrS) {
                                cookieManager.setCookie(strC, str3);
                            }
                        }
                        visibleWebView8.getSettings().setUserAgentString(analyzeUrl.getUserAgent());
                        visibleWebView8.loadUrl(analyzeUrl.getUrl(), analyzeUrl.getHeaderMap());
                        return qVar;
                    case 3:
                        String str4 = (String) obj;
                        vq.i iVar5 = ReadRssActivity.f11788v0;
                        RssSource rssSource3 = readRssActivity.M().X;
                        if (rssSource3 != null) {
                            readRssActivity.Q();
                            readRssActivity.N();
                            VisibleWebView visibleWebView9 = readRssActivity.f11791k0;
                            if (visibleWebView9 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            WebSettings settings2 = visibleWebView9.getSettings();
                            String str5 = (String) readRssActivity.M().f28332o0.get("User-Agent");
                            if (str5 == null) {
                                str5 = il.b.X;
                            }
                            settings2.setUserAgentString(str5);
                            RssSource rssSource4 = readRssActivity.M().X;
                            String sourceUrl = (rssSource4 == null || !rssSource4.getLoadWithBaseUrl()) ? null : rssSource3.getSourceUrl();
                            VisibleWebView visibleWebView10 = readRssActivity.f11791k0;
                            if (visibleWebView10 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            visibleWebView10.loadDataWithBaseURL(sourceUrl, str4, "text/html", "utf-8", rssSource3.getSourceUrl());
                        }
                        return qVar;
                    case 4:
                        vq.i iVar6 = ReadRssActivity.f11788v0;
                        readRssActivity.R();
                        return qVar;
                    default:
                        Boolean bool = (Boolean) obj;
                        vq.i iVar7 = ReadRssActivity.f11788v0;
                        mr.i.b(bool);
                        y.v(y0.e(readRssActivity), null, null, new r(bool.booleanValue(), (ContextWrapper) readRssActivity, (ar.d) (objArr == true ? 1 : 0), 5), 3);
                        return qVar;
                }
            }
        }));
        final int i14 = 3;
        M().f28329k0.g(this, new k(16, new l(this) { // from class: xo.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReadRssActivity f28305v;

            {
                this.f28305v = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, java.util.Map] */
            /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object, java.util.Map] */
            @Override // lr.l
            public final Object invoke(Object obj) throws Throwable {
                String originalUrl;
                Throwable th2;
                int i112 = i14;
                int i122 = 1;
                Throwable th3 = null;
                Object[] objArr = 0;
                q qVar = q.f26327a;
                ReadRssActivity readRssActivity = this.f28305v;
                switch (i112) {
                    case 0:
                        vq.i iVar = readRssActivity.f11799t0;
                        vq.i iVar2 = ReadRssActivity.f11788v0;
                        mr.i.e((e.a0) obj, "$this$addCallback");
                        if (readRssActivity.z().f6702b.getChildCount() > 0) {
                            WebChromeClient.CustomViewCallback customViewCallback = readRssActivity.f11794o0;
                            if (customViewCallback != null) {
                                customViewCallback.onCustomViewHidden();
                            }
                        } else {
                            VisibleWebView visibleWebView22 = readRssActivity.f11791k0;
                            if (visibleWebView22 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            if (visibleWebView22.canGoBack()) {
                                VisibleWebView visibleWebView32 = readRssActivity.f11791k0;
                                if (visibleWebView32 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                WebBackForwardList webBackForwardListCopyBackForwardList = visibleWebView32.copyBackForwardList();
                                mr.i.d(webBackForwardListCopyBackForwardList, "copyBackForwardList(...)");
                                int size = webBackForwardListCopyBackForwardList.getSize();
                                if (size == 1) {
                                    readRssActivity.finish();
                                } else {
                                    int currentIndex = webBackForwardListCopyBackForwardList.getCurrentIndex();
                                    WebHistoryItem currentItem = webBackForwardListCopyBackForwardList.getCurrentItem();
                                    if (currentItem == null || (originalUrl = currentItem.getOriginalUrl()) == null) {
                                        originalUrl = "about:blank";
                                    }
                                    String title = currentItem != null ? currentItem.getTitle() : null;
                                    int i132 = currentIndex - 1;
                                    while (true) {
                                        if (-1 < i132) {
                                            WebHistoryItem itemAtIndex = webBackForwardListCopyBackForwardList.getItemAtIndex(i132);
                                            String title2 = itemAtIndex.getTitle();
                                            th2 = th3;
                                            int iIndexOf = ((List) iVar.getValue()).indexOf(title2);
                                            if (iIndexOf != -1) {
                                                ((List) iVar.getValue()).remove(iIndexOf);
                                            } else {
                                                String originalUrl2 = itemAtIndex.getOriginalUrl();
                                                if (mr.i.a(originalUrl2, "about:blank")) {
                                                    readRssActivity.finish();
                                                } else if (!mr.i.a(originalUrl2, originalUrl) || !mr.i.a(title2, title) || originalUrl.equals("data:text/html;charset=utf-8;base64,")) {
                                                }
                                            }
                                            i122++;
                                            i132--;
                                            th3 = th2;
                                        } else {
                                            th2 = th3;
                                        }
                                    }
                                    if (i122 == size) {
                                        readRssActivity.finish();
                                    } else {
                                        VisibleWebView visibleWebView42 = readRssActivity.f11791k0;
                                        if (visibleWebView42 == null) {
                                            mr.i.l("currentWebView");
                                            throw th2;
                                        }
                                        visibleWebView42.goBackOrForward(-i122);
                                    }
                                }
                            } else {
                                readRssActivity.finish();
                            }
                        }
                        return qVar;
                    case 1:
                        String str = (String) obj;
                        vq.i iVar3 = ReadRssActivity.f11788v0;
                        RssArticle rssArticle = readRssActivity.M().Y;
                        if (rssArticle != null) {
                            readRssActivity.Q();
                            readRssActivity.N();
                            vq.i iVar4 = s0.f26279a;
                            String strI0 = ur.p.I0(s0.a(rssArticle.getOrigin(), rssArticle.getLink()), "@js");
                            n nVarM = readRssActivity.M();
                            mr.i.b(str);
                            RssSource rssSource = nVarM.X;
                            String strL = nVarM.l(str, rssSource != null ? rssSource.getStyle() : null);
                            VisibleWebView visibleWebView52 = readRssActivity.f11791k0;
                            if (visibleWebView52 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            WebSettings settings = visibleWebView52.getSettings();
                            String str2 = (String) readRssActivity.M().f28332o0.get("User-Agent");
                            if (str2 == null) {
                                str2 = il.b.X;
                            }
                            settings.setUserAgentString(str2);
                            RssSource rssSource2 = readRssActivity.M().X;
                            if (rssSource2 == null || !rssSource2.getLoadWithBaseUrl()) {
                                VisibleWebView visibleWebView6 = readRssActivity.f11791k0;
                                if (visibleWebView6 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                visibleWebView6.loadDataWithBaseURL(null, strL, "text/html;charset=utf-8", "utf-8", strI0);
                            } else {
                                VisibleWebView visibleWebView7 = readRssActivity.f11791k0;
                                if (visibleWebView7 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                visibleWebView7.loadDataWithBaseURL(strI0, strL, "text/html", "utf-8", strI0);
                            }
                        }
                        return qVar;
                    case 2:
                        AnalyzeUrl analyzeUrl = (AnalyzeUrl) obj;
                        VisibleWebView visibleWebView8 = readRssActivity.f11791k0;
                        if (visibleWebView8 == null) {
                            mr.i.l("currentWebView");
                            throw null;
                        }
                        readRssActivity.Q();
                        readRssActivity.N();
                        String url = analyzeUrl.getUrl();
                        mr.i.e(url, ExploreKind.Type.url);
                        String strC = s0.c(url);
                        if (strC != null) {
                            String[] strArrS = q0.S(CookieStore.INSTANCE.getCookie(url), new String[]{";"});
                            CookieManager cookieManager = CookieManager.getInstance();
                            cookieManager.removeSessionCookies(null);
                            for (String str3 : strArrS) {
                                cookieManager.setCookie(strC, str3);
                            }
                        }
                        visibleWebView8.getSettings().setUserAgentString(analyzeUrl.getUserAgent());
                        visibleWebView8.loadUrl(analyzeUrl.getUrl(), analyzeUrl.getHeaderMap());
                        return qVar;
                    case 3:
                        String str4 = (String) obj;
                        vq.i iVar5 = ReadRssActivity.f11788v0;
                        RssSource rssSource3 = readRssActivity.M().X;
                        if (rssSource3 != null) {
                            readRssActivity.Q();
                            readRssActivity.N();
                            VisibleWebView visibleWebView9 = readRssActivity.f11791k0;
                            if (visibleWebView9 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            WebSettings settings2 = visibleWebView9.getSettings();
                            String str5 = (String) readRssActivity.M().f28332o0.get("User-Agent");
                            if (str5 == null) {
                                str5 = il.b.X;
                            }
                            settings2.setUserAgentString(str5);
                            RssSource rssSource4 = readRssActivity.M().X;
                            String sourceUrl = (rssSource4 == null || !rssSource4.getLoadWithBaseUrl()) ? null : rssSource3.getSourceUrl();
                            VisibleWebView visibleWebView10 = readRssActivity.f11791k0;
                            if (visibleWebView10 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            visibleWebView10.loadDataWithBaseURL(sourceUrl, str4, "text/html", "utf-8", rssSource3.getSourceUrl());
                        }
                        return qVar;
                    case 4:
                        vq.i iVar6 = ReadRssActivity.f11788v0;
                        readRssActivity.R();
                        return qVar;
                    default:
                        Boolean bool = (Boolean) obj;
                        vq.i iVar7 = ReadRssActivity.f11788v0;
                        mr.i.b(bool);
                        y.v(y0.e(readRssActivity), null, null, new r(bool.booleanValue(), (ContextWrapper) readRssActivity, (ar.d) (objArr == true ? 1 : 0), 5), 3);
                        return qVar;
                }
            }
        }));
        n nVarM = M();
        Intent intent = getIntent();
        mr.i.d(intent, "getIntent(...)");
        nVarM.m(intent, new xo.b(this, 2));
        VisibleWebView visibleWebView6 = this.f11791k0;
        if (visibleWebView6 == null) {
            mr.i.l("currentWebView");
            throw null;
        }
        visibleWebView6.clearHistory();
        final int i15 = 0;
        ux.a.e(getOnBackPressedDispatcher(), this, new l(this) { // from class: xo.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReadRssActivity f28305v;

            {
                this.f28305v = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, java.util.Map] */
            /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object, java.util.Map] */
            @Override // lr.l
            public final Object invoke(Object obj) throws Throwable {
                String originalUrl;
                Throwable th2;
                int i112 = i15;
                int i122 = 1;
                Throwable th3 = null;
                Object[] objArr = 0;
                q qVar = q.f26327a;
                ReadRssActivity readRssActivity = this.f28305v;
                switch (i112) {
                    case 0:
                        vq.i iVar = readRssActivity.f11799t0;
                        vq.i iVar2 = ReadRssActivity.f11788v0;
                        mr.i.e((e.a0) obj, "$this$addCallback");
                        if (readRssActivity.z().f6702b.getChildCount() > 0) {
                            WebChromeClient.CustomViewCallback customViewCallback = readRssActivity.f11794o0;
                            if (customViewCallback != null) {
                                customViewCallback.onCustomViewHidden();
                            }
                        } else {
                            VisibleWebView visibleWebView22 = readRssActivity.f11791k0;
                            if (visibleWebView22 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            if (visibleWebView22.canGoBack()) {
                                VisibleWebView visibleWebView32 = readRssActivity.f11791k0;
                                if (visibleWebView32 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                WebBackForwardList webBackForwardListCopyBackForwardList = visibleWebView32.copyBackForwardList();
                                mr.i.d(webBackForwardListCopyBackForwardList, "copyBackForwardList(...)");
                                int size = webBackForwardListCopyBackForwardList.getSize();
                                if (size == 1) {
                                    readRssActivity.finish();
                                } else {
                                    int currentIndex = webBackForwardListCopyBackForwardList.getCurrentIndex();
                                    WebHistoryItem currentItem = webBackForwardListCopyBackForwardList.getCurrentItem();
                                    if (currentItem == null || (originalUrl = currentItem.getOriginalUrl()) == null) {
                                        originalUrl = "about:blank";
                                    }
                                    String title = currentItem != null ? currentItem.getTitle() : null;
                                    int i132 = currentIndex - 1;
                                    while (true) {
                                        if (-1 < i132) {
                                            WebHistoryItem itemAtIndex = webBackForwardListCopyBackForwardList.getItemAtIndex(i132);
                                            String title2 = itemAtIndex.getTitle();
                                            th2 = th3;
                                            int iIndexOf = ((List) iVar.getValue()).indexOf(title2);
                                            if (iIndexOf != -1) {
                                                ((List) iVar.getValue()).remove(iIndexOf);
                                            } else {
                                                String originalUrl2 = itemAtIndex.getOriginalUrl();
                                                if (mr.i.a(originalUrl2, "about:blank")) {
                                                    readRssActivity.finish();
                                                } else if (!mr.i.a(originalUrl2, originalUrl) || !mr.i.a(title2, title) || originalUrl.equals("data:text/html;charset=utf-8;base64,")) {
                                                }
                                            }
                                            i122++;
                                            i132--;
                                            th3 = th2;
                                        } else {
                                            th2 = th3;
                                        }
                                    }
                                    if (i122 == size) {
                                        readRssActivity.finish();
                                    } else {
                                        VisibleWebView visibleWebView42 = readRssActivity.f11791k0;
                                        if (visibleWebView42 == null) {
                                            mr.i.l("currentWebView");
                                            throw th2;
                                        }
                                        visibleWebView42.goBackOrForward(-i122);
                                    }
                                }
                            } else {
                                readRssActivity.finish();
                            }
                        }
                        return qVar;
                    case 1:
                        String str = (String) obj;
                        vq.i iVar3 = ReadRssActivity.f11788v0;
                        RssArticle rssArticle = readRssActivity.M().Y;
                        if (rssArticle != null) {
                            readRssActivity.Q();
                            readRssActivity.N();
                            vq.i iVar4 = s0.f26279a;
                            String strI0 = ur.p.I0(s0.a(rssArticle.getOrigin(), rssArticle.getLink()), "@js");
                            n nVarM2 = readRssActivity.M();
                            mr.i.b(str);
                            RssSource rssSource = nVarM2.X;
                            String strL = nVarM2.l(str, rssSource != null ? rssSource.getStyle() : null);
                            VisibleWebView visibleWebView52 = readRssActivity.f11791k0;
                            if (visibleWebView52 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            WebSettings settings = visibleWebView52.getSettings();
                            String str2 = (String) readRssActivity.M().f28332o0.get("User-Agent");
                            if (str2 == null) {
                                str2 = il.b.X;
                            }
                            settings.setUserAgentString(str2);
                            RssSource rssSource2 = readRssActivity.M().X;
                            if (rssSource2 == null || !rssSource2.getLoadWithBaseUrl()) {
                                VisibleWebView visibleWebView62 = readRssActivity.f11791k0;
                                if (visibleWebView62 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                visibleWebView62.loadDataWithBaseURL(null, strL, "text/html;charset=utf-8", "utf-8", strI0);
                            } else {
                                VisibleWebView visibleWebView7 = readRssActivity.f11791k0;
                                if (visibleWebView7 == null) {
                                    mr.i.l("currentWebView");
                                    throw null;
                                }
                                visibleWebView7.loadDataWithBaseURL(strI0, strL, "text/html", "utf-8", strI0);
                            }
                        }
                        return qVar;
                    case 2:
                        AnalyzeUrl analyzeUrl = (AnalyzeUrl) obj;
                        VisibleWebView visibleWebView8 = readRssActivity.f11791k0;
                        if (visibleWebView8 == null) {
                            mr.i.l("currentWebView");
                            throw null;
                        }
                        readRssActivity.Q();
                        readRssActivity.N();
                        String url = analyzeUrl.getUrl();
                        mr.i.e(url, ExploreKind.Type.url);
                        String strC = s0.c(url);
                        if (strC != null) {
                            String[] strArrS = q0.S(CookieStore.INSTANCE.getCookie(url), new String[]{";"});
                            CookieManager cookieManager = CookieManager.getInstance();
                            cookieManager.removeSessionCookies(null);
                            for (String str3 : strArrS) {
                                cookieManager.setCookie(strC, str3);
                            }
                        }
                        visibleWebView8.getSettings().setUserAgentString(analyzeUrl.getUserAgent());
                        visibleWebView8.loadUrl(analyzeUrl.getUrl(), analyzeUrl.getHeaderMap());
                        return qVar;
                    case 3:
                        String str4 = (String) obj;
                        vq.i iVar5 = ReadRssActivity.f11788v0;
                        RssSource rssSource3 = readRssActivity.M().X;
                        if (rssSource3 != null) {
                            readRssActivity.Q();
                            readRssActivity.N();
                            VisibleWebView visibleWebView9 = readRssActivity.f11791k0;
                            if (visibleWebView9 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            WebSettings settings2 = visibleWebView9.getSettings();
                            String str5 = (String) readRssActivity.M().f28332o0.get("User-Agent");
                            if (str5 == null) {
                                str5 = il.b.X;
                            }
                            settings2.setUserAgentString(str5);
                            RssSource rssSource4 = readRssActivity.M().X;
                            String sourceUrl = (rssSource4 == null || !rssSource4.getLoadWithBaseUrl()) ? null : rssSource3.getSourceUrl();
                            VisibleWebView visibleWebView10 = readRssActivity.f11791k0;
                            if (visibleWebView10 == null) {
                                mr.i.l("currentWebView");
                                throw null;
                            }
                            visibleWebView10.loadDataWithBaseURL(sourceUrl, str4, "text/html", "utf-8", rssSource3.getSourceUrl());
                        }
                        return qVar;
                    case 4:
                        vq.i iVar6 = ReadRssActivity.f11788v0;
                        readRssActivity.R();
                        return qVar;
                    default:
                        Boolean bool = (Boolean) obj;
                        vq.i iVar7 = ReadRssActivity.f11788v0;
                        mr.i.b(bool);
                        y.v(y0.e(readRssActivity), null, null, new r(bool.booleanValue(), (ContextWrapper) readRssActivity, (ar.d) (objArr == true ? 1 : 0), 5), 3);
                        return qVar;
                }
            }
        });
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.rss_read, menu);
        return super.E(menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d3  */
    /* JADX WARN: Type inference failed for: r2v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r2v12 */
    @Override // xk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean F(android.view.MenuItem r6) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.rss.read.ReadRssActivity.F(android.view.MenuItem):boolean");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final el.a0 z() {
        return (el.a0) this.Z.getValue();
    }

    public final n M() {
        return (n) this.f11789i0.getValue();
    }

    public final void N() {
        RssSource rssSource;
        if (!this.f11795p0) {
            this.f11795p0 = true;
            if (M().f28334q0 && (rssSource = M().X) != null) {
                VisibleWebView visibleWebView = this.f11791k0;
                if (visibleWebView == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                WebJsExtensions webJsExtensions = new WebJsExtensions(rssSource, this, visibleWebView, 0, null, 24, null);
                VisibleWebView visibleWebView2 = this.f11791k0;
                if (visibleWebView2 == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                WebJsExtensions.Companion.getClass();
                visibleWebView2.addJavascriptInterface(webJsExtensions, ul.d.d());
                VisibleWebView visibleWebView3 = this.f11791k0;
                if (visibleWebView3 == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                visibleWebView3.addJavascriptInterface(rssSource, (String) WebJsExtensions.nameSource$delegate.getValue());
                VisibleWebView visibleWebView4 = this.f11791k0;
                if (visibleWebView4 != null) {
                    visibleWebView4.addJavascriptInterface(w1.f9517a, (String) WebJsExtensions.nameCache$delegate.getValue());
                } else {
                    mr.i.l("currentWebView");
                    throw null;
                }
            }
        }
    }

    public final void O() {
        this.f11795p0 = false;
        RssSource rssSource = M().X;
        if (rssSource != null && rssSource.getSingleUrl()) {
            VisibleWebView visibleWebView = this.f11791k0;
            if (visibleWebView != null) {
                visibleWebView.reload();
                return;
            } else {
                mr.i.l("currentWebView");
                throw null;
            }
        }
        VisibleWebView visibleWebView2 = this.f11791k0;
        if (visibleWebView2 == null) {
            mr.i.l("currentWebView");
            throw null;
        }
        String title = visibleWebView2.getTitle();
        if (title != null) {
            ((List) this.f11799t0.getValue()).add(title);
        }
        RssArticle rssArticle = M().Y;
        if (rssArticle != null) {
            b0.o(this, rssArticle.getTitle(), rssArticle.getLink(), rssArticle.getOrigin());
            return;
        }
        n nVarM = M();
        Intent intent = getIntent();
        mr.i.d(intent, "getIntent(...)");
        nVarM.m(intent, new xo.b(this, 0));
    }

    public final void P(String str) {
        ArrayList arrayList = new ArrayList();
        vp.h hVar = vp.a.f26178b;
        String strA = vp.h.q(15, null).a("imagePath");
        if (strA != null && strA.length() != 0) {
            arrayList.add(new wl.e(-1, strA));
        }
        this.f11797r0.a(new lp.b(1, str, arrayList));
    }

    public final void Q() {
        RssSource rssSource = M().X;
        if (rssSource == null || rssSource.getEnableJs()) {
            return;
        }
        VisibleWebView visibleWebView = this.f11791k0;
        if (visibleWebView != null) {
            visibleWebView.getSettings().setJavaScriptEnabled(false);
        } else {
            mr.i.l("currentWebView");
            throw null;
        }
    }

    public final void R() {
        Drawable icon;
        MenuItem menuItem = this.l0;
        if (menuItem != null) {
            menuItem.setVisible(M().Y != null);
        }
        if (M().l0 != null) {
            MenuItem menuItem2 = this.l0;
            if (menuItem2 != null) {
                menuItem2.setIcon(R.drawable.ic_star);
            }
            MenuItem menuItem3 = this.l0;
            if (menuItem3 != null) {
                menuItem3.setTitle(R.string.in_favorites);
            }
        } else {
            MenuItem menuItem4 = this.l0;
            if (menuItem4 != null) {
                menuItem4.setIcon(R.drawable.ic_star_border);
            }
            MenuItem menuItem5 = this.l0;
            if (menuItem5 != null) {
                menuItem5.setTitle(R.string.out_favorites);
            }
        }
        MenuItem menuItem6 = this.l0;
        if (menuItem6 == null || (icon = menuItem6.getIcon()) == null) {
            return;
        }
        j1.O0(icon, hi.b.u(this));
    }

    @Override // wo.g
    public final void g(String str, String str2) {
        RssArticle rssArticle = M().Y;
        if (rssArticle != null) {
            if (str != null) {
                rssArticle.setTitle(str);
            }
            if (str2 != null) {
                rssArticle.setGroup(str2);
            }
        }
        n nVarM = M();
        ar.d dVar = null;
        xk.f.f(nVarM, null, null, new j(nVarM, dVar, 3), 31).f13162e = new v0((ar.i) null, new xo.k(nVarM, dVar, 3));
    }

    @Override // wo.g
    public final void m() {
        n nVarM = M();
        ar.d dVar = null;
        xk.f.f(nVarM, null, null, new j(nVarM, dVar, 1), 31).f13162e = new v0((ar.i) null, new xo.k(nVarM, dVar, 1));
    }

    @Override // xk.a, j.m, e.l, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        mr.i.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        int i10 = configuration.orientation;
        if (i10 == 1) {
            getWindow().clearFlags(1024);
            getWindow().addFlags(2048);
        } else {
            if (i10 != 2) {
                return;
            }
            getWindow().clearFlags(2048);
            getWindow().addFlags(1024);
        }
    }

    @Override // j.m, x2.d0, android.app.Activity
    public final void onDestroy() {
        f fVar = f.f25219a;
        a aVar = this.f11790j0;
        if (aVar == null) {
            mr.i.l("pooledWebView");
            throw null;
        }
        fVar.c(aVar);
        super.onDestroy();
    }

    @Override // xk.a, j.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_login);
        if (menuItemFindItem != null) {
            RssSource rssSource = M().X;
            String loginUrl = rssSource != null ? rssSource.getLoginUrl() : null;
            menuItemFindItem.setVisible(!(loginUrl == null || p.m0(loginUrl)));
        }
        return super.onMenuOpened(i10, menu);
    }

    @Override // e.l, android.app.Activity
    public final void onNewIntent(Intent intent) {
        mr.i.e(intent, "intent");
        m1.v(z().f6704d);
        z().f6704d.setDurProgress(30);
        super.onNewIntent(intent);
        setIntent(intent);
        M().m(intent, null);
    }

    @Override // xk.a, x2.d0, android.app.Activity
    public final void onPause() {
        super.onPause();
        VisibleWebView visibleWebView = this.f11791k0;
        if (visibleWebView == null) {
            mr.i.l("currentWebView");
            throw null;
        }
        visibleWebView.pauseTimers();
        VisibleWebView visibleWebView2 = this.f11791k0;
        if (visibleWebView2 != null) {
            visibleWebView2.onPause();
        } else {
            mr.i.l("currentWebView");
            throw null;
        }
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        mr.i.e(menu, "menu");
        this.l0 = menu.findItem(R.id.menu_rss_star);
        this.f11792m0 = menu.findItem(R.id.menu_aloud);
        R();
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // xk.a, x2.d0, android.app.Activity
    public final void onResume() {
        super.onResume();
        VisibleWebView visibleWebView = this.f11791k0;
        if (visibleWebView == null) {
            mr.i.l("currentWebView");
            throw null;
        }
        visibleWebView.resumeTimers();
        VisibleWebView visibleWebView2 = this.f11791k0;
        if (visibleWebView2 != null) {
            visibleWebView2.onResume();
        } else {
            mr.i.l("currentWebView");
            throw null;
        }
    }
}
