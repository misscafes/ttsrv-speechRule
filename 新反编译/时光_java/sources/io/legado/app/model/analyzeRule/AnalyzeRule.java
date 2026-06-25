package io.legado.app.model.analyzeRule;

import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import c30.c;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import com.google.gson.JsonSyntaxException;
import com.script.ScriptException;
import com.script.rhino.RhinoRecursionError;
import hp.f;
import hp.j;
import hr.k0;
import io.legado.app.data.entities.BaseBook;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.help.CacheManager;
import io.legado.app.help.JsExtensions;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.http.CookieStore;
import io.legado.app.help.http.StrResponse;
import io.legado.app.utils.JsURL;
import ir.e;
import ir.h0;
import iy.n;
import iy.w;
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
import jw.a0;
import jw.l0;
import jw.w0;
import jx.i;
import jx.l;
import kx.o;
import kx.p;
import kx.u;
import lh.x3;
import org.jsoup.Connection;
import org.jsoup.nodes.Node;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.JavaScriptException;
import org.mozilla.javascript.NativeObject;
import org.mozilla.javascript.RhinoException;
import org.mozilla.javascript.Script;
import org.mozilla.javascript.Scriptable;
import ox.g;
import ox.h;
import ry.b0;
import ry.e1;
import vd.d;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AnalyzeRule implements JsExtensions {
    public static final int $stable = 8;
    private AnalyzeByJSonPath analyzeByJSonPath;
    private AnalyzeByJSoup analyzeByJSoup;
    private AnalyzeByXPath analyzeByXPath;
    private String baseUrl;
    private BookChapter chapter;
    private Object content;
    private g coroutineContext;
    private int evalJSCallCount;
    private boolean isFromBookInfo;
    private boolean isJSON;
    private boolean isRegex;
    private boolean loggedNonStandardJSON;
    private String nextChapterUrl;
    private final boolean preUpdateJs;
    private URL redirectUrl;
    private final HashMap<String, n> regexCache;
    private h0 ruleData;
    private String ruleName;
    private final HashMap<String, gp.a> scriptCache;
    private final BaseSource source;
    private final HashMap<String, List<ir.g>> stringRuleCache;
    private WeakReference<Scriptable> topScopeRef;
    public static final e Companion = new e();
    private static final Pattern putPattern = Pattern.compile("@put:(\\{[^}]+?\\})", 2);
    private static final Pattern evalPattern = Pattern.compile("@get:\\{[^}]+?\\}|\\{\\{[\\w\\W]*?\\}\\}", 2);
    private static final Pattern regexPattern = Pattern.compile("\\$\\d{1,2}");

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class a extends yl.a<Map<String, ? extends String>> {
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class b extends yl.a<Map<String, ? extends String>> {
    }

    public AnalyzeRule(h0 h0Var, BaseSource baseSource, boolean z11, boolean z12) {
        this.ruleData = h0Var;
        this.source = baseSource;
        this.preUpdateJs = z11;
        this.isFromBookInfo = z12;
        this.stringRuleCache = new HashMap<>();
        this.regexCache = new HashMap<>();
        this.scriptCache = new HashMap<>();
        this.coroutineContext = h.f22280i;
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

    private final gp.a compileScriptCache(String str) {
        HashMap<String, gp.a> map = this.scriptCache;
        gp.a aVar = map.get(str);
        if (!map.containsKey(str)) {
            j jVar = j.f12707b;
            jVar.getClass();
            str.getClass();
            StringReader stringReader = new StringReader(str);
            Context contextEnter = Context.enter();
            try {
                try {
                    Object obj = jVar.f12710a.f11019a.get("javax.script.filename");
                    String str2 = obj instanceof String ? (String) obj : null;
                    if (str2 == null) {
                        str2 = "<Unknown Source>";
                    }
                    Script scriptCompileReader = contextEnter.compileReader(stringReader, str2, 1, null);
                    scriptCompileReader.getClass();
                    f fVar = new f(jVar, scriptCompileReader);
                    Context.exit();
                    if (map.size() < 16) {
                        map.put(str, fVar);
                    }
                    aVar = fVar;
                } catch (Exception e11) {
                    throw new ScriptException(e11);
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
        if (!k.c(obj, this.content)) {
            return new AnalyzeByJSonPath(obj);
        }
        if (this.analyzeByJSonPath == null) {
            Object obj2 = this.content;
            obj2.getClass();
            this.analyzeByJSonPath = new AnalyzeByJSonPath(obj2);
        }
        AnalyzeByJSonPath analyzeByJSonPath = this.analyzeByJSonPath;
        analyzeByJSonPath.getClass();
        return analyzeByJSonPath;
    }

    private final AnalyzeByJSoup getAnalyzeByJSoup(Object obj) {
        if (!k.c(obj, this.content)) {
            return new AnalyzeByJSoup(obj);
        }
        if (this.analyzeByJSoup == null) {
            Object obj2 = this.content;
            obj2.getClass();
            this.analyzeByJSoup = new AnalyzeByJSoup(obj2);
        }
        AnalyzeByJSoup analyzeByJSoup = this.analyzeByJSoup;
        analyzeByJSoup.getClass();
        return analyzeByJSoup;
    }

    private final AnalyzeByXPath getAnalyzeByXPath(Object obj) {
        if (!k.c(obj, this.content)) {
            return new AnalyzeByXPath(obj);
        }
        if (this.analyzeByXPath == null) {
            Object obj2 = this.content;
            obj2.getClass();
            this.analyzeByXPath = new AnalyzeByXPath(obj2);
        }
        AnalyzeByXPath analyzeByXPath = this.analyzeByXPath;
        analyzeByXPath.getClass();
        return analyzeByXPath;
    }

    private final BaseBook getBook() {
        h0 h0Var = this.ruleData;
        if (h0Var instanceof BaseBook) {
            return (BaseBook) h0Var;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<ir.g> getOrCreateSingleSourceRule(String str) {
        HashMap<String, List<ir.g>> map = this.stringRuleCache;
        List<ir.g> listD0 = map.get(str);
        if (!map.containsKey(str)) {
            listD0 = c.d0(new ir.g(this, str, ir.f.Y));
            if (map.size() < 16) {
                map.put(str, listD0);
            }
        }
        return listD0;
    }

    private final RssArticle getRssArticle() {
        h0 h0Var = this.ruleData;
        if (h0Var instanceof RssArticle) {
            return (RssArticle) h0Var;
        }
        return null;
    }

    public static /* synthetic */ String getString$default(AnalyzeRule analyzeRule, List list, Object obj, boolean z11, boolean z12, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            obj = null;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        if ((i10 & 8) != 0) {
            z12 = true;
        }
        return analyzeRule.getString(list, obj, z11, z12);
    }

    public static /* synthetic */ List getStringList$default(AnalyzeRule analyzeRule, String str, Object obj, boolean z11, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            obj = null;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return analyzeRule.getStringList(str, obj, z11);
    }

    private final void putRule(Map<String, String> map) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            AnalyzeRule analyzeRule = this;
            analyzeRule.put(entry.getKey(), getString$default(analyzeRule, entry.getValue(), null, false, 6, null));
            this = analyzeRule;
        }
    }

    private final String replaceRegex(String str, ir.g gVar) {
        if (gVar.f14364c.length() == 0) {
            return str;
        }
        String str2 = gVar.f14364c;
        String str3 = gVar.f14365d;
        n nVarCompileRegexCache = compileRegexCache(str2);
        if (!gVar.f14366e) {
            if (nVarCompileRegexCache != null) {
                try {
                    return nVarCompileRegexCache.f(str, str3);
                } catch (Throwable unused) {
                }
            }
            return w.G0(str, str2, str3, false);
        }
        if (nVarCompileRegexCache != null) {
            try {
                Pattern pattern = nVarCompileRegexCache.f14570i;
                Matcher matcher = pattern.matcher(str);
                if (!matcher.find()) {
                    return d.EMPTY;
                }
                String strGroup = matcher.group(0);
                strGroup.getClass();
                str3.getClass();
                String strReplaceFirst = pattern.matcher(strGroup).replaceFirst(str3);
                strReplaceFirst.getClass();
                return strReplaceFirst;
            } catch (Throwable unused2) {
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
        Object iVar;
        Object iVar2;
        Object objD;
        Object objD2;
        Matcher matcher = putPattern.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group();
            strGroup.getClass();
            str = w.G0(str, strGroup, d.EMPTY, false);
            String strGroup2 = matcher.group(1);
            rl.k kVarB = a0.b();
            if (strGroup2 == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            try {
                Type type = new a().getType();
                type.getClass();
                objD2 = kVarB.d(strGroup2, type);
            } catch (Throwable th2) {
                iVar = new i(th2);
            }
            if (objD2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
            }
            iVar = (Map) objD2;
            if (iVar instanceof i) {
                iVar = null;
            }
            Map<? extends String, ? extends String> map2 = (Map) iVar;
            if (map2 != null) {
                map.putAll(map2);
            } else {
                rl.k kVarA = a0.a();
                if (strGroup2 == null) {
                    throw new JsonSyntaxException("解析字符串为空");
                }
                try {
                    Type type2 = new b().getType();
                    type2.getClass();
                    objD = kVarA.d(strGroup2, type2);
                } catch (Throwable th3) {
                    iVar2 = new i(th3);
                }
                if (objD == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                }
                iVar2 = (Map) objD;
                Map<? extends String, ? extends String> map3 = (Map) (iVar2 instanceof i ? null : iVar2);
                if (map3 != null) {
                    if (!this.loggedNonStandardJSON) {
                        k0.f12839a.d("≡@put 规则 JSON 格式不规范，请改为规范格式");
                        this.loggedNonStandardJSON = true;
                    }
                    map.putAll(map3);
                }
            }
        }
        return str;
    }

    public static /* synthetic */ List splitSourceRule$default(AnalyzeRule analyzeRule, String str, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return analyzeRule.splitSourceRule(str, z11);
    }

    private final List<ir.g> splitSourceRuleCacheString(String str) {
        if (str == null || str.length() == 0) {
            return u.f17031i;
        }
        HashMap<String, List<ir.g>> map = this.stringRuleCache;
        List<ir.g> listSplitSourceRule$default = map.get(str);
        if (listSplitSourceRule$default == null) {
            listSplitSourceRule$default = splitSourceRule$default(this, str, false, 2, null);
            map.put(str, listSplitSourceRule$default);
        }
        return listSplitSourceRule$default;
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ String HMacBase64(String str, String str2, String str3) {
        return super.HMacBase64(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ String HMacHex(String str, String str2, String str3) {
        return super.HMacHex(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ byte[] aesBase64DecodeToByteArray(String str, String str2, String str3, String str4) {
        return super.aesBase64DecodeToByteArray(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ String aesBase64DecodeToString(String str, String str2, String str3, String str4) {
        return super.aesBase64DecodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    public /* bridge */ String aesDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.aesDecodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ byte[] aesDecodeToByteArray(String str, String str2, String str3, String str4) {
        return super.aesDecodeToByteArray(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ String aesDecodeToString(String str, String str2, String str3, String str4) {
        return super.aesDecodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    public /* bridge */ String aesEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.aesEncodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    public /* bridge */ byte[] aesEncodeToBase64ByteArray(String str, String str2, String str3, String str4) {
        return super.aesEncodeToBase64ByteArray(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ String aesEncodeToBase64String(String str, String str2, String str3, String str4) {
        return super.aesEncodeToBase64String(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ byte[] aesEncodeToByteArray(String str, String str2, String str3, String str4) {
        return super.aesEncodeToByteArray(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ String aesEncodeToString(String str, String str2, String str3, String str4) {
        return super.aesEncodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    public String ajax(Object obj) {
        Object iVar;
        obj.getClass();
        String strValueOf = obj instanceof List ? String.valueOf(o.Z0((List) obj)) : obj.toString();
        try {
            iVar = AnalyzeUrl.getStrResponse$default(new AnalyzeUrl(strValueOf, null, null, null, null, null, this.source, getBook(), null, null, null, this.coroutineContext, null, false, null, 30526, null), null, null, false, 7, null).getBody();
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        Throwable thA = jx.j.a(iVar);
        if (thA != null) {
            b0.m(this.coroutineContext);
            log("ajax(" + strValueOf + ") error\n" + jx.a.b(thA));
        }
        Throwable thA2 = jx.j.a(iVar);
        if (thA2 != null) {
            iVar = w0.i(thA2);
        }
        return (String) iVar;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxAll(String[] strArr) {
        return super.ajaxAll(strArr);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajaxRaceDelayed(String[] strArr, long j11) {
        return super.ajaxRaceDelayed(strArr, j11);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxTestAll(String[] strArr, int i10) {
        return super.ajaxTestAll(strArr, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String androidId() {
        return super.androidId();
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Decode(String str) {
        return super.base64Decode(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] base64DecodeToByteArray(String str) {
        return super.base64DecodeToByteArray(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Encode(String str) {
        return super.base64Encode(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String bytesToStr(byte[] bArr) {
        return super.bytesToStr(bArr);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String cacheFile(String str) {
        return super.cacheFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse connect(String str) {
        return super.connect(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ AsymmetricCrypto createAsymmetricCrypto(String str) {
        return super.createAsymmetricCrypto(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Sign createSign(String str) {
        return super.createSign(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, String str2) {
        return super.createSymmetricCrypto(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean deleteFile(String str) {
        return super.deleteFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ String desBase64DecodeToString(String str, String str2, String str3, String str4) {
        return super.desBase64DecodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ String desDecodeToString(String str, String str2, String str3, String str4) {
        return super.desDecodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ String desEncodeToBase64String(String str, String str2, String str3, String str4) {
        return super.desEncodeToBase64String(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    public /* bridge */ String desEncodeToString(String str, String str2, String str3, String str4) {
        return super.desEncodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ String digestBase64Str(String str, String str2) {
        return super.digestBase64Str(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String digestHex(String str, String str2) {
        return super.digestHex(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String downloadFile(String str) {
        return super.downloadFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String encodeURI(String str) {
        return super.encodeURI(str);
    }

    public final Object evalJS(String str, Object obj) {
        Scriptable scriptableR;
        str.getClass();
        gp.b bVar = new gp.b();
        Context.enter();
        try {
            bVar.c0(this, "java");
            bVar.c0(CookieStore.INSTANCE, "cookie");
            bVar.c0(CacheManager.INSTANCE, "cache");
            bVar.c0(this.source, "source");
            bVar.c0(getBook(), "book");
            bVar.c0(obj, "result");
            bVar.c0(this.baseUrl, "baseUrl");
            bVar.c0(this.chapter, "chapter");
            BookChapter bookChapter = this.chapter;
            Scriptable scriptable = null;
            bVar.c0(bookChapter != null ? bookChapter.getTitle() : null, "title");
            bVar.c0(this.content, "src");
            bVar.c0(this.nextChapterUrl, "nextChapterUrl");
            bVar.c0(getRssArticle(), "rssArticle");
            bVar.c0(Boolean.valueOf(this.isFromBookInfo), "fromBookInfo");
            Context.exit();
            BaseSource baseSource = this.source;
            if (baseSource == null || (scriptableR = x3.r(baseSource, this.coroutineContext)) == null) {
                WeakReference<Scriptable> weakReference = this.topScopeRef;
                if (weakReference != null) {
                    scriptable = weakReference.get();
                }
            } else {
                scriptable = scriptableR;
            }
            if (scriptable == null) {
                j.f12707b.c(bVar);
                int i10 = this.evalJSCallCount;
                this.evalJSCallCount = i10 + 1;
                if (i10 > 16) {
                    this.topScopeRef = new WeakReference<>(bVar.getPrototype());
                }
            } else {
                bVar.setPrototype(scriptable);
            }
            gp.a aVarCompileScriptCache = compileScriptCache(str);
            g gVar = this.coroutineContext;
            f fVar = (f) aVarCompileScriptCache;
            fVar.getClass();
            Context contextEnter = Context.enter();
            contextEnter.getClass();
            hp.g gVar2 = (hp.g) contextEnter;
            g gVar3 = gVar2.f12700i;
            if (gVar != null && gVar.get(e1.f26313i) != null) {
                gVar2.f12700i = gVar;
            }
            gVar2.X = true;
            int i11 = gVar2.Y + 1;
            gVar2.Y = i11;
            try {
                try {
                    if (i11 >= 10) {
                        throw new RhinoRecursionError();
                    }
                    Object objExec = fVar.f12699b.exec(gVar2, bVar);
                    fVar.f12698a.getClass();
                    return j.d(objExec);
                } catch (RhinoException e11) {
                    ScriptException scriptException = new ScriptException(e11 instanceof JavaScriptException ? ((JavaScriptException) e11).getValue().toString() : e11.toString(), e11.sourceName(), e11.lineNumber() == 0 ? -1 : e11.lineNumber());
                    scriptException.initCause(e11);
                    throw scriptException;
                }
            } finally {
                gVar2.f12700i = gVar3;
                gVar2.X = false;
                gVar2.Y--;
            }
        } finally {
            Context.exit();
        }
    }

    public final String get(String str) {
        BookChapter bookChapter;
        String variable;
        String str2;
        String variable2;
        str.getClass();
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
            h0 h0Var = this.ruleData;
            if (h0Var == null || (variable = h0Var.getVariable(str)) == null || variable.length() <= 0) {
                variable = null;
            }
            if (variable == null) {
                BaseSource baseSource = this.source;
                if (baseSource != null && (str2 = baseSource.get(str)) != null && str2.length() > 0) {
                    str3 = str2;
                }
                return str3 == null ? d.EMPTY : str3;
            }
        }
        return variable;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] get7zByteArrayContent(String str, String str2) {
        return super.get7zByteArrayContent(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String get7zStringContent(String str, String str2) {
        return super.get7zStringContent(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getCookie(String str) {
        return super.getCookie(str);
    }

    public final Object getElement(String str) {
        str.getClass();
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Object elements$app = this.content;
        List<ir.g> listSplitSourceRule = splitSourceRule(str, true);
        if (elements$app == null || listSplitSourceRule.isEmpty()) {
            return null;
        }
        for (ir.g gVar : listSplitSourceRule) {
            putRule(gVar.f14367f);
            gVar.a(elements$app);
            if (elements$app != null) {
                String str2 = gVar.f14363b;
                int iOrdinal = gVar.f14362a.ordinal();
                elements$app = iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 3 ? iOrdinal != 4 ? getAnalyzeByJSoup(elements$app).getElements$app(str2) : AnalyzeByRegex.getElement$default(AnalyzeByRegex.INSTANCE, elements$app.toString(), cy.a.L0(str2, new String[]{"&&"}), 0, 4, null) : evalJS(str2, elements$app) : getAnalyzeByJSonPath(elements$app).getObject$app(str2) : getAnalyzeByXPath(elements$app).getElements$app(str2);
                if (gVar.f14364c.length() > 0) {
                    elements$app = replaceRegex(String.valueOf(elements$app), gVar);
                }
            }
        }
        return elements$app;
    }

    public final List<Object> getElements(String str) {
        str.getClass();
        Object elements$app = this.content;
        List<ir.g> listSplitSourceRule = splitSourceRule(str, true);
        if (elements$app == null || listSplitSourceRule.isEmpty()) {
            elements$app = null;
        } else {
            for (ir.g gVar : listSplitSourceRule) {
                putRule(gVar.f14367f);
                if (elements$app != null) {
                    String str2 = gVar.f14363b;
                    int iOrdinal = gVar.f14362a.ordinal();
                    elements$app = iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 3 ? iOrdinal != 4 ? getAnalyzeByJSoup(elements$app).getElements$app(str2) : AnalyzeByRegex.getElements$default(AnalyzeByRegex.INSTANCE, elements$app.toString(), cy.a.L0(str2, new String[]{"&&"}), 0, 4, null) : evalJS(str2, elements$app) : getAnalyzeByJSonPath(elements$app).getList$app(str2) : getAnalyzeByXPath(elements$app).getElements$app(str2);
                }
            }
        }
        return elements$app != null ? (List) elements$app : new ArrayList();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ File getFile(String str) {
        return super.getFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] getRarByteArrayContent(String str, String str2) {
        return super.getRarByteArrayContent(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getRarStringContent(String str, String str2) {
        return super.getRarStringContent(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getReadBookConfig() {
        return super.getReadBookConfig();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Map<String, Object> getReadBookConfigMap() {
        return super.getReadBookConfigMap();
    }

    @Override // io.legado.app.help.JsExtensions
    public BaseSource getSource() {
        return this.source;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String getString(java.util.List<ir.g> r6, java.lang.Object r7, boolean r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.AnalyzeRule.getString(java.util.List, java.lang.Object, boolean, boolean):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [ir.g] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r6v0, types: [io.legado.app.model.analyzeRule.AnalyzeRule] */
    /* JADX WARN: Type inference failed for: r7v7, types: [ir.g] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.String] */
    public final List<String> getStringList(List<ir.g> list, Object obj, boolean z11) {
        ?? ReplaceRegex;
        Object stringList$app;
        list.getClass();
        ?? ReplaceRegex2 = obj;
        if (obj == null) {
            ReplaceRegex2 = this.content;
        }
        if (ReplaceRegex2 == 0 || list.isEmpty()) {
            ReplaceRegex = 0;
        } else {
            if (ReplaceRegex2 instanceof NativeObject) {
                ?? r72 = (ir.g) o.X0(list);
                putRule(r72.f14367f);
                r72.a(ReplaceRegex2);
                int size = r72.f14368g.size();
                String str = r72.f14363b;
                ReplaceRegex = str;
                if (size <= 1) {
                    ReplaceRegex = ((NativeObject) ReplaceRegex2).get(str);
                }
                if (ReplaceRegex != 0) {
                    if (r72.f14364c.length() > 0 && (ReplaceRegex instanceof List)) {
                        Iterable iterable = (Iterable) ReplaceRegex;
                        ReplaceRegex2 = new ArrayList(p.H0(iterable, 10));
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            ReplaceRegex2.add(replaceRegex(String.valueOf(it.next()), r72));
                        }
                    } else if (r72.f14364c.length() > 0) {
                        ReplaceRegex = replaceRegex(ReplaceRegex.toString(), r72);
                    }
                }
            } else {
                for (ir.g gVar : list) {
                    putRule(gVar.f14367f);
                    gVar.a(ReplaceRegex2);
                    if (ReplaceRegex2 != 0) {
                        String str2 = gVar.f14363b;
                        ReplaceRegex2 = ReplaceRegex2;
                        if (str2.length() > 0) {
                            int iOrdinal = gVar.f14362a.ordinal();
                            if (iOrdinal == 0) {
                                stringList$app = getAnalyzeByXPath(ReplaceRegex2).getStringList$app(str2);
                            } else if (iOrdinal == 1) {
                                stringList$app = getAnalyzeByJSonPath(ReplaceRegex2).getStringList$app(str2);
                            } else if (iOrdinal != 2) {
                                stringList$app = str2;
                                if (iOrdinal == 3) {
                                    stringList$app = evalJS(str2, ReplaceRegex2);
                                }
                            } else {
                                stringList$app = getAnalyzeByJSoup(ReplaceRegex2).getStringList$app(str2);
                            }
                            ReplaceRegex2 = stringList$app;
                        }
                        if (gVar.f14364c.length() > 0 && (ReplaceRegex2 instanceof List)) {
                            ArrayList arrayList = new ArrayList();
                            Iterator it2 = ((List) ReplaceRegex2).iterator();
                            while (it2.hasNext()) {
                                arrayList.add(replaceRegex(String.valueOf(it2.next()), gVar));
                            }
                            ReplaceRegex2 = arrayList;
                        } else if (gVar.f14364c.length() > 0) {
                            ReplaceRegex2 = replaceRegex(String.valueOf((Object) ReplaceRegex2), gVar);
                        }
                    }
                }
            }
            ReplaceRegex = ReplaceRegex2;
        }
        if (ReplaceRegex != 0) {
            boolean z12 = ReplaceRegex instanceof String;
            ?? M1 = ReplaceRegex;
            if (z12) {
                M1 = iy.p.m1((CharSequence) ReplaceRegex, new String[]{"\n"}, 0, 6);
            }
            if (z11) {
                ArrayList arrayList2 = new ArrayList();
                if (M1 instanceof List) {
                    for (Object obj2 : (List) M1) {
                        l lVar = l0.f15756a;
                        String strB = l0.b(this.redirectUrl, String.valueOf(obj2));
                        if (strB.length() > 0 && !arrayList2.contains(strB)) {
                            arrayList2.add(strB);
                        }
                    }
                }
                return arrayList2;
            }
            if (M1 instanceof List) {
                return (List) M1;
            }
        }
        return null;
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
        return super.getThemeConfig();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Map<String, Object> getThemeConfigMap() {
        return super.getThemeConfigMap();
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getThemeMode() {
        return super.getThemeMode();
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getTxtInFolder(String str) {
        return super.getTxtInFolder(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String getVerificationCode(String str) {
        return super.getVerificationCode(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getWebViewUA() {
        return super.getWebViewUA();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] getZipByteArrayContent(String str, String str2) {
        return super.getZipByteArrayContent(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getZipStringContent(String str, String str2) {
        return super.getZipStringContent(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response head(String str, Map<String, String> map) {
        return super.head(str, map);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] hexDecodeToByteArray(String str) {
        return super.hexDecodeToByteArray(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String hexDecodeToString(String str) {
        return super.hexDecodeToString(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String hexEncodeToString(String str) {
        return super.hexEncodeToString(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String htmlFormat(String str) {
        return super.htmlFormat(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String importScript(String str) {
        return super.importScript(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Object log(Object obj) {
        return super.log(obj);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void logType(Object obj) {
        super.logType(obj);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void longToast(Object obj) {
        super.longToast(obj);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String md5Encode(String str) {
        return super.md5Encode(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String md5Encode16(String str) {
        return super.md5Encode16(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ void openUrl(String str) {
        super.openUrl(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response post(String str, String str2, Map<String, String> map) {
        return super.post(str, str2, map);
    }

    public final String put(String str, String str2) {
        BaseSource baseSource;
        str.getClass();
        str2.getClass();
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
        h0 h0Var = this.ruleData;
        if ((h0Var != null ? Boolean.valueOf(h0Var.putVariable(str, str2)) : null) == null && (baseSource = this.source) != null) {
            baseSource.put(str, str2);
        }
        return str2;
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    public /* bridge */ QueryTTF queryBase64TTF(String str) {
        return super.queryBase64TTF(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ QueryTTF queryTTF(Object obj) {
        return super.queryTTF(obj);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String randomUUID() {
        return super.randomUUID();
    }

    public final void reGetBook() throws Throwable {
        if (!this.preUpdateJs) {
            f5.l0.e("只能在 preUpdateJs 中调用");
            return;
        }
        if (this.isFromBookInfo) {
            log("重新获取book");
        }
        BaseSource baseSource = this.source;
        ox.c cVar = null;
        BookSource bookSource = baseSource instanceof BookSource ? (BookSource) baseSource : null;
        BaseBook book = getBook();
        Book book2 = book instanceof Book ? (Book) book : null;
        if (bookSource == null || book2 == null) {
            return;
        }
        b0.C(this.coroutineContext, new ir.h(bookSource, book2, cVar, 1));
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String readExternalFile(String str) {
        return super.readExternalFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] readFile(String str) {
        return super.readFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String readTxtFile(String str) {
        return super.readTxtFile(str);
    }

    public final void refreshTocUrl() throws Throwable {
        if (!this.preUpdateJs) {
            f5.l0.e("只能在 preUpdateJs 中调用");
            return;
        }
        if (this.isFromBookInfo) {
            log("已跳过重复加载详情页，请优化代码");
            return;
        }
        BaseSource baseSource = this.source;
        ox.c cVar = null;
        BookSource bookSource = baseSource instanceof BookSource ? (BookSource) baseSource : null;
        BaseBook book = getBook();
        Book book2 = book instanceof Book ? (Book) book : null;
        if (bookSource == null || book2 == null) {
            return;
        }
        b0.C(this.coroutineContext, new ir.h(bookSource, book2, cVar, 3));
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2) {
        return super.replaceFont(str, queryTTF, queryTTF2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String s2t(String str) {
        return super.s2t(str);
    }

    public final AnalyzeRule setBaseUrl(String str) {
        if (str != null) {
            this.baseUrl = str;
        }
        return this;
    }

    public final AnalyzeRule setContent(Object obj, String str) {
        if (obj == null) {
            ge.c.e("内容不可空（Content cannot be null）");
            return null;
        }
        this.content = obj;
        this.isJSON = obj instanceof Node ? false : cy.a.q0(obj.toString());
        setBaseUrl(str);
        this.analyzeByXPath = null;
        this.analyzeByJSoup = null;
        this.analyzeByJSonPath = null;
        return this;
    }

    public final URL setRedirectUrl(String str) {
        str.getClass();
        if (cy.a.o0(str)) {
            return this.redirectUrl;
        }
        try {
            this.redirectUrl = new URL(str);
        } catch (Exception e11) {
            log("URL(" + str + ") error\n" + e11.getLocalizedMessage());
        }
        return this.redirectUrl;
    }

    public final void setRuleName(String str) {
        str.getClass();
        if (iy.p.Z0(str)) {
            return;
        }
        this.ruleName = str;
    }

    public final List<ir.g> splitSourceRule(String str, boolean z11) {
        int iEnd;
        if (str == null || str.length() == 0) {
            return u.f17031i;
        }
        ArrayList arrayList = new ArrayList();
        ir.f fVar = ir.f.f14352n0;
        if (z11 && w.J0(str, ":", false)) {
            this.isRegex = true;
            iEnd = 1;
        } else {
            if (!this.isRegex) {
                fVar = ir.f.Y;
            }
            iEnd = 0;
        }
        Matcher matcher = qp.c.f25349a.matcher(str);
        while (matcher.find()) {
            if (matcher.start() > iEnd) {
                String strSubstring = str.substring(iEnd, matcher.start());
                int length = strSubstring.length() - 1;
                int i10 = 0;
                boolean z12 = false;
                while (i10 <= length) {
                    boolean z13 = k.e(strSubstring.charAt(!z12 ? i10 : length), 32) <= 0;
                    if (z12) {
                        if (!z13) {
                            break;
                        }
                        length--;
                    } else if (z13) {
                        i10++;
                    } else {
                        z12 = true;
                    }
                }
                String string = strSubstring.subSequence(i10, length + 1).toString();
                if (string.length() > 0) {
                    arrayList.add(new ir.g(this, string, fVar));
                }
            }
            String strGroup = matcher.group(2);
            if (strGroup == null) {
                strGroup = matcher.group(1);
            }
            strGroup.getClass();
            arrayList.add(new ir.g(this, strGroup, ir.f.Z));
            iEnd = matcher.end();
        }
        if (str.length() > iEnd) {
            String strSubstring2 = str.substring(iEnd);
            int length2 = strSubstring2.length() - 1;
            int i11 = 0;
            boolean z14 = false;
            while (i11 <= length2) {
                boolean z15 = k.e(strSubstring2.charAt(!z14 ? i11 : length2), 32) <= 0;
                if (z14) {
                    if (!z15) {
                        break;
                    }
                    length2--;
                } else if (z15) {
                    i11++;
                } else {
                    z14 = true;
                }
            }
            String string2 = strSubstring2.subSequence(i11, length2 + 1).toString();
            if (string2.length() > 0) {
                arrayList.add(new ir.g(this, string2, fVar));
            }
        }
        return arrayList;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void startBrowser(String str, String str2) {
        super.startBrowser(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2) {
        return super.startBrowserAwait(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] strToBytes(String str) {
        return super.strToBytes(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String t2s(String str) {
        return super.t2s(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String timeFormat(long j11) {
        return super.timeFormat(j11);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String timeFormatUTC(long j11, String str, int i10) {
        return super.timeFormatUTC(j11, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String toNumChapter(String str) {
        return super.toNumChapter(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ JsURL toURL(String str) {
        return super.toURL(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void toast(Object obj) {
        super.toast(obj);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    public /* bridge */ String tripleDESDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESDecodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    public /* bridge */ String tripleDESDecodeStr(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESDecodeStr(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    public /* bridge */ String tripleDESEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESEncodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    @jx.c
    public /* bridge */ String tripleDESEncodeBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESEncodeBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String un7zFile(String str) {
        return super.un7zFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String unArchiveFile(String str) {
        return super.unArchiveFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String unrarFile(String str) {
        return super.unrarFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String unzipFile(String str) {
        return super.unzipFile(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webView(String str, String str2, String str3) {
        return super.webView(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4) {
        return super.webViewGetOverrideUrl(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4) {
        return super.webViewGetSource(str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean writeExternalFile(String str, String str2) {
        return super.writeExternalFile(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean writeTxtFile(String str, String str2) {
        return super.writeTxtFile(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ void openUrl(String str, String str2) {
        super.openUrl(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void startBrowser(String str, String str2, String str3) {
        super.startBrowser(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxAll(String[] strArr, boolean z11) {
        return super.ajaxAll(strArr, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxTestAll(String[] strArr, int i10, boolean z11) {
        return super.ajaxTestAll(strArr, i10, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Decode(String str, int i10) {
        return super.base64Decode(str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] base64DecodeToByteArray(String str, int i10) {
        return super.base64DecodeToByteArray(str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Encode(String str, int i10) {
        return super.base64Encode(str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String bytesToStr(byte[] bArr, String str) {
        return super.bytesToStr(bArr, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String cacheFile(String str, int i10) {
        return super.cacheFile(str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse connect(String str, String str2) {
        return super.connect(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, String str2, String str3) {
        return super.createSymmetricCrypto(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @jx.c
    @JavascriptInterface
    public /* bridge */ String downloadFile(String str, String str2) {
        return super.downloadFile(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String encodeURI(String str, String str2) {
        return super.encodeURI(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String get7zStringContent(String str, String str2, String str3) {
        return super.get7zStringContent(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getCookie(String str, String str2) {
        return super.getCookie(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getRarStringContent(String str, String str2, String str3) {
        return super.getRarStringContent(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getZipStringContent(String str, String str2, String str3) {
        return super.getZipStringContent(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response head(String str, Map<String, String> map, Integer num) {
        return super.head(str, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response post(String str, String str2, Map<String, String> map, Integer num) {
        return super.post(str, str2, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ QueryTTF queryTTF(Object obj, boolean z11) {
        return super.queryTTF(obj, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String readTxtFile(String str, String str2) {
        return super.readTxtFile(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2, boolean z11) {
        return super.replaceFont(str, queryTTF, queryTTF2, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z11) {
        return super.startBrowserAwait(str, str2, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] strToBytes(String str, String str2) {
        return super.strToBytes(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ JsURL toURL(String str, String str2) {
        return super.toURL(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webView(String str, String str2, String str3, boolean z11) {
        return super.webView(str, str2, str3, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4, boolean z11) {
        return super.webViewGetOverrideUrl(str, str2, str3, str4, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4, boolean z11) {
        return super.webViewGetSource(str, str2, str3, str4, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Decode(String str, String str2) {
        return super.base64Decode(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse connect(String str, String str2, Long l11) {
        return super.connect(str, str2, l11);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr) {
        return super.createSymmetricCrypto(str, bArr);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z11, String str3) {
        return super.startBrowserAwait(str, str2, z11, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4, boolean z11, long j11) {
        return super.webViewGetOverrideUrl(str, str2, str3, str4, z11, j11);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4, boolean z11, long j11) {
        return super.webViewGetSource(str, str2, str3, str4, z11, j11);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2) {
        return super.createSymmetricCrypto(str, bArr, bArr2);
    }

    public static /* synthetic */ List getStringList$default(AnalyzeRule analyzeRule, List list, Object obj, boolean z11, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            obj = null;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return analyzeRule.getStringList((List<ir.g>) list, obj, z11);
    }

    public static /* synthetic */ String getString$default(AnalyzeRule analyzeRule, String str, Object obj, boolean z11, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            obj = null;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return analyzeRule.getString(str, obj, z11);
    }

    public AnalyzeRule() {
        this(null, null, false, false, 15, null);
    }

    public final AnalyzeRule setContent(Object obj) {
        return setContent$default(this, obj, null, 2, null);
    }

    public /* synthetic */ AnalyzeRule(h0 h0Var, BaseSource baseSource, boolean z11, boolean z12, int i10, zx.f fVar) {
        this((i10 & 1) != 0 ? null : h0Var, (i10 & 2) != 0 ? null : baseSource, (i10 & 4) != 0 ? false : z11, (i10 & 8) != 0 ? false : z12);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response get(String str, Map<String, String> map, Integer num) {
        return super.get(str, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response get(String str, Map<String, String> map) {
        return super.get(str, map);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajax(Object obj, Long l11) {
        return super.ajax(obj, l11);
    }

    public final String getString(String str, Object obj) {
        return getString$default(this, str, obj, false, 4, null);
    }

    public final String getString(List<ir.g> list) {
        list.getClass();
        return getString$default(this, list, null, false, false, 14, null);
    }

    public final String getString(List<ir.g> list, Object obj) {
        list.getClass();
        return getString$default(this, list, obj, false, false, 12, null);
    }

    public final String getString(List<ir.g> list, Object obj, boolean z11) {
        list.getClass();
        return getString$default(this, list, obj, z11, false, 8, null);
    }

    public final String getString(String str, Object obj, boolean z11) {
        return TextUtils.isEmpty(str) ? d.EMPTY : getString$default(this, splitSourceRuleCacheString(str), obj, z11, false, 8, null);
    }

    public final String getString(String str, boolean z11) {
        return TextUtils.isEmpty(str) ? d.EMPTY : getString$default(this, splitSourceRuleCacheString(str), null, false, z11, 6, null);
    }

    public final String getString(String str) {
        return getString$default(this, str, null, false, 6, null);
    }

    public final List<String> getStringList(String str, Object obj) {
        return getStringList$default(this, str, obj, false, 4, (Object) null);
    }

    public final List<String> getStringList(List<ir.g> list) {
        list.getClass();
        return getStringList$default(this, (List) list, (Object) null, false, 6, (Object) null);
    }

    public final List<String> getStringList(List<ir.g> list, Object obj) {
        list.getClass();
        return getStringList$default(this, (List) list, obj, false, 4, (Object) null);
    }

    public final List<String> getStringList(String str, Object obj, boolean z11) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return getStringList(splitSourceRuleCacheString(str), obj, z11);
    }

    public final List<String> getStringList(String str) {
        return getStringList$default(this, str, (Object) null, false, 6, (Object) null);
    }
}
