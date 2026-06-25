package io.legado.app.help.webView;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import bl.v0;
import c3.y0;
import cp.h;
import dn.t;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.rss.read.RssJsExtensions;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import j.m;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import k3.n;
import mr.i;
import pm.f1;
import ur.p;
import vp.g0;
import wq.s;
import wr.i0;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class WebJsExtensions extends RssJsExtensions {
    private final WeakReference<ul.c> callbackRef;
    private final BaseSource source;
    private final WebView webView;
    public static final ul.d Companion = new ul.d();
    private static final vq.c uuid$delegate = i9.e.y(new f1(28));
    private static final vq.c uuid2$delegate = i9.e.y(new ul.b(1));
    private static final vq.c nameJava$delegate = i9.e.y(new ul.b(2));
    private static final vq.c nameCache$delegate = i9.e.y(new ul.b(3));
    private static final vq.c nameSource$delegate = i9.e.y(new ul.b(4));
    private static final vq.c nameBasic$delegate = i9.e.y(new ul.b(5));
    private static final vq.c nameUrl$delegate = i9.e.y(new ul.b(6));
    private static final vq.c JS_URL$delegate = i9.e.y(new ul.b(7));
    private static final vq.c JSBridgeResult$delegate = i9.e.y(new ul.b(8));
    private static final vq.c JS_INJECTION$delegate = i9.e.y(new f1(29));
    private static final vq.c basicJs$delegate = i9.e.y(new ul.b(0));

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends ch.a<Map<String, ? extends String>> {
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class b extends ch.a<Map<String, ? extends String>> {
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class c extends ch.a<Map<String, ? extends String>> {
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class d extends ch.a<Map<String, ? extends String>> {
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class e extends ch.a<Map<String, ? extends String>> {
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class f extends ch.a<Map<String, ? extends String>> {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebJsExtensions(BaseSource baseSource, m mVar, WebView webView, int i10, ul.c cVar) {
        super(mVar, baseSource, i10);
        i.e(baseSource, "source");
        i.e(webView, "webView");
        this.source = baseSource;
        this.webView = webView;
        this.callbackRef = new WeakReference<>(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String JSBridgeResult_delegate$lambda$0() {
        return (ul.d.a(Companion) + ((String) ((List) uuid2$delegate.getValue()).get(3))) + ((List) uuid2$delegate.getValue()).get(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String JS_INJECTION_delegate$lambda$0() {
        Companion.getClass();
        String strD = ul.d.d();
        String str = (String) nameSource$delegate.getValue();
        String str2 = (String) nameCache$delegate.getValue();
        String strD2 = ul.d.d();
        String strD3 = ul.d.d();
        String strD4 = ul.d.d();
        String strD5 = ul.d.d();
        String strD6 = ul.d.d();
        String strD7 = ul.d.d();
        String strD8 = ul.d.d();
        String strD9 = ul.d.d();
        String strD10 = ul.d.d();
        String strD11 = ul.d.d();
        String strD12 = ul.d.d();
        String strD13 = ul.d.d();
        String strD14 = ul.d.d();
        String strD15 = ul.d.d();
        String strD16 = ul.d.d();
        String str3 = (String) JSBridgeResult$delegate.getValue();
        StringBuilder sbI = n.i("\n            const requestId = n => 'req_' + n + '_' + Date.now() + '_' + Math.random().toString(36).slice(-3);\n            const JSBridgeCallbacks = {};\n            const java = window.", strD, ";\n            const source = window.", str, ";\n            const cache = window.");
        ai.c.C(sbI, str2, ";\n            function run(jsCode) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"run\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window.", strD2, "?.request(\"run\", [String(jsCode)], id);\n                });\n            };\n            function ajaxAwait(url, callTimeout) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"ajaxAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window.");
        ai.c.C(sbI, strD3, "?.request(\"ajaxAwait\", [String(url), String(callTimeout)], id);\n                });\n            };\n            function connectAwait(url, header, callTimeout) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"connectAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window.", strD4, "?.request(\"connectAwait\", [String(url), String(header), String(callTimeout)], id);\n                });\n            };\n            function getAwait(url, header, callTimeout) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"getAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window.");
        ai.c.C(sbI, strD5, "?.request(\"getAwait\", [String(url), String(header), String(callTimeout)], id);\n                });\n            };\n            function headAwait(url, header, callTimeout) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"headAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window.", strD6, "?.request(\"headAwait\", [String(url), String(header), String(callTimeout)], id);\n                });\n            };\n            function postAwait(url, body, header, callTimeout) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"postAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window.");
        ai.c.C(sbI, strD7, "?.request(\"postAwait\", [String(url), String(body), String(header), String(callTimeout)], id);\n                });\n            };\n            function webViewAwait(html, url, js, cacheFirst) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"webViewAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window.", strD8, "?.request(\"webViewAwait\", [String(html), String(url), String(js), String(cacheFirst)], id);\n                });\n            };\n            function decryptStrAwait(transformation, key, iv, data) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"decryptStrAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window.");
        ai.c.C(sbI, strD9, "?.request(\"decryptStrAwait\", [String(transformation), String(key), String(iv), String(data)], id);\n                });\n            };\n            function encryptBase64Await(transformation, key, iv, data) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"encryptBase64Await\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window.", strD10, "?.request(\"encryptBase64Await\", [String(transformation), String(key), String(iv), String(data)], id);\n                });\n            };\n            function encryptHexAwait(transformation, key, iv, data) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"encryptHexAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window.");
        ai.c.C(sbI, strD11, "?.request(\"encryptHexAwait\", [String(transformation), String(key), String(iv), String(data)], id);\n                });\n            };\n            function createSignHexAwait(algorithm, publicKey, privateKey, data) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"createSignHexAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window.", strD12, "?.request(\"createSignHexAwait\", [String(algorithm), String(publicKey), String(privateKey), String(data)], id);\n                });\n            };\n            function downloadFileAwait(url) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"downloadFileAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window.");
        ai.c.C(sbI, strD13, "?.request(\"downloadFileAwait\", [String(url)], id);\n                });\n            };\n            function readTxtFileAwait(path) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"readTxtFileAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window.", strD14, "?.request(\"readTxtFileAwait\", [String(path)], id);\n                });\n            };\n            function importScriptAwait(url) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"importScriptAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window.");
        ai.c.C(sbI, strD15, "?.request(\"importScriptAwait\", [String(url)], id);\n                });\n            };\n            function getStringAwait(ruleStr, mContent) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"getStringAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window.", strD16, "?.request(\"getStringAwait\", [String(ruleStr), String(mContent)], id);\n                });\n            };\n            window.");
        return ai.c.w(sbI, str3, " = function(requestId, result, error) {\n                if (JSBridgeCallbacks[requestId]) {\n                    if (error) {\n                        JSBridgeCallbacks[requestId].reject(error);\n                    } else {\n                        JSBridgeCallbacks[requestId].resolve(result);\n                    }\n                    delete JSBridgeCallbacks[requestId];\n                }\n            };");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String JS_URL_delegate$lambda$0() {
        Companion.getClass();
        return ai.c.s("<script src=\"", (String) nameUrl$delegate.getValue(), "\"></script>");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String basicJs_delegate$lambda$0() {
        Companion.getClass();
        String strC = ul.d.c();
        String strC2 = ul.d.c();
        return ai.c.w(n.i("\n            (function() {\n            if (screen.orientation && !screen.orientation.__patched) {\n                screen.orientation.lock = function(orientation) {\n                    return new Promise((resolve, reject) => {\n                        window.", strC, "?.lockOrientation(orientation) \n                        resolve()\n                    });\n                };\n                screen.orientation.unlock = function() {\n                    return new Promise((resolve, reject) => {\n                        window.", strC2, "?.lockOrientation('unlock') \n                        resolve()\n                    });\n                };\n                screen.orientation.__patched = true;\n            };\n            window.close = function() {\n                window."), ul.d.c(), "?.onCloseRequested();\n            };\n            })();");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String nameBasic_delegate$lambda$0() {
        return (ul.d.a(Companion) + ((String) ((List) uuid2$delegate.getValue()).get(1))) + ((List) uuid2$delegate.getValue()).get(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String nameCache_delegate$lambda$0() {
        return (ul.d.a(Companion) + ((String) ul.d.e().get(2))) + ul.d.e().get(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String nameJava_delegate$lambda$0() {
        return (ul.d.a(Companion) + ((String) ul.d.e().get(0))) + ul.d.e().get(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String nameSource_delegate$lambda$0() {
        return ul.d.a(Companion) + ((String) ul.d.e().get(4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String nameUrl_delegate$lambda$0() {
        Companion.getClass();
        return "https://" + ul.d.e().get(0) + ".com/" + ((List) uuid2$delegate.getValue()).get(0) + ".js";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List uuid2_delegate$lambda$0() {
        String string = UUID.randomUUID().toString();
        i.d(string, "toString(...)");
        return p.A0(string, new String[]{"-"}, 0, 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List uuid_delegate$lambda$0() {
        String string = UUID.randomUUID().toString();
        i.d(string, "toString(...)");
        return p.A0(string, new String[]{"-"}, 0, 6);
    }

    @JavascriptInterface
    public final String ajax(String str) {
        i.e(str, ExploreKind.Type.url);
        return super.ajax((Object) str, (Long) 9000L);
    }

    @JavascriptInterface
    public final String connect(String str) {
        return (str == null || str.length() == 0) ? "error empty url" : super.connect(str, (String) null, (Long) 9000L).toString();
    }

    @JavascriptInterface
    public final String get(String str, String str2) {
        Object objK;
        Object objF;
        i.e(str, "urlStr");
        i.e(str2, "headers");
        vg.n nVarA = g0.a();
        try {
            Type type = new a().getType();
            i.d(type, "getType(...)");
            objF = nVarA.f(str2, type);
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        }
        objK = (Map) objF;
        if (objK instanceof vq.f) {
            objK = null;
        }
        Map<String, String> map = (Map) objK;
        if (map == null) {
            map = s.f27129i;
        }
        String strBody = super.get(str, map, (Integer) 9000).body();
        i.d(strBody, "body(...)");
        return strBody;
    }

    @JavascriptInterface
    public final String head(String str, String str2) {
        Object objK;
        Object objF;
        i.e(str, "urlStr");
        i.e(str2, "headers");
        vg.n nVarA = g0.a();
        try {
            Type type = new c().getType();
            i.d(type, "getType(...)");
            objF = nVarA.f(str2, type);
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        }
        objK = (Map) objF;
        if (objK instanceof vq.f) {
            objK = null;
        }
        Map<String, String> map = (Map) objK;
        if (map == null) {
            map = s.f27129i;
        }
        String strK = g0.a().k(super.head(str, map, (Integer) 9000).headers());
        i.d(strK, "toJson(...)");
        return strK;
    }

    @JavascriptInterface
    public final String log(String str) {
        return String.valueOf(super.log((Object) str));
    }

    @JavascriptInterface
    public final void longToast(String str) {
        super.longToast((Object) str);
    }

    @JavascriptInterface
    public final String post(String str, String str2, String str3) {
        Object objK;
        Object objF;
        i.e(str, "urlStr");
        i.e(str2, "body");
        i.e(str3, "headers");
        vg.n nVarA = g0.a();
        try {
            Type type = new e().getType();
            i.d(type, "getType(...)");
            objF = nVarA.f(str3, type);
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        }
        objK = (Map) objF;
        if (objK instanceof vq.f) {
            objK = null;
        }
        Map<String, String> map = (Map) objK;
        if (map == null) {
            map = s.f27129i;
        }
        String strBody = super.post(str, str2, map, (Integer) 9000).body();
        i.d(strBody, "body(...)");
        return strBody;
    }

    @JavascriptInterface
    public final void request(String str, String[] strArr, String str2) {
        i.e(str, "funName");
        i.e(strArr, "jsParam");
        i.e(str2, "id");
        m mVar = getActivityRef().get();
        if (mVar == null) {
            return;
        }
        bs.d dVar = jl.d.f13157j;
        ar.d dVar2 = null;
        jl.d dVarS = jg.a.s(y0.e(mVar), null, null, null, null, new h(str, this, strArr, dVar2, 10), 30);
        dVarS.f13162e = new v0((ar.i) null, new t(this, str2, dVar2, 11));
        dVarS.f13163f = new v0((ar.i) null, new t(this, str2, dVar2, 12));
    }

    @JavascriptInterface
    public final void toast(String str) {
        super.toast((Object) str);
    }

    @JavascriptInterface
    public final void upConfig(String str) {
        i.e(str, "config");
        ul.c cVar = this.callbackRef.get();
        if (cVar != null) {
            BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) cVar;
            try {
                c3.s sVarE = y0.e(bottomWebViewDialog);
                ds.e eVar = i0.f27149a;
                y.v(sVarE, bs.n.f2684a, null, new io.legado.app.ui.widget.dialog.d(str, bottomWebViewDialog, null), 2);
            } catch (Exception e10) {
                zk.b.b(zk.b.f29504a, "config err", e10, 4);
            }
        }
    }

    @JavascriptInterface
    public final String ajax(String str, Integer num) {
        i.e(str, ExploreKind.Type.url);
        return super.ajax(str, num != null ? Long.valueOf(num.intValue()) : null);
    }

    @JavascriptInterface
    public final String connect(String str, String str2) {
        i.e(str, "urlStr");
        i.e(str2, "header");
        return super.connect(str, str2, (Long) 9000L).toString();
    }

    public /* synthetic */ WebJsExtensions(BaseSource baseSource, m mVar, WebView webView, int i10, ul.c cVar, int i11, mr.e eVar) {
        this(baseSource, mVar, webView, (i11 & 8) != 0 ? 0 : i10, (i11 & 16) != 0 ? null : cVar);
    }

    @JavascriptInterface
    public final String connect(String str, String str2, Integer num) {
        i.e(str, "urlStr");
        i.e(str2, "header");
        return super.connect(str, str2, num != null ? Long.valueOf(num.intValue()) : null).toString();
    }

    @JavascriptInterface
    public final String get(String str, String str2, Integer num) {
        Object objK;
        Object objF;
        i.e(str, "urlStr");
        i.e(str2, "headers");
        vg.n nVarA = g0.a();
        try {
            Type type = new b().getType();
            i.d(type, "getType(...)");
            objF = nVarA.f(str2, type);
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        }
        objK = (Map) objF;
        if (objK instanceof vq.f) {
            objK = null;
        }
        Map<String, String> map = (Map) objK;
        if (map == null) {
            map = s.f27129i;
        }
        String strBody = super.get(str, map, num).body();
        i.d(strBody, "body(...)");
        return strBody;
    }

    @JavascriptInterface
    public final String head(String str, String str2, Integer num) {
        Object objK;
        Object objF;
        i.e(str, "urlStr");
        i.e(str2, "headers");
        vg.n nVarA = g0.a();
        try {
            Type type = new d().getType();
            i.d(type, "getType(...)");
            objF = nVarA.f(str2, type);
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        }
        objK = (Map) objF;
        if (objK instanceof vq.f) {
            objK = null;
        }
        Map<String, String> map = (Map) objK;
        if (map == null) {
            map = s.f27129i;
        }
        String strK = g0.a().k(super.head(str, map, num).headers());
        i.d(strK, "toJson(...)");
        return strK;
    }

    @JavascriptInterface
    public final String post(String str, String str2, String str3, Integer num) {
        Object objK;
        Object objF;
        i.e(str, "urlStr");
        i.e(str2, "body");
        i.e(str3, "headers");
        vg.n nVarA = g0.a();
        try {
            Type type = new f().getType();
            i.d(type, "getType(...)");
            objF = nVarA.f(str3, type);
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        }
        objK = (Map) objF;
        if (objK instanceof vq.f) {
            objK = null;
        }
        Map<String, String> map = (Map) objK;
        if (map == null) {
            map = s.f27129i;
        }
        String strBody = super.post(str, str2, map, num).body();
        i.d(strBody, "body(...)");
        return strBody;
    }
}
