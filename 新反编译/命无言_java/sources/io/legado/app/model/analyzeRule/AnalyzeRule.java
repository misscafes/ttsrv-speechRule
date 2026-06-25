package io.legado.app.model.analyzeRule;

import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import androidx.annotation.Keep;
import ar.i;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import com.google.gson.JsonSyntaxException;
import com.script.ScriptException;
import com.script.rhino.RhinoRecursionError;
import fj.d;
import gj.f;
import gj.j;
import gl.n0;
import gl.r0;
import im.t;
import io.legado.app.data.entities.BaseBook;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.help.CacheManager;
import io.legado.app.help.JsExtensions;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.http.CookieStore;
import io.legado.app.help.http.StrResponse;
import io.legado.app.utils.JsURL;
import java.io.File;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import jm.e;
import jm.g;
import jm.h;
import jm.i0;
import l3.c;
import org.jsoup.Connection;
import org.jsoup.nodes.Node;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.JavaScriptException;
import org.mozilla.javascript.NativeObject;
import org.mozilla.javascript.RhinoException;
import org.mozilla.javascript.Script;
import org.mozilla.javascript.Scriptable;
import ur.n;
import ur.p;
import ur.w;
import vp.g0;
import vp.q0;
import vp.s0;
import wq.k;
import wq.m;
import wq.r;
import wr.a1;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class AnalyzeRule implements JsExtensions {
    private AnalyzeByJSonPath analyzeByJSonPath;
    private AnalyzeByJSoup analyzeByJSoup;
    private AnalyzeByXPath analyzeByXPath;
    private String baseUrl;
    private BookChapter chapter;
    private Object content;
    private i coroutineContext;
    private int evalJSCallCount;
    private boolean isFromBookInfo;
    private boolean isJSON;
    private boolean isRegex;
    private boolean loggedNonStandardJSON;
    private String nextChapterUrl;
    private final boolean preUpdateJs;
    private URL redirectUrl;
    private final HashMap<String, n> regexCache;
    private i0 ruleData;
    private String ruleName;
    private final HashMap<String, fj.a> scriptCache;
    private final BaseSource source;
    private final HashMap<String, List<g>> stringRuleCache;
    private WeakReference<Scriptable> topScopeRef;
    public static final e Companion = new e();
    private static final Pattern putPattern = Pattern.compile("@put:(\\{[^}]+?\\})", 2);
    private static final Pattern evalPattern = Pattern.compile("@get:\\{[^}]+?\\}|\\{\\{[\\w\\W]*?\\}\\}", 2);
    private static final Pattern regexPattern = Pattern.compile("\\$\\d{1,2}");

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends ch.a<Map<String, ? extends String>> {
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class b extends ch.a<Map<String, ? extends String>> {
    }

    public AnalyzeRule() {
        this(null, null, false, false, 15, null);
    }

    public static final /* synthetic */ void access$setChapter$p(AnalyzeRule analyzeRule, BookChapter bookChapter) {
        analyzeRule.chapter = bookChapter;
    }

    public static final /* synthetic */ void access$setNextChapterUrl$p(AnalyzeRule analyzeRule, String str) {
        analyzeRule.nextChapterUrl = str;
    }

    private final n compileRegexCache(String str) {
        HashMap<String, n> map = this.regexCache;
        n nVar = map.get(str);
        if (!map.containsKey(str)) {
            try {
                nVar = new n(str);
            } catch (Exception unused) {
                nVar = null;
            }
            if (map.size() < 16) {
                map.put(str, nVar);
            }
        }
        return nVar;
    }

    private final fj.a compileScriptCache(String str) {
        HashMap<String, fj.a> map = this.scriptCache;
        fj.a aVar = map.get(str);
        if (!map.containsKey(str)) {
            j jVar = j.f9369v;
            jVar.getClass();
            mr.i.e(str, "script");
            StringReader stringReader = new StringReader(str);
            Context contextEnter = Context.enter();
            try {
                try {
                    Object obj = ((d) jVar.f129i).f8515a.get("javax.script.filename");
                    String str2 = obj instanceof String ? (String) obj : null;
                    if (str2 == null) {
                        str2 = "<Unknown Source>";
                    }
                    Script scriptCompileReader = contextEnter.compileReader(stringReader, str2, 1, null);
                    mr.i.b(scriptCompileReader);
                    f fVar = new f(jVar, scriptCompileReader);
                    Context.exit();
                    if (map.size() < 16) {
                        map.put(str, fVar);
                    }
                    aVar = fVar;
                } catch (Exception e10) {
                    throw new ScriptException(e10);
                }
            } catch (Throwable th2) {
                Context.exit();
                throw th2;
            }
        }
        return aVar;
    }

    public static /* synthetic */ Object evalJS$default(AnalyzeRule analyzeRule, String str, Object obj, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            obj = null;
        }
        return analyzeRule.evalJS(str, obj);
    }

    private final AnalyzeByJSonPath getAnalyzeByJSonPath(Object obj) {
        if (!mr.i.a(obj, this.content)) {
            return new AnalyzeByJSonPath(obj);
        }
        if (this.analyzeByJSonPath == null) {
            Object obj2 = this.content;
            mr.i.b(obj2);
            this.analyzeByJSonPath = new AnalyzeByJSonPath(obj2);
        }
        AnalyzeByJSonPath analyzeByJSonPath = this.analyzeByJSonPath;
        mr.i.b(analyzeByJSonPath);
        return analyzeByJSonPath;
    }

    private final AnalyzeByJSoup getAnalyzeByJSoup(Object obj) {
        if (!mr.i.a(obj, this.content)) {
            return new AnalyzeByJSoup(obj);
        }
        if (this.analyzeByJSoup == null) {
            Object obj2 = this.content;
            mr.i.b(obj2);
            this.analyzeByJSoup = new AnalyzeByJSoup(obj2);
        }
        AnalyzeByJSoup analyzeByJSoup = this.analyzeByJSoup;
        mr.i.b(analyzeByJSoup);
        return analyzeByJSoup;
    }

    private final AnalyzeByXPath getAnalyzeByXPath(Object obj) {
        if (!mr.i.a(obj, this.content)) {
            return new AnalyzeByXPath(obj);
        }
        if (this.analyzeByXPath == null) {
            Object obj2 = this.content;
            mr.i.b(obj2);
            this.analyzeByXPath = new AnalyzeByXPath(obj2);
        }
        AnalyzeByXPath analyzeByXPath = this.analyzeByXPath;
        mr.i.b(analyzeByXPath);
        return analyzeByXPath;
    }

    private final BaseBook getBook() {
        i0 i0Var = this.ruleData;
        if (i0Var instanceof BaseBook) {
            return (BaseBook) i0Var;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<g> getOrCreateSingleSourceRule(String str) {
        HashMap<String, List<g>> map = this.stringRuleCache;
        List<g> listO = map.get(str);
        if (!map.containsKey(str)) {
            listO = li.b.o(new g(this, str, jm.f.A));
            if (map.size() < 16) {
                map.put(str, listO);
            }
        }
        return listO;
    }

    private final RssArticle getRssArticle() {
        i0 i0Var = this.ruleData;
        if (i0Var instanceof RssArticle) {
            return (RssArticle) i0Var;
        }
        return null;
    }

    public static /* synthetic */ String getString$default(AnalyzeRule analyzeRule, String str, Object obj, boolean z4, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            obj = null;
        }
        if ((i10 & 4) != 0) {
            z4 = false;
        }
        return analyzeRule.getString(str, obj, z4);
    }

    public static /* synthetic */ List getStringList$default(AnalyzeRule analyzeRule, String str, Object obj, boolean z4, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            obj = null;
        }
        if ((i10 & 4) != 0) {
            z4 = false;
        }
        return analyzeRule.getStringList(str, obj, z4);
    }

    private final void putRule(Map<String, String> map) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            put(entry.getKey(), getString$default(this, entry.getValue(), null, false, 6, null));
        }
    }

    private final String replaceRegex(String str, g gVar) {
        if (gVar.f13192c.length() == 0) {
            return str;
        }
        String str2 = gVar.f13192c;
        String str3 = gVar.f13193d;
        n nVarCompileRegexCache = compileRegexCache(str2);
        if (!gVar.f13194e) {
            if (nVarCompileRegexCache != null) {
                try {
                    return nVarCompileRegexCache.f(str, str3);
                } catch (Throwable th2) {
                    c.k(th2);
                }
            }
            return w.Q(str, str2, str3, false);
        }
        if (nVarCompileRegexCache != null) {
            try {
                Pattern pattern = nVarCompileRegexCache.f25312i;
                Matcher matcher = pattern.matcher(str);
                if (!matcher.find()) {
                    return y8.d.EMPTY;
                }
                String strGroup = matcher.group(0);
                mr.i.b(strGroup);
                mr.i.e(str3, "replacement");
                String strReplaceFirst = pattern.matcher(strGroup).replaceFirst(str3);
                mr.i.d(strReplaceFirst, "replaceFirst(...)");
                return strReplaceFirst;
            } catch (Throwable th3) {
                c.k(th3);
            }
        }
        return str3;
    }

    public static /* synthetic */ AnalyzeRule setContent$default(AnalyzeRule analyzeRule, Object obj, String str, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        return analyzeRule.setContent(obj, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String splitPutRule(String str, HashMap<String, String> map) {
        Object objK;
        Object objK2;
        Object objF;
        Object objF2;
        Matcher matcher = putPattern.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group();
            mr.i.d(strGroup, "group(...)");
            str = w.Q(str, strGroup, y8.d.EMPTY, false);
            String strGroup2 = matcher.group(1);
            vg.n nVarB = g0.b();
            if (strGroup2 == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            try {
                Type type = new a().getType();
                mr.i.d(type, "getType(...)");
                objF2 = nVarB.f(strGroup2, type);
            } catch (Throwable th2) {
                objK = c.k(th2);
            }
            if (objF2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
            }
            objK = (Map) objF2;
            if (objK instanceof vq.f) {
                objK = null;
            }
            Map<? extends String, ? extends String> map2 = (Map) objK;
            if (map2 != null) {
                map.putAll(map2);
            } else {
                vg.n nVarA = g0.a();
                if (strGroup2 == null) {
                    throw new JsonSyntaxException("解析字符串为空");
                }
                try {
                    Type type2 = new b().getType();
                    mr.i.d(type2, "getType(...)");
                    objF = nVarA.f(strGroup2, type2);
                } catch (Throwable th3) {
                    objK2 = c.k(th3);
                }
                if (objF == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                }
                objK2 = (Map) objF;
                Map<? extends String, ? extends String> map3 = (Map) (objK2 instanceof vq.f ? null : objK2);
                if (map3 != null) {
                    if (!this.loggedNonStandardJSON) {
                        t.f11177a.d("≡@put 规则 JSON 格式不规范，请改为规范格式");
                        this.loggedNonStandardJSON = true;
                    }
                    map.putAll(map3);
                }
            }
        }
        return str;
    }

    public static /* synthetic */ List splitSourceRule$default(AnalyzeRule analyzeRule, String str, boolean z4, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z4 = false;
        }
        return analyzeRule.splitSourceRule(str, z4);
    }

    private final List<g> splitSourceRuleCacheString(String str) {
        if (str == null || str.length() == 0) {
            return r.f27128i;
        }
        HashMap<String, List<g>> map = this.stringRuleCache;
        List<g> listSplitSourceRule$default = map.get(str);
        if (listSplitSourceRule$default == null) {
            listSplitSourceRule$default = splitSourceRule$default(this, str, false, 2, null);
            map.put(str, listSplitSourceRule$default);
        }
        return listSplitSourceRule$default;
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String HMacBase64(String str, String str2, String str3) {
        return n0.a(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String HMacHex(String str, String str2, String str3) {
        return n0.b(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] aesBase64DecodeToByteArray(String str, String str2, String str3, String str4) {
        return n0.c(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesBase64DecodeToString(String str, String str2, String str3, String str4) {
        return n0.d(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.e(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] aesDecodeToByteArray(String str, String str2, String str3, String str4) {
        return n0.f(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesDecodeToString(String str, String str2, String str3, String str4) {
        return n0.g(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.h(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] aesEncodeToBase64ByteArray(String str, String str2, String str3, String str4) {
        return n0.i(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesEncodeToBase64String(String str, String str2, String str3, String str4) {
        return n0.j(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] aesEncodeToByteArray(String str, String str2, String str3, String str4) {
        return n0.k(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesEncodeToString(String str, String str2, String str3, String str4) {
        return n0.l(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajax(Object obj, Long l10) {
        return r0.n(this, obj, l10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxAll(String[] strArr) {
        return r0.o(this, strArr);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajaxRace(String[] strArr) {
        return r0.q(this, strArr);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajaxRaceDelayed(String[] strArr, long j3) {
        return r0.r(this, strArr, j3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxTestAll(String[] strArr, int i10) {
        return r0.s(this, strArr, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String androidId() {
        return r0.u(this);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Decode(String str) {
        return r0.v(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] base64DecodeToByteArray(String str) {
        return r0.y(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Encode(String str) {
        return r0.A(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String bytesToStr(byte[] bArr) {
        return r0.C(this, bArr);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String cacheFile(String str) {
        return r0.E(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse connect(String str) {
        return r0.G(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ AsymmetricCrypto createAsymmetricCrypto(String str) {
        return n0.m(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Sign createSign(String str) {
        return n0.n(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, String str2) {
        return n0.o(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean deleteExternalFile(String str) {
        return r0.P(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean deleteFile(String str) {
        return r0.Q(this, str);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String desBase64DecodeToString(String str, String str2, String str3, String str4) {
        return n0.s(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String desDecodeToString(String str, String str2, String str3, String str4) {
        return n0.t(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String desEncodeToBase64String(String str, String str2, String str3, String str4) {
        return n0.u(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String desEncodeToString(String str, String str2, String str3, String str4) {
        return n0.v(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String digestBase64Str(String str, String str2) {
        return n0.w(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String digestHex(String str, String str2) {
        return n0.x(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ byte[] downloadBytes(String str, Long l10) {
        return r0.X(this, str, l10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String downloadFile(String str) {
        return r0.Y(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String encodeURI(String str) {
        return r0.a0(this, str);
    }

    public final Object evalJS(String str, Object obj) {
        Scriptable scriptableM;
        mr.i.e(str, "jsStr");
        fj.b bVar = new fj.b();
        Context.enter();
        try {
            bVar.t(this, "java");
            bVar.t(CookieStore.INSTANCE, "cookie");
            bVar.t(CacheManager.INSTANCE, "cache");
            bVar.t(this.source, "source");
            bVar.t(getBook(), "book");
            bVar.t(obj, "result");
            bVar.t(this.baseUrl, "baseUrl");
            bVar.t(this.chapter, "chapter");
            BookChapter bookChapter = this.chapter;
            Scriptable scriptable = null;
            bVar.t(bookChapter != null ? bookChapter.getTitle() : null, "title");
            bVar.t(this.content, "src");
            bVar.t(this.nextChapterUrl, "nextChapterUrl");
            bVar.t(getRssArticle(), "rssArticle");
            bVar.t(Boolean.valueOf(this.isFromBookInfo), "fromBookInfo");
            Context.exit();
            BaseSource baseSource = this.source;
            if (baseSource == null || (scriptableM = q1.c.m(baseSource, this.coroutineContext)) == null) {
                WeakReference<Scriptable> weakReference = this.topScopeRef;
                if (weakReference != null) {
                    scriptable = weakReference.get();
                }
            } else {
                scriptable = scriptableM;
            }
            if (scriptable == null) {
                j.f9369v.E(bVar);
                int i10 = this.evalJSCallCount;
                this.evalJSCallCount = i10 + 1;
                if (i10 > 16) {
                    this.topScopeRef = new WeakReference<>(bVar.getPrototype());
                }
            } else {
                bVar.setPrototype(scriptable);
            }
            fj.a aVarCompileScriptCache = compileScriptCache(str);
            i iVar = this.coroutineContext;
            f fVar = (f) aVarCompileScriptCache;
            fVar.getClass();
            Context contextEnter = Context.enter();
            mr.i.c(contextEnter, "null cannot be cast to non-null type com.script.rhino.RhinoContext");
            gj.g gVar = (gj.g) contextEnter;
            i iVar2 = gVar.f9361i;
            if (iVar != null && iVar.get(a1.f27132i) != null) {
                gVar.f9361i = iVar;
            }
            gVar.f9362v = true;
            int i11 = gVar.A + 1;
            gVar.A = i11;
            try {
                try {
                    if (i11 >= 10) {
                        throw new RhinoRecursionError();
                    }
                    Object objExec = fVar.f9360b.exec(gVar, bVar);
                    fVar.f9359a.getClass();
                    return j.i0(objExec);
                } catch (RhinoException e10) {
                    ScriptException scriptException = new ScriptException(e10 instanceof JavaScriptException ? ((JavaScriptException) e10).getValue().toString() : e10.toString(), e10.sourceName(), e10.lineNumber() == 0 ? -1 : e10.lineNumber());
                    scriptException.initCause(e10);
                    throw scriptException;
                }
            } finally {
                gVar.f9361i = iVar2;
                gVar.f9362v = false;
                gVar.A--;
                Context.exit();
            }
        } catch (Throwable th2) {
            Context.exit();
            throw th2;
        }
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response get(String str, Map<String, String> map) {
        return r0.c0(this, str, map);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] get7zByteArrayContent(String str, String str2) {
        return r0.e0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String get7zStringContent(String str, String str2) {
        return r0.f0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getCookie(String str) {
        return r0.h0(this, str);
    }

    public final Object getElement(String str) {
        mr.i.e(str, "ruleStr");
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Object elements$app_appRelease = this.content;
        List<g> listSplitSourceRule = splitSourceRule(str, true);
        if (elements$app_appRelease == null || listSplitSourceRule.isEmpty()) {
            return null;
        }
        for (g gVar : listSplitSourceRule) {
            putRule(gVar.f13195f);
            gVar.a(elements$app_appRelease);
            if (elements$app_appRelease != null) {
                String str2 = gVar.f13191b;
                int iOrdinal = gVar.f13190a.ordinal();
                elements$app_appRelease = iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 3 ? iOrdinal != 4 ? getAnalyzeByJSoup(elements$app_appRelease).getElements$app_appRelease(str2) : AnalyzeByRegex.getElement$default(AnalyzeByRegex.INSTANCE, elements$app_appRelease.toString(), q0.S(str2, new String[]{"&&"}), 0, 4, null) : evalJS(str2, elements$app_appRelease) : getAnalyzeByJSonPath(elements$app_appRelease).getObject$app_appRelease(str2) : getAnalyzeByXPath(elements$app_appRelease).getElements$app_appRelease(str2);
                if (gVar.f13192c.length() > 0) {
                    elements$app_appRelease = replaceRegex(String.valueOf(elements$app_appRelease), gVar);
                }
            }
        }
        return elements$app_appRelease;
    }

    public final List<Object> getElements(String str) {
        mr.i.e(str, "ruleStr");
        Object elements$app_appRelease = this.content;
        List<g> listSplitSourceRule = splitSourceRule(str, true);
        if (elements$app_appRelease == null || listSplitSourceRule.isEmpty()) {
            elements$app_appRelease = null;
        } else {
            for (g gVar : listSplitSourceRule) {
                putRule(gVar.f13195f);
                if (elements$app_appRelease != null) {
                    String str2 = gVar.f13191b;
                    int iOrdinal = gVar.f13190a.ordinal();
                    elements$app_appRelease = iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 3 ? iOrdinal != 4 ? getAnalyzeByJSoup(elements$app_appRelease).getElements$app_appRelease(str2) : AnalyzeByRegex.getElements$default(AnalyzeByRegex.INSTANCE, elements$app_appRelease.toString(), q0.S(str2, new String[]{"&&"}), 0, 4, null) : evalJS(str2, elements$app_appRelease) : getAnalyzeByJSonPath(elements$app_appRelease).getList$app_appRelease(str2) : getAnalyzeByXPath(elements$app_appRelease).getElements$app_appRelease(str2);
                }
            }
        }
        return elements$app_appRelease != null ? (List) elements$app_appRelease : new ArrayList();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ File getFile(String str) {
        return r0.j0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] getRarByteArrayContent(String str, String str2) {
        return r0.k0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getRarStringContent(String str, String str2) {
        return r0.l0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getReadBookConfig() {
        return r0.n0(this);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Map<String, Object> getReadBookConfigMap() {
        return r0.o0(this);
    }

    @Override // io.legado.app.help.JsExtensions
    public BaseSource getSource() {
        return this.source;
    }

    public final String getString(String str) {
        return getString$default(this, str, null, false, 6, null);
    }

    public final List<String> getStringList(String str) {
        return getStringList$default(this, str, (Object) null, false, 6, (Object) null);
    }

    @Override // io.legado.app.help.JsExtensions
    public String getTag() {
        String tag;
        BaseSource baseSource = this.source;
        return (baseSource == null || (tag = baseSource.getTag()) == null) ? this.ruleName : tag;
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getThemeConfig() {
        return r0.p0(this);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Map<String, Object> getThemeConfigMap() {
        return r0.q0(this);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getThemeMode() {
        return r0.r0(this);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getTxtInFolder(String str) {
        return r0.s0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String getVerificationCode(String str) {
        return r0.t0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getWebViewUA() {
        return r0.u0(this);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] getZipByteArrayContent(String str, String str2) {
        return r0.v0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getZipStringContent(String str, String str2) {
        return r0.w0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response head(String str, Map<String, String> map) {
        return r0.y0(this, str, map);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] hexDecodeToByteArray(String str) {
        return r0.A0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String hexDecodeToString(String str) {
        return r0.B0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String hexEncodeToString(String str) {
        return r0.C0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String htmlFormat(String str) {
        return r0.D0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String importScript(String str) {
        return r0.E0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Object log(Object obj) {
        return r0.F0(this, obj);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void logType(Object obj) {
        r0.G0(this, obj);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void longToast(Object obj) {
        r0.H0(this, obj);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String md5Encode(String str) {
        return n0.y(this, str);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String md5Encode16(String str) {
        return n0.z(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ void openUrl(String str) {
        r0.K0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ void openVideoPlayer(String str, String str2, boolean z4) {
        r0.M0(this, str, str2, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response post(String str, String str2, Map<String, String> map) {
        return r0.N0(this, str, str2, map);
    }

    public final String put(String str, String str2) {
        BaseSource baseSource;
        mr.i.e(str, "key");
        mr.i.e(str2, ES6Iterator.VALUE_PROPERTY);
        BookChapter bookChapter = this.chapter;
        if (bookChapter != null) {
            bookChapter.putVariable(str, str2);
            return str2;
        }
        BaseBook book = getBook();
        if (book != null) {
            book.putVariable(str, str2);
            return str2;
        }
        i0 i0Var = this.ruleData;
        if ((i0Var != null ? Boolean.valueOf(i0Var.putVariable(str, str2)) : null) == null && (baseSource = this.source) != null) {
            baseSource.put(str, str2);
        }
        return str2;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ QueryTTF queryBase64TTF(String str) {
        return r0.P0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ QueryTTF queryTTF(Object obj) {
        return r0.Q0(this, obj);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String randomUUID() {
        return r0.S0(this);
    }

    public final void reGetBook() throws Throwable {
        if (!this.preUpdateJs) {
            throw new NoStackTraceException("只能在 preUpdateJs 中调用");
        }
        if (this.isFromBookInfo) {
            log("重新获取book");
        }
        BaseSource baseSource = this.source;
        ar.d dVar = null;
        BookSource bookSource = baseSource instanceof BookSource ? (BookSource) baseSource : null;
        BaseBook book = getBook();
        Book book2 = book instanceof Book ? (Book) book : null;
        if (bookSource == null || book2 == null) {
            return;
        }
        y.z(this.coroutineContext, new h(bookSource, book2, dVar, 1));
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String readExternalFile(String str) {
        return r0.T0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] readFile(String str) {
        return r0.U0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String readTxtFile(String str) {
        return r0.V0(this, str);
    }

    public final void refreshTocUrl() throws Throwable {
        if (!this.preUpdateJs) {
            throw new NoStackTraceException("只能在 preUpdateJs 中调用");
        }
        if (this.isFromBookInfo) {
            log("已跳过重复加载详情页，请优化代码");
            return;
        }
        BaseSource baseSource = this.source;
        ar.d dVar = null;
        BookSource bookSource = baseSource instanceof BookSource ? (BookSource) baseSource : null;
        BaseBook book = getBook();
        Book book2 = book instanceof Book ? (Book) book : null;
        if (bookSource == null || book2 == null) {
            return;
        }
        y.z(this.coroutineContext, new h(bookSource, book2, dVar, 3));
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2) {
        return r0.X0(this, str, queryTTF, queryTTF2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String s2t(String str) {
        return r0.Z0(this, str);
    }

    public final AnalyzeRule setBaseUrl(String str) {
        if (str != null) {
            this.baseUrl = str;
        }
        return this;
    }

    public final AnalyzeRule setContent(Object obj) {
        return setContent$default(this, obj, null, 2, null);
    }

    public final URL setRedirectUrl(String str) {
        mr.i.e(str, ExploreKind.Type.url);
        if (q0.x(str)) {
            return this.redirectUrl;
        }
        try {
            this.redirectUrl = new URL(str);
        } catch (Exception e10) {
            log("URL(" + str + ") error\n" + e10.getLocalizedMessage());
        }
        return this.redirectUrl;
    }

    public final void setRuleName(String str) {
        mr.i.e(str, "name");
        if (p.m0(str)) {
            return;
        }
        this.ruleName = str;
    }

    public final List<g> splitSourceRule(String str, boolean z4) {
        int iEnd;
        if (str == null || str.length() == 0) {
            return r.f27128i;
        }
        ArrayList arrayList = new ArrayList();
        jm.f fVar = jm.f.A;
        if (z4 && w.V(str, ":", false)) {
            fVar = jm.f.Y;
            this.isRegex = true;
            iEnd = 1;
        } else {
            if (this.isRegex) {
                fVar = jm.f.Y;
            }
            iEnd = 0;
        }
        Matcher matcher = zk.c.f29506a.matcher(str);
        while (matcher.find()) {
            if (matcher.start() > iEnd) {
                String strSubstring = str.substring(iEnd, matcher.start());
                mr.i.d(strSubstring, "substring(...)");
                int length = strSubstring.length() - 1;
                int i10 = 0;
                boolean z10 = false;
                while (i10 <= length) {
                    boolean z11 = mr.i.g(strSubstring.charAt(!z10 ? i10 : length), 32) <= 0;
                    if (z10) {
                        if (!z11) {
                            break;
                        }
                        length--;
                    } else if (z11) {
                        i10++;
                    } else {
                        z10 = true;
                    }
                }
                String string = strSubstring.subSequence(i10, length + 1).toString();
                if (string.length() > 0) {
                    arrayList.add(new g(this, string, fVar));
                }
            }
            String strGroup = matcher.group(2);
            if (strGroup == null) {
                strGroup = matcher.group(1);
            }
            mr.i.b(strGroup);
            arrayList.add(new g(this, strGroup, jm.f.X));
            iEnd = matcher.end();
        }
        if (str.length() > iEnd) {
            String strSubstring2 = str.substring(iEnd);
            mr.i.d(strSubstring2, "substring(...)");
            int length2 = strSubstring2.length() - 1;
            int i11 = 0;
            boolean z12 = false;
            while (i11 <= length2) {
                boolean z13 = mr.i.g(strSubstring2.charAt(!z12 ? i11 : length2), 32) <= 0;
                if (z12) {
                    if (!z13) {
                        break;
                    }
                    length2--;
                } else if (z13) {
                    i11++;
                } else {
                    z12 = true;
                }
            }
            String string2 = strSubstring2.subSequence(i11, length2 + 1).toString();
            if (string2.length() > 0) {
                arrayList.add(new g(this, string2, fVar));
            }
        }
        return arrayList;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void startBrowser(String str, String str2) {
        r0.a1(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2) {
        return r0.c1(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] strToBytes(String str) {
        return r0.f1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String t2s(String str) {
        return r0.h1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String timeFormat(long j3) {
        return r0.i1(this, j3);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String timeFormatUTC(long j3, String str, int i10) {
        return r0.j1(this, j3, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String toNumChapter(String str) {
        return r0.k1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ JsURL toURL(String str) {
        return r0.l1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void toast(Object obj) {
        r0.n1(this, obj);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String tripleDESDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.A(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String tripleDESDecodeStr(String str, String str2, String str3, String str4, String str5) {
        return n0.B(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String tripleDESEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.C(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String tripleDESEncodeBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.D(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String un7zFile(String str) {
        return r0.s1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String unArchiveFile(String str) {
        return r0.t1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String unrarFile(String str) {
        return r0.u1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String unzipFile(String str) {
        return r0.v1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webView(String str, String str2, String str3) {
        return r0.w1(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4) {
        return r0.y1(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4) {
        return r0.A1(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean writeExternalFile(String str, String str2) {
        return r0.C1(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean writeTxtFile(String str, String str2) {
        return r0.D1(this, str, str2);
    }

    public AnalyzeRule(i0 i0Var, BaseSource baseSource, boolean z4, boolean z10) {
        this.ruleData = i0Var;
        this.source = baseSource;
        this.preUpdateJs = z4;
        this.isFromBookInfo = z10;
        this.stringRuleCache = new HashMap<>();
        this.regexCache = new HashMap<>();
        this.scriptCache = new HashMap<>();
        this.coroutineContext = ar.j.f1924i;
    }

    public static /* synthetic */ String getString$default(AnalyzeRule analyzeRule, List list, Object obj, boolean z4, boolean z10, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            obj = null;
        }
        if ((i10 & 4) != 0) {
            z4 = false;
        }
        if ((i10 & 8) != 0) {
            z10 = true;
        }
        return analyzeRule.getString(list, obj, z4, z10);
    }

    public static /* synthetic */ List getStringList$default(AnalyzeRule analyzeRule, List list, Object obj, boolean z4, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            obj = null;
        }
        if ((i10 & 4) != 0) {
            z4 = false;
        }
        return analyzeRule.getStringList((List<g>) list, obj, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public String ajax(Object obj) {
        Object objK;
        mr.i.e(obj, ExploreKind.Type.url);
        String strValueOf = obj instanceof List ? String.valueOf(k.f0((List) obj)) : obj.toString();
        try {
            objK = AnalyzeUrl.getStrResponse$default(new AnalyzeUrl(strValueOf, null, null, null, null, null, this.source, getBook(), null, null, null, this.coroutineContext, null, false, null, 30526, null), null, null, false, 7, null).getBody();
        } catch (Throwable th2) {
            objK = c.k(th2);
        }
        Throwable thA = vq.g.a(objK);
        if (thA != null) {
            y.k(this.coroutineContext);
            log("ajax(" + strValueOf + ") error\n" + i9.d.p(thA));
        }
        Throwable thA2 = vq.g.a(objK);
        if (thA2 != null) {
            objK = q0.q(thA2);
        }
        return (String) objK;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxAll(String[] strArr, boolean z4) {
        return r0.p(this, strArr, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxTestAll(String[] strArr, int i10, boolean z4) {
        return r0.t(this, strArr, i10, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Decode(String str, int i10) {
        return r0.w(this, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] base64DecodeToByteArray(String str, int i10) {
        return r0.z(this, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Encode(String str, int i10) {
        return r0.B(this, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String bytesToStr(byte[] bArr, String str) {
        return r0.D(this, bArr, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String cacheFile(String str, int i10) {
        return r0.F(this, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse connect(String str, String str2) {
        return r0.H(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, String str2, String str3) {
        return n0.p(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String downloadFile(String str, String str2) {
        return r0.Z(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String encodeURI(String str, String str2) {
        return r0.b0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response get(String str, Map<String, String> map, Integer num) {
        return r0.d0(this, str, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String get7zStringContent(String str, String str2, String str3) {
        return r0.g0(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getCookie(String str, String str2) {
        return r0.i0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getRarStringContent(String str, String str2, String str3) {
        return r0.m0(this, str, str2, str3);
    }

    public final String getString(String str, Object obj) {
        return getString$default(this, str, obj, false, 4, null);
    }

    public final List<String> getStringList(String str, Object obj) {
        return getStringList$default(this, str, obj, false, 4, (Object) null);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getZipStringContent(String str, String str2, String str3) {
        return r0.x0(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response head(String str, Map<String, String> map, Integer num) {
        return r0.z0(this, str, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ void openUrl(String str, String str2) {
        r0.L0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response post(String str, String str2, Map<String, String> map, Integer num) {
        return r0.O0(this, str, str2, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ QueryTTF queryTTF(Object obj, boolean z4) {
        return r0.R0(this, obj, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String readTxtFile(String str, String str2) {
        return r0.W0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2, boolean z4) {
        return r0.Y0(this, str, queryTTF, queryTTF2, z4);
    }

    public final AnalyzeRule setContent(Object obj, String str) {
        if (obj == null) {
            throw new AssertionError("内容不可空（Content cannot be null）");
        }
        this.content = obj;
        this.isJSON = obj instanceof Node ? false : q0.y(obj.toString());
        setBaseUrl(str);
        this.analyzeByXPath = null;
        this.analyzeByJSoup = null;
        this.analyzeByJSonPath = null;
        return this;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void startBrowser(String str, String str2, String str3) {
        r0.b1(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z4) {
        return r0.d1(this, str, str2, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] strToBytes(String str, String str2) {
        return r0.g1(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ JsURL toURL(String str, String str2) {
        return r0.m1(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webView(String str, String str2, String str3, boolean z4) {
        return r0.x1(this, str, str2, str3, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4, boolean z4) {
        return r0.z1(this, str, str2, str3, str4, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4, boolean z4) {
        return r0.B1(this, str, str2, str3, str4, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Decode(String str, String str2) {
        return r0.x(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse connect(String str, String str2, Long l10) {
        return r0.I(this, str, str2, l10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr) {
        return n0.q(this, str, bArr);
    }

    public final String get(String str) {
        BookChapter bookChapter;
        String variable;
        String str2;
        String variable2;
        mr.i.e(str, "key");
        if (str.equals("bookName")) {
            BaseBook book = getBook();
            if (book != null) {
                return book.getName();
            }
        } else if (str.equals("title") && (bookChapter = this.chapter) != null) {
            return bookChapter.getTitle();
        }
        BookChapter bookChapter2 = this.chapter;
        String str3 = null;
        if (bookChapter2 != null && (variable2 = bookChapter2.getVariable(str)) != null) {
            if (variable2.length() <= 0) {
                variable2 = null;
            }
            if (variable2 != null) {
                return variable2;
            }
        }
        BaseBook book2 = getBook();
        if (book2 == null || (variable = book2.getVariable(str)) == null || variable.length() <= 0) {
            variable = null;
        }
        if (variable == null) {
            i0 i0Var = this.ruleData;
            if (i0Var == null || (variable = i0Var.getVariable(str)) == null || variable.length() <= 0) {
                variable = null;
            }
            if (variable == null) {
                BaseSource baseSource = this.source;
                if (baseSource != null && (str2 = baseSource.get(str)) != null && str2.length() > 0) {
                    str3 = str2;
                }
                return str3 == null ? y8.d.EMPTY : str3;
            }
        }
        return variable;
    }

    public final String getString(List<g> list) {
        mr.i.e(list, "ruleList");
        return getString$default(this, list, null, false, false, 14, null);
    }

    public final List<String> getStringList(List<g> list) {
        mr.i.e(list, "ruleList");
        return getStringList$default(this, (List) list, (Object) null, false, 6, (Object) null);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z4, String str3) {
        return r0.e1(this, str, str2, z4, str3);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2) {
        return n0.r(str, bArr, bArr2);
    }

    public final String getString(List<g> list, Object obj) {
        mr.i.e(list, "ruleList");
        return getString$default(this, list, obj, false, false, 12, null);
    }

    public final List<String> getStringList(List<g> list, Object obj) {
        mr.i.e(list, "ruleList");
        return getStringList$default(this, (List) list, obj, false, 4, (Object) null);
    }

    public final String getString(List<g> list, Object obj, boolean z4) {
        mr.i.e(list, "ruleList");
        return getString$default(this, list, obj, z4, false, 8, null);
    }

    public final List<String> getStringList(String str, Object obj, boolean z4) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return getStringList(splitSourceRuleCacheString(str), obj, z4);
    }

    public final String getString(String str, Object obj, boolean z4) {
        return TextUtils.isEmpty(str) ? y8.d.EMPTY : getString$default(this, splitSourceRuleCacheString(str), obj, z4, false, 8, null);
    }

    public final List<String> getStringList(List<g> list, Object obj, boolean z4) {
        Object stringList$app_appRelease;
        mr.i.e(list, "ruleList");
        Object objReplaceRegex = obj;
        if (obj == null) {
            objReplaceRegex = this.content;
        }
        if (objReplaceRegex == null || list.isEmpty()) {
            objReplaceRegex = null;
        } else if (objReplaceRegex instanceof NativeObject) {
            g gVar = (g) k.e0(list);
            putRule(gVar.f13195f);
            gVar.a(objReplaceRegex);
            if (gVar.f13196g.size() > 1) {
                objReplaceRegex = gVar.f13191b;
            } else {
                objReplaceRegex = ((NativeObject) objReplaceRegex).get(gVar.f13191b);
            }
            if (objReplaceRegex != null) {
                if (gVar.f13192c.length() > 0 && (objReplaceRegex instanceof List)) {
                    Iterable iterable = (Iterable) objReplaceRegex;
                    ArrayList arrayList = new ArrayList(m.W(iterable, 10));
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(replaceRegex(String.valueOf(it.next()), gVar));
                    }
                    objReplaceRegex = arrayList;
                } else if (gVar.f13192c.length() > 0) {
                    objReplaceRegex = replaceRegex(objReplaceRegex.toString(), gVar);
                }
            }
        } else {
            for (g gVar2 : list) {
                putRule(gVar2.f13195f);
                gVar2.a(objReplaceRegex);
                if (objReplaceRegex != null) {
                    String str = gVar2.f13191b;
                    objReplaceRegex = objReplaceRegex;
                    if (str.length() > 0) {
                        int iOrdinal = gVar2.f13190a.ordinal();
                        if (iOrdinal == 0) {
                            stringList$app_appRelease = getAnalyzeByXPath(objReplaceRegex).getStringList$app_appRelease(str);
                        } else if (iOrdinal == 1) {
                            stringList$app_appRelease = getAnalyzeByJSonPath(objReplaceRegex).getStringList$app_appRelease(str);
                        } else if (iOrdinal != 2) {
                            stringList$app_appRelease = str;
                            if (iOrdinal == 3) {
                                stringList$app_appRelease = evalJS(str, objReplaceRegex);
                            }
                        } else {
                            stringList$app_appRelease = getAnalyzeByJSoup(objReplaceRegex).getStringList$app_appRelease(str);
                        }
                        objReplaceRegex = stringList$app_appRelease;
                    }
                    if (gVar2.f13192c.length() > 0 && (objReplaceRegex instanceof List)) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = ((List) objReplaceRegex).iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(replaceRegex(String.valueOf(it2.next()), gVar2));
                        }
                        objReplaceRegex = arrayList2;
                    } else if (gVar2.f13192c.length() > 0) {
                        objReplaceRegex = replaceRegex(String.valueOf(objReplaceRegex), gVar2);
                    }
                }
            }
        }
        if (objReplaceRegex != null) {
            boolean z10 = objReplaceRegex instanceof String;
            Object objA0 = objReplaceRegex;
            if (z10) {
                objA0 = p.A0((CharSequence) objReplaceRegex, new String[]{"\n"}, 0, 6);
            }
            if (z4) {
                ArrayList arrayList3 = new ArrayList();
                if (objA0 instanceof List) {
                    for (Object obj2 : (List) objA0) {
                        vq.i iVar = s0.f26279a;
                        String strB = s0.b(this.redirectUrl, String.valueOf(obj2));
                        if (strB.length() > 0 && !arrayList3.contains(strB)) {
                            arrayList3.add(strB);
                        }
                    }
                }
                return arrayList3;
            }
            if (objA0 instanceof List) {
                return (List) objA0;
            }
        }
        return null;
    }

    public final String getString(String str, boolean z4) {
        return TextUtils.isEmpty(str) ? y8.d.EMPTY : getString$default(this, splitSourceRuleCacheString(str), null, false, z4, 6, null);
    }

    public /* synthetic */ AnalyzeRule(i0 i0Var, BaseSource baseSource, boolean z4, boolean z10, int i10, mr.e eVar) {
        this((i10 & 1) != 0 ? null : i0Var, (i10 & 2) != 0 ? null : baseSource, (i10 & 4) != 0 ? false : z4, (i10 & 8) != 0 ? false : z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String getString(java.util.List<jm.g> r6, java.lang.Object r7, boolean r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.AnalyzeRule.getString(java.util.List, java.lang.Object, boolean, boolean):java.lang.String");
    }
}
