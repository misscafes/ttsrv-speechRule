package io.legado.app.help.webView;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import at.w1;
import cs.f1;
import e8.z0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.model.analyzeRule.AnalyzeRule;
import io.legado.app.ui.rss.read.RssJsExtensions;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import ir.e;
import iy.p;
import iy.q;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import jw.a0;
import jx.f;
import jx.h;
import jx.l;
import kx.v;
import l.i;
import r2.e0;
import rl.k;
import ry.b0;
import ry.l0;
import sp.v0;
import su.n;
import wy.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class WebJsExtensions extends RssJsExtensions {
    public static final int $stable = 8;
    private final f analyzeRule$delegate;
    private final f bookAndChapter$delegate;
    private final WeakReference<uq.b> callbackRef;
    private final WeakReference<WebView> webViewRef;
    public static final uq.c Companion = new uq.c();
    private static final f uuid$delegate = new l(new e0(10));
    private static final f uuid2$delegate = new l(new e0(15));
    private static final f nameUrl$delegate = new l(new e0(16));
    private static final f nameJava$delegate = new l(new e0(17));
    private static final f nameCache$delegate = new l(new e0(18));
    private static final f nameBasic$delegate = new l(new e0(20));
    private static final f JSBridgeResult$delegate = new l(new e0(21));
    private static final f JS_URL$delegate = new l(new e0(11));
    private static final f nameSource$delegate = new l(new e0(19));
    private static final String getInjectionString = b.a.p(b.a.t("try{var cache=", uq.c.b(), ",source=", (String) nameSource$delegate.getValue(), ",java="), uq.c.c(), ";}catch(e){}");
    private static final f JS_INJECTION$delegate = new l(new e0(12));
    private static final f JS_INJECTION2$delegate = new l(new e0(13));
    private static final f basicJs$delegate = new l(new e0(14));

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class a extends yl.a<Map<String, ? extends String>> {
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class b extends yl.a<Map<String, ? extends String>> {
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class c extends yl.a<Map<String, ? extends String>> {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebJsExtensions(BaseSource baseSource, i iVar, WebView webView, final int i10, uq.b bVar) {
        super(iVar, baseSource);
        baseSource.getClass();
        webView.getClass();
        this.callbackRef = new WeakReference<>(bVar);
        this.webViewRef = new WeakReference<>(webView);
        this.bookAndChapter$delegate = new l(new yx.a() { // from class: uq.a
            @Override // yx.a
            public final Object invoke() {
                return WebJsExtensions.bookAndChapter_delegate$lambda$0(i10);
            }
        });
        this.analyzeRule$delegate = new l(new n(this, 9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String JSBridgeResult_delegate$lambda$0() {
        return (uq.c.a(Companion) + ((String) uq.c.d().get(5))) + uq.c.e().get(5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String JS_INJECTION2_delegate$lambda$0() {
        Companion.getClass();
        String strC = uq.c.c();
        String strC2 = uq.c.c();
        String strB = uq.c.b();
        String strB2 = uq.c.b();
        String str = (String) JSBridgeResult$delegate.getValue();
        StringBuilder sbT = b.a.t("\n            const requestId = n => 'req_' + n + '_' + Date.now() + '_' + Math.random().toString(36).slice(-3);\n            const JSBridgeCallbacks = {};\n            const java = window.", strC, ";\n            delete window.", strC2, ";\n            const cache = window.");
        b.a.x(sbT, strB, ";\n            delete window.", strB2, ";\n            function run(jsCode) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"run\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"run\", [String(jsCode)], id);\n                });\n            };\n            window.");
        sbT.append(str);
        sbT.append(" = function(id, success) {\n                const callBack = JSBridgeCallbacks[id];\n                if (callBack) {\n                    const result = cache.getFromMemory(id);\n                    if (success) {\n                        callBack.resolve(result);\n                    } else {\n                        callBack.reject(result);\n                    }\n                    delete JSBridgeCallbacks[id];\n                }\n            };");
        return q.t0(sbT.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String JS_INJECTION_delegate$lambda$0() {
        Companion.getClass();
        String strC = uq.c.c();
        String strC2 = uq.c.c();
        String str = (String) nameSource$delegate.getValue();
        String str2 = (String) nameSource$delegate.getValue();
        String strB = uq.c.b();
        String strB2 = uq.c.b();
        String str3 = (String) JSBridgeResult$delegate.getValue();
        StringBuilder sbT = b.a.t("\n            const requestId = n => 'req_' + n + '_' + Date.now() + '_' + Math.random().toString(36).slice(-3);\n            const params = a => a.map(p => p != null && typeof p.toString === 'function' ? p.toString() : null);\n            const JSBridgeCallbacks = {};\n            const java = window.", strC, ";\n            delete window.", strC2, ";\n            const source = window.");
        b.a.x(sbT, str, ";\n            delete window.", str2, ";\n            const cache = window.");
        b.a.x(sbT, strB, ";\n            delete window.", strB2, ";\n            function run(jsCode) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"run\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"run\", [String(jsCode)], id);\n                });\n            };\n            function ajaxAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"ajaxAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"ajaxAwait\", params(args), id);\n                });\n            };\n            function connectAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"connectAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"connectAwait\", params(args), id);\n                });\n            };\n            function getAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"getAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"getAwait\", params(args), id);\n                });\n            };\n            function headAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"headAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"headAwait\", params(args), id);\n                });\n            };\n            function postAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"postAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"postAwait\", params(args), id);\n                });\n            };\n            function webViewAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"webViewAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"webViewAwait\", params(args), id);\n                });\n            };\n            function webViewGetSourceAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"webViewGetSourceAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"webViewGetSourceAwait\", params(args), id);\n                });\n            }\n            function decryptStrAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"decryptStrAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"decryptStrAwait\", params(args), id);\n                });\n            };\n            function encryptBase64Await(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"encryptBase64Await\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"encryptBase64Await\", params(args), id);\n                });\n            };\n            function encryptHexAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"encryptHexAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"encryptHexAwait\", params(args), id);\n                });\n            };\n            function createSignHexAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"createSignHexAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"createSignHexAwait\", params(args), id);\n                });\n            };\n            function downloadFileAwait(url) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"downloadFileAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"downloadFileAwait\", [String(url)], id);\n                });\n            };\n            function readTxtFileAwait(path) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"readTxtFileAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"readTxtFileAwait\", [String(path)], id);\n                });\n            };\n            function importScriptAwait(url) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"importScriptAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"importScriptAwait\", [String(url)], id);\n                });\n            };\n            function getStringAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"getStringAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"getStringAwait\", params(args), id);\n                });\n            };\n            window.");
        sbT.append(str3);
        sbT.append(" = function(id, success) {\n                const callBack = JSBridgeCallbacks[id];\n                if (callBack) {\n                    const result = cache.getFromMemory(id);\n                    if (success) {\n                        callBack.resolve(result);\n                    } else {\n                        callBack.reject(result);\n                    }\n                    delete JSBridgeCallbacks[id];\n                }\n            };");
        return q.t0(sbT.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String JS_URL_delegate$lambda$0() {
        Companion.getClass();
        return b.a.l("<script src=\"", (String) nameUrl$delegate.getValue(), "\"></script>");
    }

    public static /* synthetic */ String ajax$default(WebJsExtensions webJsExtensions, String str, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 9000;
        }
        return webJsExtensions.ajax(str, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnalyzeRule analyzeRule_delegate$lambda$0(WebJsExtensions webJsExtensions) {
        e eVar = AnalyzeRule.Companion;
        AnalyzeRule analyzeRule = new AnalyzeRule(webJsExtensions.getBook(), webJsExtensions.getSource(), false, false, 12, null);
        BookChapter chapter = webJsExtensions.getChapter();
        eVar.getClass();
        analyzeRule.chapter = chapter;
        return analyzeRule;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String basicJs_delegate$lambda$0() {
        Companion.getClass();
        String str = (String) nameBasic$delegate.getValue();
        String str2 = (String) nameBasic$delegate.getValue();
        String str3 = (String) nameBasic$delegate.getValue();
        StringBuilder sbT = b.a.t("\n            (function() {\n            if (screen.orientation) {\n                screen.orientation.lock = function(orientation) {\n                    return new Promise((resolve, reject) => {\n                        window.", str, "?.lockOrientation(orientation);\n                        resolve()\n                    });\n                };\n                screen.orientation.unlock = function() {\n                    return new Promise((resolve, reject) => {\n                        window.", str2, "?.lockOrientation('unlock');\n                        resolve()\n                    });\n                };\n            };\n            window.close = function() {\n                window.");
        sbT.append(str3);
        sbT.append("?.onCloseRequested();\n            };\n            })();");
        return q.t0(sbT.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0009  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final jx.h bookAndChapter_delegate$lambda$0(int r4) {
        /*
            r0 = 8
            r1 = 0
            if (r4 == r0) goto L15
            r0 = 32
            if (r4 == r0) goto Lb
        L9:
            r4 = r1
            goto L35
        Lb:
            hr.t r4 = hr.t.X
            r4.getClass()
            io.legado.app.data.entities.Book r1 = hr.t.f12913q0
            io.legado.app.data.entities.BookChapter r4 = hr.t.f12918v0
            goto L35
        L15:
            hr.j1 r4 = hr.j1.X
            r4.getClass()
            io.legado.app.data.entities.Book r4 = hr.j1.Y
            if (r4 == 0) goto L9
            io.legado.app.data.AppDatabase r0 = rp.b.a()
            sp.a r0 = r0.o()
            java.lang.String r1 = r4.getBookUrl()
            int r2 = hr.j1.f12827q0
            sp.g r0 = (sp.g) r0
            io.legado.app.data.entities.BookChapter r1 = r0.b(r2, r1)
            r3 = r1
            r1 = r4
            r4 = r3
        L35:
            jx.h r0 = new jx.h
            r0.<init>(r1, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.help.webView.WebJsExtensions.bookAndChapter_delegate$lambda$0(int):jx.h");
    }

    public static /* synthetic */ String connect$default(WebJsExtensions webJsExtensions, String str, String str2, Integer num, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            num = 9000;
        }
        return webJsExtensions.connect(str, str2, num);
    }

    public static /* synthetic */ String get$default(WebJsExtensions webJsExtensions, String str, String str2, Integer num, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            num = 9000;
        }
        return webJsExtensions.get(str, str2, num);
    }

    private final Book getBook() {
        return (Book) getBookAndChapter().f15804i;
    }

    private final h getBookAndChapter() {
        return (h) this.bookAndChapter$delegate.getValue();
    }

    private final BookChapter getChapter() {
        return (BookChapter) getBookAndChapter().X;
    }

    public static /* synthetic */ String getString$default(WebJsExtensions webJsExtensions, String str, String str2, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return webJsExtensions.getString(str, str2, z11);
    }

    public static /* synthetic */ List getStringList$default(WebJsExtensions webJsExtensions, String str, String str2, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return webJsExtensions.getStringList(str, str2, z11);
    }

    public static /* synthetic */ String head$default(WebJsExtensions webJsExtensions, String str, String str2, Integer num, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            num = 9000;
        }
        return webJsExtensions.head(str, str2, num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String nameBasic_delegate$lambda$0() {
        return (uq.c.a(Companion) + ((String) uq.c.d().get(4))) + uq.c.e().get(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String nameCache_delegate$lambda$0() {
        return (uq.c.a(Companion) + ((String) uq.c.d().get(2))) + uq.c.e().get(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String nameJava_delegate$lambda$0() {
        return (uq.c.a(Companion) + ((String) uq.c.d().get(1))) + uq.c.e().get(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String nameSource_delegate$lambda$0() {
        return (uq.c.a(Companion) + ((String) uq.c.d().get(3))) + uq.c.e().get(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String nameUrl_delegate$lambda$0() {
        Companion.getClass();
        return "https://" + uq.c.d().get(0) + ".com/" + uq.c.e().get(0) + ".js";
    }

    public static /* synthetic */ String post$default(WebJsExtensions webJsExtensions, String str, String str2, String str3, Integer num, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            num = 9000;
        }
        return webJsExtensions.post(str, str2, str3, num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List uuid2_delegate$lambda$0() {
        String string = UUID.randomUUID().toString();
        string.getClass();
        String strReplace = string.replace('-', uq.c.a(Companion));
        strReplace.getClass();
        return p.M0(strReplace);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List uuid_delegate$lambda$0() {
        String string = UUID.randomUUID().toString();
        string.getClass();
        String strReplace = string.replace('-', uq.c.a(Companion));
        strReplace.getClass();
        return p.M0(strReplace);
    }

    @JavascriptInterface
    public final String ajax(String str, int i10) {
        str.getClass();
        return super.ajax(str, Long.valueOf(i10));
    }

    @JavascriptInterface
    public final String connect(String str, String str2, Integer num) {
        str.getClass();
        return super.connect(str, str2, num != null ? Long.valueOf(num.intValue()) : null).toString();
    }

    @JavascriptInterface
    public final String get(String str, String str2, Integer num) {
        Object iVar;
        Object objD;
        str.getClass();
        str2.getClass();
        k kVarA = a0.a();
        try {
            Type type = new a().getType();
            type.getClass();
            objD = kVarA.d(str2, type);
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        }
        iVar = (Map) objD;
        if (iVar instanceof jx.i) {
            iVar = null;
        }
        Map<String, String> map = (Map) iVar;
        if (map == null) {
            map = v.f17032i;
        }
        String strBody = super.get(str, map, num).body();
        strBody.getClass();
        return strBody;
    }

    public final AnalyzeRule getAnalyzeRule() {
        return (AnalyzeRule) this.analyzeRule$delegate.getValue();
    }

    @JavascriptInterface
    public final String getString(String str, String str2, boolean z11) {
        return getString(str, (Object) str2, z11);
    }

    @JavascriptInterface
    public final List<String> getStringList(String str, String str2, boolean z11) {
        return getStringList(str, (Object) str2, z11);
    }

    @JavascriptInterface
    public final String head(String str, String str2, Integer num) {
        Object iVar;
        Object objD;
        str.getClass();
        str2.getClass();
        k kVarA = a0.a();
        try {
            Type type = new b().getType();
            type.getClass();
            objD = kVarA.d(str2, type);
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        }
        iVar = (Map) objD;
        if (iVar instanceof jx.i) {
            iVar = null;
        }
        Map<String, String> map = (Map) iVar;
        if (map == null) {
            map = v.f17032i;
        }
        return a0.a().k(super.head(str, map, num).headers());
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
    public final void navigateToArticles() {
        this.callbackRef.get();
    }

    @Override // io.legado.app.ui.rss.read.RssJsExtensions
    @JavascriptInterface
    public void open(String str, String str2, String str3, String str4) {
        str.getClass();
        if (!str.equals("sort")) {
            super.open(str, str2, str3, str4);
            return;
        }
        if (str2 != null && !p.Z0(str2) && !cy.a.s0(str2) && str3 != null) {
            StringBuilder sb2 = new StringBuilder("{\"");
            sb2.append(str3);
            sb2.append("\":\"");
            sb2.append(str2);
            sb2.append("\"}");
        }
        this.callbackRef.get();
    }

    @JavascriptInterface
    public final String post(String str, String str2, String str3, Integer num) {
        Object iVar;
        Object objD;
        str.getClass();
        str2.getClass();
        str3.getClass();
        k kVarA = a0.a();
        try {
            Type type = new c().getType();
            type.getClass();
            objD = kVarA.d(str3, type);
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        }
        iVar = (Map) objD;
        if (iVar instanceof jx.i) {
            iVar = null;
        }
        Map<String, String> map = (Map) iVar;
        if (map == null) {
            map = v.f17032i;
        }
        String strBody = super.post(str, str2, map, num).body();
        strBody.getClass();
        return strBody;
    }

    @JavascriptInterface
    public final void request(String str, String[] strArr, String str2) {
        str.getClass();
        strArr.getClass();
        str2.getClass();
        i iVar = getActivityRef().get();
        if (iVar == null) {
            return;
        }
        d dVar = kq.e.f16856j;
        ox.c cVar = null;
        kq.e eVarQ = jy.a.q(z0.e(iVar), null, null, null, null, new f1(strArr, str, this, cVar, 15), 30);
        int i10 = 3;
        eVarQ.f16861e = new v0(cVar, i10, new w1(str2, this, cVar, 20));
        eVarQ.f16862f = new v0(cVar, i10, new w1(str2, this, cVar, 21));
    }

    @JavascriptInterface
    public final void toast(String str) {
        super.toast((Object) str);
    }

    @JavascriptInterface
    public final void upConfig(String str) {
        str.getClass();
        uq.b bVar = this.callbackRef.get();
        if (bVar != null) {
            BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) bVar;
            try {
                e8.v vVarE = z0.e(bottomWebViewDialog);
                yy.e eVar = l0.f26332a;
                b0.y(vVarE, wy.n.f33171a, null, new io.legado.app.ui.widget.dialog.d(str, bottomWebViewDialog, null), 2);
            } catch (Exception e11) {
                qp.b.b(qp.b.f25347a, "config err", e11, 4);
            }
        }
    }

    @JavascriptInterface
    public final void navigateToArticles(String str) {
        this.callbackRef.get();
    }

    @JavascriptInterface
    public final String ajax(String str) {
        str.getClass();
        return ajax$default(this, str, 0, 2, null);
    }

    @JavascriptInterface
    public final String connect(String str, String str2) {
        str.getClass();
        return connect$default(this, str, str2, null, 4, null);
    }

    @JavascriptInterface
    public final String connect(String str) {
        str.getClass();
        return connect$default(this, str, null, null, 6, null);
    }

    public /* synthetic */ WebJsExtensions(BaseSource baseSource, i iVar, WebView webView, int i10, uq.b bVar, int i11, zx.f fVar) {
        this(baseSource, iVar, webView, (i11 & 8) != 0 ? 0 : i10, (i11 & 16) != 0 ? null : bVar);
    }

    @JavascriptInterface
    public final String get(String str, String str2) {
        str.getClass();
        str2.getClass();
        return get$default(this, str, str2, null, 4, null);
    }

    @JavascriptInterface
    public final String post(String str, String str2, String str3) {
        m2.k.z(str, str2, str3);
        return post$default(this, str, str2, str3, null, 8, null);
    }

    @JavascriptInterface
    public final String head(String str, String str2) {
        str.getClass();
        str2.getClass();
        return head$default(this, str, str2, null, 4, null);
    }
}
