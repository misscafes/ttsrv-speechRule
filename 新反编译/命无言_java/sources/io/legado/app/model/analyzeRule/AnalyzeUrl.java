package io.legado.app.model.analyzeRule;

import android.annotation.SuppressLint;
import android.util.Base64;
import android.webkit.JavascriptInterface;
import androidx.annotation.Keep;
import ar.i;
import cn.hutool.core.codec.PercentCodec;
import cn.hutool.core.util.URLUtil;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import com.google.gson.JsonSyntaxException;
import gj.g;
import gj.j;
import gl.n0;
import gl.r0;
import gl.u;
import gl.w0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.help.CacheManager;
import io.legado.app.help.JsExtensions;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.http.CookieStore;
import io.legado.app.help.http.StrResponse;
import io.legado.app.utils.JsURL;
import java.io.File;
import java.io.InputStream;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import jm.k;
import jm.m;
import jm.o;
import kotlin.NoWhenBranchMatchedException;
import mr.e;
import okhttp3.Dns;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import ol.h;
import ol.i0;
import org.jsoup.Connection;
import org.jsoup.helper.HttpConnection;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Scriptable;
import ur.l;
import ur.p;
import ur.w;
import vg.n;
import vp.g0;
import vp.j1;
import vp.q0;
import vp.s0;
import vq.f;
import vq.q;
import wr.y;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
@SuppressLint({"DefaultLocale"})
public final class AnalyzeUrl implements JsExtensions {
    public static final k Companion = new k();
    private static final vq.c customIp$delegate;
    private static final Pattern pagePattern;
    private static final Pattern paramPattern;
    private static final PercentCodec queryEncoder;
    private String baseUrl;
    private String body;
    private String bodyJs;
    private final Long callTimeout;
    private final BookChapter chapter;
    private String charset;
    private final u concurrentRateLimiter;
    private i coroutineContext;
    private String dnsIp;
    private final String domain;
    private final boolean enabledCookieJar;
    private String encodedForm;
    private String encodedQuery;
    private final LinkedHashMap<String, String> headerMap;
    private final Map<String, String> infoMap;
    private final String key;
    private final String mUrl;
    private i0 method;
    private final Integer page;
    private String proxy;
    private final Long readTimeout;
    private int retry;
    private final jm.i0 ruleData;
    private String ruleUrl;
    private Long serverID;
    private final BaseSource source;
    private final Integer speakSpeed;
    private final String speakText;
    private String type;
    private String url;
    private String urlNoQuery;
    private boolean useWebView;
    private String webJs;
    private long webViewDelayTime;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    @Keep
    public static final class UrlOption {
        private Object body;
        private String bodyJs;
        private String charset;
        private String dnsIp;
        private Object headers;

        /* JADX INFO: renamed from: js, reason: collision with root package name */
        private String f11373js;
        private String method;
        private String origin;
        private Integer retry;
        private Long serverID;
        private String type;
        private String webJs;
        private Object webView;
        private Long webViewDelayTime;

        /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
        public static final class a extends ch.a<Map<String, ? extends Object>> {
        }

        /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
        public static final class b extends ch.a<Map<String, ? extends Object>> {
        }

        /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
        public static final class c extends ch.a<Map<String, ? extends Object>> {
        }

        public UrlOption() {
            this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
        }

        private final String component1() {
            return this.method;
        }

        private final String component10() {
            return this.dnsIp;
        }

        private final String component11() {
            return this.f11373js;
        }

        private final String component12() {
            return this.bodyJs;
        }

        private final Long component13() {
            return this.serverID;
        }

        private final Long component14() {
            return this.webViewDelayTime;
        }

        private final String component2() {
            return this.charset;
        }

        private final Object component3() {
            return this.headers;
        }

        private final Object component4() {
            return this.body;
        }

        private final String component5() {
            return this.origin;
        }

        private final Integer component6() {
            return this.retry;
        }

        private final String component7() {
            return this.type;
        }

        private final Object component8() {
            return this.webView;
        }

        private final String component9() {
            return this.webJs;
        }

        public final UrlOption copy(String str, String str2, Object obj, Object obj2, String str3, Integer num, String str4, Object obj3, String str5, String str6, String str7, String str8, Long l10, Long l11) {
            return new UrlOption(str, str2, obj, obj2, str3, num, str4, obj3, str5, str6, str7, str8, l10, l11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UrlOption)) {
                return false;
            }
            UrlOption urlOption = (UrlOption) obj;
            return mr.i.a(this.method, urlOption.method) && mr.i.a(this.charset, urlOption.charset) && mr.i.a(this.headers, urlOption.headers) && mr.i.a(this.body, urlOption.body) && mr.i.a(this.origin, urlOption.origin) && mr.i.a(this.retry, urlOption.retry) && mr.i.a(this.type, urlOption.type) && mr.i.a(this.webView, urlOption.webView) && mr.i.a(this.webJs, urlOption.webJs) && mr.i.a(this.dnsIp, urlOption.dnsIp) && mr.i.a(this.f11373js, urlOption.f11373js) && mr.i.a(this.bodyJs, urlOption.bodyJs) && mr.i.a(this.serverID, urlOption.serverID) && mr.i.a(this.webViewDelayTime, urlOption.webViewDelayTime);
        }

        public final String getBody() {
            Object obj = this.body;
            if (obj != null) {
                str = obj instanceof String ? (String) obj : null;
                if (str == null) {
                    return g0.a().k(obj);
                }
            }
            return str;
        }

        public final String getBodyJs() {
            return this.bodyJs;
        }

        public final String getCharset() {
            return this.charset;
        }

        public final String getDnsIp() {
            return this.dnsIp;
        }

        public final Map<?, ?> getHeaderMap() {
            Object objK;
            Object objF;
            Object obj = this.headers;
            if (obj instanceof Map) {
                return (Map) obj;
            }
            if (!(obj instanceof String)) {
                return null;
            }
            n nVarA = g0.a();
            String str = (String) obj;
            try {
                Type type = new a().getType();
                mr.i.d(type, "getType(...)");
                objF = nVarA.f(str, type);
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
            }
            objK = (Map) objF;
            return (Map) (objK instanceof f ? null : objK);
        }

        public final String getJs() {
            return this.f11373js;
        }

        public final String getMethod() {
            return this.method;
        }

        public final String getOrigin() {
            return this.origin;
        }

        public final int getRetry() {
            Integer num = this.retry;
            if (num != null) {
                return num.intValue();
            }
            return 0;
        }

        public final Long getServerID() {
            return this.serverID;
        }

        public final String getType() {
            return this.type;
        }

        public final String getWebJs() {
            return this.webJs;
        }

        public final Long getWebViewDelayTime() {
            return this.webViewDelayTime;
        }

        public int hashCode() {
            String str = this.method;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.charset;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Object obj = this.headers;
            int iHashCode3 = (iHashCode2 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.body;
            int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
            String str3 = this.origin;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num = this.retry;
            int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
            String str4 = this.type;
            int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Object obj3 = this.webView;
            int iHashCode8 = (iHashCode7 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
            String str5 = this.webJs;
            int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.dnsIp;
            int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.f11373js;
            int iHashCode11 = (iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.bodyJs;
            int iHashCode12 = (iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
            Long l10 = this.serverID;
            int iHashCode13 = (iHashCode12 + (l10 == null ? 0 : l10.hashCode())) * 31;
            Long l11 = this.webViewDelayTime;
            return iHashCode13 + (l11 != null ? l11.hashCode() : 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void setBody(java.lang.String r7) {
            /*
                r6 = this;
                r0 = 0
                if (r7 == 0) goto L3d
                boolean r1 = ur.p.m0(r7)
                if (r1 == 0) goto La
                goto L3d
            La:
                boolean r1 = vp.q0.A(r7)
                if (r1 == 0) goto L3f
                vg.n r1 = vp.g0.a()
                io.legado.app.model.analyzeRule.AnalyzeUrl$UrlOption$b r2 = new io.legado.app.model.analyzeRule.AnalyzeUrl$UrlOption$b     // Catch: java.lang.Throwable -> L2b
                r2.<init>()     // Catch: java.lang.Throwable -> L2b
                java.lang.reflect.Type r2 = r2.getType()     // Catch: java.lang.Throwable -> L2b
                java.lang.String r3 = "getType(...)"
                mr.i.d(r2, r3)     // Catch: java.lang.Throwable -> L2b
                java.lang.Object r7 = r1.f(r7, r2)     // Catch: java.lang.Throwable -> L2b
                if (r7 == 0) goto L2d
                java.util.Map r7 = (java.util.Map) r7     // Catch: java.lang.Throwable -> L2b
                goto L39
            L2b:
                r7 = move-exception
                goto L35
            L2d:
                java.lang.NullPointerException r7 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L2b
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"
                r7.<init>(r1)     // Catch: java.lang.Throwable -> L2b
                throw r7     // Catch: java.lang.Throwable -> L2b
            L35:
                vq.f r7 = l3.c.k(r7)
            L39:
                boolean r1 = r7 instanceof vq.f
                if (r1 == 0) goto L7f
            L3d:
                r7 = r0
                goto L7f
            L3f:
                boolean r1 = vp.q0.z(r7)
                if (r1 == 0) goto L7f
                vg.n r1 = vp.g0.a()
                java.lang.Class<java.util.List> r2 = java.util.List.class
                r3 = 1
                java.lang.reflect.Type[] r3 = new java.lang.reflect.Type[r3]     // Catch: java.lang.Throwable -> L75
                java.lang.Class<java.util.Map> r4 = java.util.Map.class
                r5 = 0
                r3[r5] = r4     // Catch: java.lang.Throwable -> L75
                ch.a r2 = ch.a.getParameterized(r2, r3)     // Catch: java.lang.Throwable -> L75
                java.lang.reflect.Type r2 = r2.getType()     // Catch: java.lang.Throwable -> L75
                java.lang.Object r7 = r1.f(r7, r2)     // Catch: java.lang.Throwable -> L75
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"
                mr.i.c(r7, r1)     // Catch: java.lang.Throwable -> L75
                java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L75
                boolean r1 = r7.contains(r0)     // Catch: java.lang.Throwable -> L75
                if (r1 != 0) goto L6d
                goto L7a
            L6d:
                com.google.gson.JsonSyntaxException r7 = new com.google.gson.JsonSyntaxException     // Catch: java.lang.Throwable -> L75
                java.lang.String r1 = "列表不能存在null元素，可能是json格式错误，通常为列表存在多余的逗号所致"
                r7.<init>(r1)     // Catch: java.lang.Throwable -> L75
                throw r7     // Catch: java.lang.Throwable -> L75
            L75:
                r7 = move-exception
                vq.f r7 = l3.c.k(r7)
            L7a:
                boolean r1 = r7 instanceof vq.f
                if (r1 == 0) goto L7f
                goto L3d
            L7f:
                r6.body = r7
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.AnalyzeUrl.UrlOption.setBody(java.lang.String):void");
        }

        public final void setBodyJs(String str) {
            if (str == null || p.m0(str)) {
                str = null;
            }
            this.bodyJs = str;
        }

        public final void setCharset(String str) {
            if (str == null || p.m0(str)) {
                str = null;
            }
            this.charset = str;
        }

        public final void setDnsIp(String str) {
            if (str == null || p.m0(str)) {
                str = null;
            }
            this.dnsIp = str;
        }

        public final void setHeaders(String str) {
            Object objK;
            Object objF;
            Object obj = null;
            if (str != null && !p.m0(str)) {
                n nVarA = g0.a();
                try {
                    Type type = new c().getType();
                    mr.i.d(type, "getType(...)");
                    objF = nVarA.f(str, type);
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                if (objF == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
                }
                objK = (Map) objF;
                if (!(objK instanceof f)) {
                    obj = objK;
                }
            }
            this.headers = obj;
        }

        public final void setJs(String str) {
            if (str == null || p.m0(str)) {
                str = null;
            }
            this.f11373js = str;
        }

        public final void setMethod(String str) {
            if (str == null || p.m0(str)) {
                str = null;
            }
            this.method = str;
        }

        public final void setOrigin(String str) {
            if (str == null || p.m0(str)) {
                str = null;
            }
            this.origin = str;
        }

        public final void setRetry(String str) {
            this.retry = (str == null || str.length() == 0) ? null : w.X(str);
        }

        public final void setServerID(String str) {
            this.serverID = (str == null || p.m0(str)) ? null : Long.valueOf(Long.parseLong(str));
        }

        public final void setType(String str) {
            if (str == null || p.m0(str)) {
                str = null;
            }
            this.type = str;
        }

        public final void setWebJs(String str) {
            if (str == null || p.m0(str)) {
                str = null;
            }
            this.webJs = str;
        }

        public final void setWebViewDelayTime(String str) {
            this.webViewDelayTime = (str == null || p.m0(str)) ? null : Long.valueOf(Long.parseLong(str));
        }

        public String toString() {
            String str = this.method;
            String str2 = this.charset;
            Object obj = this.headers;
            Object obj2 = this.body;
            String str3 = this.origin;
            Integer num = this.retry;
            String str4 = this.type;
            Object obj3 = this.webView;
            String str5 = this.webJs;
            String str6 = this.dnsIp;
            String str7 = this.f11373js;
            String str8 = this.bodyJs;
            Long l10 = this.serverID;
            Long l11 = this.webViewDelayTime;
            StringBuilder sbI = k3.n.i("UrlOption(method=", str, ", charset=", str2, ", headers=");
            sbI.append(obj);
            sbI.append(", body=");
            sbI.append(obj2);
            sbI.append(", origin=");
            sbI.append(str3);
            sbI.append(", retry=");
            sbI.append(num);
            sbI.append(", type=");
            sbI.append(str4);
            sbI.append(", webView=");
            sbI.append(obj3);
            sbI.append(", webJs=");
            ai.c.C(sbI, str5, ", dnsIp=", str6, ", js=");
            ai.c.C(sbI, str7, ", bodyJs=", str8, ", serverID=");
            sbI.append(l10);
            sbI.append(", webViewDelayTime=");
            sbI.append(l11);
            sbI.append(")");
            return sbI.toString();
        }

        public final boolean useWebView() {
            Object obj = this.webView;
            return (obj == null || obj.equals(d.EMPTY) || obj.equals(Boolean.FALSE) || obj.equals("false")) ? false : true;
        }

        public UrlOption(String str, String str2, Object obj, Object obj2, String str3, Integer num, String str4, Object obj3, String str5, String str6, String str7, String str8, Long l10, Long l11) {
            this.method = str;
            this.charset = str2;
            this.headers = obj;
            this.body = obj2;
            this.origin = str3;
            this.retry = num;
            this.type = str4;
            this.webView = obj3;
            this.webJs = str5;
            this.dnsIp = str6;
            this.f11373js = str7;
            this.bodyJs = str8;
            this.serverID = l10;
            this.webViewDelayTime = l11;
        }

        public final void useWebView(boolean z4) {
            this.webView = z4 ? Boolean.TRUE : null;
        }

        public /* synthetic */ UrlOption(String str, String str2, Object obj, Object obj2, String str3, Integer num, String str4, Object obj3, String str5, String str6, String str7, String str8, Long l10, Long l11, int i10, e eVar) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : obj, (i10 & 8) != 0 ? null : obj2, (i10 & 16) != 0 ? null : str3, (i10 & 32) != 0 ? null : num, (i10 & 64) != 0 ? null : str4, (i10 & 128) != 0 ? null : obj3, (i10 & 256) != 0 ? null : str5, (i10 & 512) != 0 ? null : str6, (i10 & 1024) != 0 ? null : str7, (i10 & 2048) != 0 ? null : str8, (i10 & 4096) != 0 ? null : l10, (i10 & 8192) != 0 ? null : l11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends ch.a<UrlOption> {
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class b extends ch.a<UrlOption> {
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class c extends ch.a<HashMap<String, Object>> {
    }

    static {
        Pattern patternCompile = Pattern.compile("\\s*,\\s*(?=\\{)");
        mr.i.d(patternCompile, "compile(...)");
        paramPattern = patternCompile;
        pagePattern = Pattern.compile("<(.*?)>");
        queryEncoder = w8.a.f26852b.orNew(PercentCodec.of("!$%&()*+,/:;=?@[\\]^`{|}"));
        customIp$delegate = i9.e.y(new gn.b(17));
    }

    public AnalyzeUrl(String str, String str2, Integer num, String str3, Integer num2, String str4, BaseSource baseSource, jm.i0 i0Var, BookChapter bookChapter, Long l10, Long l11, i iVar, Map<String, String> map, boolean z4, Map<String, String> map2) {
        Map<String, String> headerMap;
        String key;
        mr.i.e(str, "mUrl");
        mr.i.e(str4, "baseUrl");
        mr.i.e(iVar, "coroutineContext");
        this.mUrl = str;
        this.key = str2;
        this.page = num;
        this.speakText = str3;
        this.speakSpeed = num2;
        this.baseUrl = str4;
        this.source = baseSource;
        this.ruleData = i0Var;
        this.chapter = bookChapter;
        this.readTimeout = l10;
        this.callTimeout = l11;
        this.coroutineContext = iVar;
        this.infoMap = map2;
        this.ruleUrl = d.EMPTY;
        this.url = d.EMPTY;
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        this.headerMap = linkedHashMap;
        this.urlNoQuery = d.EMPTY;
        this.method = i0.f18829i;
        this.enabledCookieJar = baseSource != null ? mr.i.a(baseSource.getEnabledCookieJar(), Boolean.TRUE) : false;
        this.concurrentRateLimiter = new u(baseSource);
        i iVar2 = this.coroutineContext;
        ar.e eVar = ar.e.f1923i;
        this.coroutineContext = iVar2.minusKey(eVar);
        Matcher matcher = paramPattern.matcher(this.baseUrl);
        if (matcher.find()) {
            String strSubstring = this.baseUrl.substring(0, matcher.start());
            mr.i.d(strSubstring, "substring(...)");
            this.baseUrl = strSubstring;
        }
        if (map == null) {
            i iVar3 = this.coroutineContext;
            j jVar = j.f9369v;
            Context contextEnter = Context.enter();
            mr.i.c(contextEnter, "null cannot be cast to non-null type com.script.rhino.RhinoContext");
            g gVar = (g) contextEnter;
            i iVar4 = gVar.f9361i;
            gVar.f9361i = iVar3.minusKey(eVar);
            if (baseSource != null) {
                try {
                    headerMap = baseSource.getHeaderMap(z4);
                } finally {
                    gVar.f9361i = iVar4;
                    Context.exit();
                }
            } else {
                headerMap = null;
            }
        } else {
            headerMap = map;
        }
        if (headerMap != null) {
            linkedHashMap.putAll(headerMap);
            if (headerMap.containsKey("proxy")) {
                this.proxy = headerMap.get("proxy");
                linkedHashMap.remove("proxy");
            }
        }
        initUrl();
        vq.i iVar5 = s0.f26279a;
        this.domain = s0.e((baseSource == null || (key = baseSource.getKey()) == null) ? this.url : key);
    }

    private final void analyzeFields(String str) {
        this.encodedForm = encodeParams(str, this.charset, false);
    }

    private final void analyzeJs() {
        Matcher matcher = zk.c.f29506a.matcher(this.ruleUrl);
        String strQ = this.ruleUrl;
        int iEnd = 0;
        while (matcher.find()) {
            if (matcher.start() > iEnd) {
                String strSubstring = this.ruleUrl.substring(iEnd, matcher.start());
                mr.i.d(strSubstring, "substring(...)");
                String string = p.L0(strSubstring).toString();
                if (string.length() > 0) {
                    strQ = w.Q(string, "@result", strQ, false);
                }
            }
            String strGroup = matcher.group(2);
            if (strGroup == null) {
                strGroup = matcher.group(1);
            }
            mr.i.b(strGroup);
            strQ = String.valueOf(evalJS(strGroup, strQ));
            iEnd = matcher.end();
        }
        if (this.ruleUrl.length() > iEnd) {
            String strSubstring2 = this.ruleUrl.substring(iEnd);
            mr.i.d(strSubstring2, "substring(...)");
            String string2 = p.L0(strSubstring2).toString();
            if (string2.length() > 0) {
                strQ = w.Q(string2, "@result", strQ, false);
            }
        }
        this.ruleUrl = strQ;
    }

    private final void analyzeQuery(String str) {
        this.encodedQuery = encodeParams(str, this.charset, true);
    }

    private final void analyzeUrl() {
        String strSubstring;
        Object objK;
        Object objEvalJS;
        String string;
        Object objK2;
        Object objF;
        Object objF2;
        Matcher matcher = paramPattern.matcher(this.ruleUrl);
        if (matcher.find()) {
            strSubstring = this.ruleUrl.substring(0, matcher.start());
            mr.i.d(strSubstring, "substring(...)");
        } else {
            strSubstring = this.ruleUrl;
        }
        vq.i iVar = s0.f26279a;
        String strA = s0.a(this.baseUrl, strSubstring);
        this.url = strA;
        String strC = s0.c(strA);
        if (strC != null) {
            this.baseUrl = strC;
        }
        if (strSubstring.length() != this.ruleUrl.length()) {
            String strSubstring2 = this.ruleUrl.substring(matcher.end());
            mr.i.d(strSubstring2, "substring(...)");
            n nVarB = g0.b();
            try {
                Type type = new a().getType();
                mr.i.d(type, "getType(...)");
                objF2 = nVarB.f(strSubstring2, type);
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            if (objF2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.model.analyzeRule.AnalyzeUrl.UrlOption");
            }
            objK = (UrlOption) objF2;
            if (objK instanceof f) {
                objK = null;
            }
            UrlOption urlOption = (UrlOption) objK;
            if (urlOption == null) {
                n nVarA = g0.a();
                try {
                    Type type2 = new b().getType();
                    mr.i.d(type2, "getType(...)");
                    objF = nVarA.f(strSubstring2, type2);
                } catch (Throwable th3) {
                    objK2 = l3.c.k(th3);
                }
                if (objF == null) {
                    throw new NullPointerException("null cannot be cast to non-null type io.legado.app.model.analyzeRule.AnalyzeUrl.UrlOption");
                }
                objK2 = (UrlOption) objF;
                urlOption = (UrlOption) (objK2 instanceof f ? null : objK2);
                if (urlOption != null) {
                    log("链接参数 JSON 格式不规范，请改为规范格式");
                }
            }
            if (urlOption != null) {
                String method = urlOption.getMethod();
                if (method != null && method.equalsIgnoreCase("POST")) {
                    this.method = i0.f18830v;
                }
                Map<?, ?> headerMap = urlOption.getHeaderMap();
                if (headerMap != null) {
                    for (Map.Entry<?, ?> entry : headerMap.entrySet()) {
                        this.headerMap.put(String.valueOf(entry.getKey()), String.valueOf(entry.getValue()));
                    }
                }
                String body = urlOption.getBody();
                if (body != null) {
                    this.body = body;
                }
                this.type = urlOption.getType();
                this.charset = urlOption.getCharset();
                this.retry = urlOption.getRetry();
                this.useWebView = urlOption.useWebView();
                this.webJs = urlOption.getWebJs();
                this.bodyJs = urlOption.getBodyJs();
                this.dnsIp = urlOption.getDnsIp();
                String js2 = urlOption.getJs();
                if (js2 != null && (objEvalJS = evalJS(js2, this.url)) != null && (string = objEvalJS.toString()) != null) {
                    this.url = string;
                }
                this.serverID = urlOption.getServerID();
                Long webViewDelayTime = urlOption.getWebViewDelayTime();
                this.webViewDelayTime = Math.max(0L, webViewDelayTime != null ? webViewDelayTime.longValue() : 0L);
            }
        }
        this.urlNoQuery = this.url;
        int iOrdinal = this.method.ordinal();
        if (iOrdinal == 0) {
            int iJ0 = p.j0(this.url, '?', 0, 6);
            if (iJ0 != -1) {
                String strSubstring3 = this.url.substring(iJ0 + 1);
                mr.i.d(strSubstring3, "substring(...)");
                analyzeQuery(strSubstring3);
                String strSubstring4 = this.url.substring(0, iJ0);
                mr.i.d(strSubstring4, "substring(...)");
                this.urlNoQuery = strSubstring4;
                return;
            }
            return;
        }
        if (iOrdinal != 1) {
            throw new NoWhenBranchMatchedException();
        }
        String str = this.body;
        if (str == null || q0.y(str) || q0.D(str)) {
            return;
        }
        String str2 = this.headerMap.get(HttpConnection.CONTENT_TYPE);
        if (str2 == null || str2.length() == 0) {
            analyzeFields(str);
        }
    }

    private final void appendEncoded(StringBuilder sb2, String str, boolean z4, Charset charset) {
        int i10;
        if (z4) {
            vq.i iVar = s0.f26279a;
            mr.i.e(str, "str");
            int i11 = 0;
            while (i11 < str.length()) {
                char cCharAt = str.charAt(i11);
                if (((BitSet) s0.f26280b.getValue()).get(cCharAt)) {
                    i11++;
                } else if (cCharAt == '%' && (i10 = i11 + 2) < str.length()) {
                    char cCharAt2 = str.charAt(i11 + 1);
                    char cCharAt3 = str.charAt(i10);
                    if (s0.g(cCharAt2) && s0.g(cCharAt3)) {
                        i11 += 3;
                    }
                }
            }
            sb2.append(str);
            return;
        }
        if (charset != null) {
            sb2.append(URLEncoder.encode(str, charset));
            return;
        }
        mr.i.e(str, "src");
        StringBuilder sb3 = new StringBuilder();
        int length = str.length();
        for (int i12 = 0; i12 < length; i12++) {
            char cCharAt4 = str.charAt(i12);
            if (('0' > cCharAt4 || cCharAt4 >= ':') && (('A' > cCharAt4 || cCharAt4 >= '[') && ('a' > cCharAt4 || cCharAt4 >= '{'))) {
                sb3.append(cCharAt4 < 16 ? "%0" : cCharAt4 < 256 ? "%" : "%u");
                li.b.b(16);
                String string = Integer.toString(cCharAt4, 16);
                mr.i.d(string, "toString(...)");
                sb3.append(string);
            } else {
                sb3.append(cCharAt4);
            }
        }
        String string2 = sb3.toString();
        mr.i.d(string2, "toString(...)");
        sb2.append(string2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConcurrentHashMap customIp_delegate$lambda$0() {
        return new ConcurrentHashMap();
    }

    private final String encodeParams(String str, String str2, boolean z4) {
        Charset charsetForName;
        String strSubstring;
        String strSubstring2;
        int i10;
        boolean z10 = str2 == null || str2.length() == 0;
        if (str2 == null || str2.length() == 0) {
            charsetForName = ur.a.f25280a;
        } else if (str2.equals("escape")) {
            charsetForName = null;
        } else {
            charsetForName = Charset.forName(str2);
            mr.i.d(charsetForName, "forName(...)");
        }
        if (z4 && charsetForName != null) {
            vq.i iVar = s0.f26279a;
            mr.i.e(str, "str");
            int i11 = 0;
            while (i11 < str.length()) {
                char cCharAt = str.charAt(i11);
                if (!((BitSet) s0.f26279a.getValue()).get(cCharAt)) {
                    if (cCharAt == '%' && (i10 = i11 + 2) < str.length()) {
                        char cCharAt2 = str.charAt(i11 + 1);
                        char cCharAt3 = str.charAt(i10);
                        if (s0.g(cCharAt2) && s0.g(cCharAt3)) {
                            i11 += 3;
                        }
                    }
                    String strEncode = queryEncoder.encode(str, charsetForName, new char[0]);
                    mr.i.d(strEncode, "encode(...)");
                    return strEncode;
                }
                i11++;
            }
            return str;
        }
        int length = str.length();
        StringBuilder sb2 = new StringBuilder();
        int i12 = 0;
        while (i12 <= length) {
            if (sb2.length() > 0) {
                sb2.append("&");
            }
            int iK0 = p.k0(str, "&", i12, false, 4);
            if (iK0 == -1) {
                iK0 = length;
            }
            int iK02 = p.k0(str, "=", i12, false, 4);
            if (iK02 == -1 || iK02 > iK0) {
                strSubstring = str.substring(i12, iK0);
                mr.i.d(strSubstring, "substring(...)");
                strSubstring2 = null;
            } else {
                strSubstring = str.substring(i12, iK02);
                mr.i.d(strSubstring, "substring(...)");
                strSubstring2 = str.substring(iK02 + 1, iK0);
                mr.i.d(strSubstring2, "substring(...)");
            }
            appendEncoded(sb2, strSubstring, z10, charsetForName);
            if (strSubstring2 != null) {
                sb2.append("=");
                appendEncoded(sb2, strSubstring2, z10, charsetForName);
            }
            i12 = iK0 + 1;
        }
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    public static /* synthetic */ Object evalJS$default(AnalyzeUrl analyzeUrl, String str, Object obj, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            obj = null;
        }
        return analyzeUrl.evalJS(str, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c0 A[Catch: Exception -> 0x0040, TryCatch #0 {Exception -> 0x0040, blocks: (B:15:0x003b, B:70:0x016c, B:72:0x017c, B:74:0x0182, B:76:0x018a, B:78:0x0190, B:80:0x019a, B:82:0x01a2, B:86:0x01d7, B:83:0x01bd, B:85:0x01c1, B:22:0x004f, B:65:0x0148, B:25:0x0058, B:52:0x00fb, B:28:0x0067, B:40:0x00b1, B:42:0x00c0, B:44:0x00c6, B:48:0x00cf, B:31:0x0079, B:34:0x007f, B:36:0x008b, B:53:0x00ff, B:55:0x0109, B:57:0x0112, B:61:0x011b, B:66:0x014c), top: B:115:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01bd A[Catch: Exception -> 0x0040, TryCatch #0 {Exception -> 0x0040, blocks: (B:15:0x003b, B:70:0x016c, B:72:0x017c, B:74:0x0182, B:76:0x018a, B:78:0x0190, B:80:0x019a, B:82:0x01a2, B:86:0x01d7, B:83:0x01bd, B:85:0x01c1, B:22:0x004f, B:65:0x0148, B:25:0x0058, B:52:0x00fb, B:28:0x0067, B:40:0x00b1, B:42:0x00c0, B:44:0x00c6, B:48:0x00cf, B:31:0x0079, B:34:0x007f, B:36:0x008b, B:53:0x00ff, B:55:0x0109, B:57:0x0112, B:61:0x011b, B:66:0x014c), top: B:115:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c1 A[Catch: Exception -> 0x0040, TryCatch #0 {Exception -> 0x0040, blocks: (B:15:0x003b, B:70:0x016c, B:72:0x017c, B:74:0x0182, B:76:0x018a, B:78:0x0190, B:80:0x019a, B:82:0x01a2, B:86:0x01d7, B:83:0x01bd, B:85:0x01c1, B:22:0x004f, B:65:0x0148, B:25:0x0058, B:52:0x00fb, B:28:0x0067, B:40:0x00b1, B:42:0x00c0, B:44:0x00c6, B:48:0x00cf, B:31:0x0079, B:34:0x007f, B:36:0x008b, B:53:0x00ff, B:55:0x0109, B:57:0x0112, B:61:0x011b, B:66:0x014c), top: B:115:0x002d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object executeStrRequest(java.lang.String r28, java.lang.String r29, boolean r30, boolean r31, ar.d r32) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.AnalyzeUrl.executeStrRequest(java.lang.String, java.lang.String, boolean, boolean, ar.d):java.lang.Object");
    }

    public static /* synthetic */ Object executeStrRequest$default(AnalyzeUrl analyzeUrl, String str, String str2, boolean z4, boolean z10, ar.d dVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            z4 = true;
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        return analyzeUrl.executeStrRequest(str, str2, z4, z10, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q executeStrRequest$lambda$0(AnalyzeUrl analyzeUrl, Request.Builder builder) {
        String str;
        mr.i.e(builder, "$this$newCallStrResponse");
        ol.g0.a(builder, analyzeUrl.headerMap);
        builder.url(analyzeUrl.urlNoQuery);
        String str2 = analyzeUrl.encodedForm;
        if ((str2 != null && str2.length() != 0) || (str = analyzeUrl.body) == null || p.m0(str)) {
            String str3 = analyzeUrl.encodedForm;
            if (str3 == null) {
                str3 = d.EMPTY;
            }
            ol.g0.f(str3, builder);
        } else {
            ol.g0.g(analyzeUrl.body, builder);
        }
        return q.f26327a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q executeStrRequest$lambda$1(AnalyzeUrl analyzeUrl, Request.Builder builder) {
        mr.i.e(builder, "$this$newCallStrResponse");
        ol.g0.a(builder, analyzeUrl.headerMap);
        if (m.f13218a[analyzeUrl.method.ordinal()] == 2) {
            builder.url(analyzeUrl.urlNoQuery);
            String str = analyzeUrl.headerMap.get(HttpConnection.CONTENT_TYPE);
            String str2 = analyzeUrl.body;
            String str3 = analyzeUrl.encodedForm;
            if ((str3 != null && str3.length() != 0) || str2 == null || p.m0(str2)) {
                String str4 = analyzeUrl.encodedForm;
                if (str4 == null) {
                    str4 = d.EMPTY;
                }
                ol.g0.f(str4, builder);
            } else if (str == null || p.m0(str)) {
                ol.g0.g(str2, builder);
            } else {
                builder.post(RequestBody.Companion.create(str2, MediaType.Companion.get(str)));
            }
        } else {
            String str5 = analyzeUrl.urlNoQuery;
            String str6 = analyzeUrl.encodedQuery;
            mr.i.e(str5, ExploreKind.Type.url);
            HttpUrl.Builder builderNewBuilder = HttpUrl.Companion.get(str5).newBuilder();
            builderNewBuilder.encodedQuery(str6);
            builder.url(builderNewBuilder.build());
        }
        return q.f26327a;
    }

    private final String extractHostFromUrl(String str) {
        l lVarB = zk.c.f29514i.b(str);
        if (lVarB != null) {
            return (String) wq.k.h0(1, lVarB.a());
        }
        return null;
    }

    private final byte[] getByteArrayIfDataUri() {
        l lVarB;
        if (w.V(this.urlNoQuery, "data:", false) && (lVarB = zk.c.f29510e.b(this.urlNoQuery)) != null) {
            return Base64.decode((String) ((jk.i) lVarB.a()).get(1), 0);
        }
        return null;
    }

    private final OkHttpClient getClient() {
        OkHttpClient okHttpClientB = ol.p.b(this.proxy);
        if (this.readTimeout == null && this.callTimeout == null && this.dnsIp == null) {
            return okHttpClientB;
        }
        if (il.b.f10999v && this.dnsIp != null) {
            Companion.getClass();
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) customIp$delegate.getValue();
            String str = this.urlNoQuery;
            String str2 = this.dnsIp;
            mr.i.b(str2);
            concurrentHashMap.put(str, str2);
        }
        OkHttpClient.Builder builderNewBuilder = okHttpClientB.newBuilder();
        Long l10 = this.readTimeout;
        if (l10 != null) {
            long jLongValue = l10.longValue();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            builderNewBuilder.readTimeout(jLongValue, timeUnit);
            builderNewBuilder.callTimeout(Math.max(60000L, this.readTimeout.longValue() * ((long) 2)), timeUnit);
        }
        Long l11 = this.callTimeout;
        if (l11 != null) {
            builderNewBuilder.callTimeout(l11.longValue(), TimeUnit.MILLISECONDS);
        }
        String str3 = this.dnsIp;
        if (str3 != null) {
            builderNewBuilder.dns(new jm.j(q0.K(str3)));
        }
        return builderNewBuilder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getClient$lambda$0$0(List list, String str) {
        mr.i.e(str, "hostname");
        return list == null ? Dns.SYSTEM.lookup(str) : list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q getResponseAwait$lambda$0$0(AnalyzeUrl analyzeUrl, Request.Builder builder) {
        mr.i.e(builder, "$this$newCallResponse");
        ol.g0.a(builder, analyzeUrl.headerMap);
        if (m.f13218a[analyzeUrl.method.ordinal()] == 2) {
            builder.url(analyzeUrl.urlNoQuery);
            String str = analyzeUrl.headerMap.get(HttpConnection.CONTENT_TYPE);
            String str2 = analyzeUrl.body;
            String str3 = analyzeUrl.encodedForm;
            if ((str3 != null && str3.length() != 0) || str2 == null || p.m0(str2)) {
                String str4 = analyzeUrl.encodedForm;
                if (str4 == null) {
                    str4 = d.EMPTY;
                }
                ol.g0.f(str4, builder);
            } else if (str == null || p.m0(str)) {
                ol.g0.g(str2, builder);
            } else {
                builder.post(RequestBody.Companion.create(str2, MediaType.Companion.get(str)));
            }
        } else {
            String str5 = analyzeUrl.urlNoQuery;
            String str6 = analyzeUrl.encodedQuery;
            mr.i.e(str5, ExploreKind.Type.url);
            HttpUrl.Builder builderNewBuilder = HttpUrl.Companion.get(str5).newBuilder();
            builderNewBuilder.encodedQuery(str6);
            builder.url(builderNewBuilder.build());
        }
        return q.f26327a;
    }

    public static /* synthetic */ StrResponse getStrResponse$default(AnalyzeUrl analyzeUrl, String str, String str2, boolean z4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            z4 = true;
        }
        return analyzeUrl.getStrResponse(str, str2, z4);
    }

    public static /* synthetic */ Object getStrResponseAwait$default(AnalyzeUrl analyzeUrl, String str, String str2, boolean z4, boolean z10, boolean z11, ar.d dVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            z4 = true;
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        if ((i10 & 16) != 0) {
            z11 = false;
        }
        return analyzeUrl.getStrResponseAwait(str, str2, z4, z10, z11, dVar);
    }

    private final void replaceKeyPageJs() {
        String strQ;
        if (p.Z(this.ruleUrl, "{{", false) && p.Z(this.ruleUrl, "}}", false)) {
            String string = this.ruleUrl;
            jm.g0 g0Var = new jm.g0(string, false);
            StringBuilder sb2 = new StringBuilder();
            while (g0Var.b("{{")) {
                int i10 = g0Var.f13201b;
                int i11 = 2 + i10;
                g0Var.f13201b = i11;
                if (g0Var.b("}}")) {
                    String strSubstring = string.substring(i11, g0Var.f13201b);
                    mr.i.d(strSubstring, "substring(...)");
                    String strReplaceKeyPageJs$lambda$0 = replaceKeyPageJs$lambda$0(this, strSubstring);
                    String strSubstring2 = string.substring(g0Var.f13203d, i10);
                    mr.i.d(strSubstring2, "substring(...)");
                    sb2.append(strSubstring2 + strReplaceKeyPageJs$lambda$0);
                    int i12 = 2 + g0Var.f13201b;
                    g0Var.f13201b = i12;
                    g0Var.f13203d = i12;
                }
            }
            int i13 = g0Var.f13203d;
            if (i13 != 0) {
                String strSubstring3 = string.substring(i13);
                mr.i.d(strSubstring3, "substring(...)");
                sb2.append(strSubstring3);
                string = sb2.toString();
                mr.i.d(string, "toString(...)");
            }
            if (string.length() > 0) {
                this.ruleUrl = string;
            }
        }
        if (this.page != null) {
            Matcher matcher = pagePattern.matcher(this.ruleUrl);
            while (matcher.find()) {
                String strGroup = matcher.group(1);
                mr.i.b(strGroup);
                List listA0 = p.A0(strGroup, new String[]{","}, 0, 6);
                if (this.page.intValue() < listA0.size()) {
                    String str = this.ruleUrl;
                    String strGroup2 = matcher.group();
                    mr.i.d(strGroup2, "group(...)");
                    String str2 = (String) listA0.get(this.page.intValue() - 1);
                    int length = str2.length() - 1;
                    int i14 = 0;
                    boolean z4 = false;
                    while (i14 <= length) {
                        boolean z10 = mr.i.g(str2.charAt(!z4 ? i14 : length), 32) <= 0;
                        if (z4) {
                            if (!z10) {
                                break;
                            } else {
                                length--;
                            }
                        } else if (z10) {
                            i14++;
                        } else {
                            z4 = true;
                        }
                    }
                    strQ = w.Q(str, strGroup2, str2.subSequence(i14, length + 1).toString(), false);
                } else {
                    String str3 = this.ruleUrl;
                    String strGroup3 = matcher.group();
                    mr.i.d(strGroup3, "group(...)");
                    String str4 = (String) wq.k.m0(listA0);
                    int length2 = str4.length() - 1;
                    int i15 = 0;
                    boolean z11 = false;
                    while (i15 <= length2) {
                        boolean z12 = mr.i.g(str4.charAt(!z11 ? i15 : length2), 32) <= 0;
                        if (z11) {
                            if (!z12) {
                                break;
                            } else {
                                length2--;
                            }
                        } else if (z12) {
                            i15++;
                        } else {
                            z11 = true;
                        }
                    }
                    strQ = w.Q(str3, strGroup3, str4.subSequence(i15, length2 + 1).toString(), false);
                }
                this.ruleUrl = strQ;
            }
        }
    }

    private static final String replaceKeyPageJs$lambda$0(AnalyzeUrl analyzeUrl, String str) {
        mr.i.e(str, "it");
        Object objEvalJS$default = evalJS$default(analyzeUrl, str, null, 2, null);
        if (objEvalJS$default == null) {
            objEvalJS$default = d.EMPTY;
        }
        return objEvalJS$default instanceof String ? (String) objEvalJS$default : ((objEvalJS$default instanceof Double) && ((Number) objEvalJS$default).doubleValue() % 1.0d == 0.0d) ? String.format("%.0f", Arrays.copyOf(new Object[]{objEvalJS$default}, 1)) : objEvalJS$default.toString();
    }

    private final void saveCookie() {
        String strR;
        CacheManager cacheManager;
        Object fromMemory;
        if (this.enabledCookieJar && (fromMemory = (cacheManager = CacheManager.INSTANCE).getFromMemory((strR = ai.c.r(this.domain, "_cookieJar")))) != null && (fromMemory instanceof String)) {
            CookieStore.INSTANCE.replaceCookie(this.domain, (String) fromMemory);
            cacheManager.deleteMemory(strR);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCookie() {
        String strE;
        String cookie = CookieStore.INSTANCE.getCookie(this.domain);
        if (cookie.length() > 0 && (strE = h.e(cookie, this.headerMap.get("Cookie"))) != null) {
            this.headerMap.put("Cookie", strE);
        }
        if (this.enabledCookieJar) {
            this.headerMap.put("CookieJar", "1");
        } else {
            this.headerMap.remove("CookieJar");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final q upload$lambda$0(AnalyzeUrl analyzeUrl, String str, Object obj, String str2, Request.Builder builder) {
        Object objK;
        int i10;
        RequestBody requestBodyCreate;
        mr.i.e(builder, "$this$newCallStrResponse");
        builder.url(analyzeUrl.urlNoQuery);
        n nVarA = g0.a();
        String str3 = analyzeUrl.body;
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (str3 == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new c().getType();
        mr.i.d(type, "getType(...)");
        Object objF = nVarA.f(str3, type);
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>");
        }
        objK = (HashMap) objF;
        String str4 = null;
        Object[] objArr = 0;
        if (objK instanceof f) {
            objK = null;
        }
        mr.i.b(objK);
        HashMap map = (HashMap) objK;
        Iterator it = map.entrySet().iterator();
        while (true) {
            i10 = 1;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (mr.i.a(entry.getValue().toString(), "fileRequest")) {
                map.put(entry.getKey(), wq.u.G(new vq.e("fileName", str), new vq.e(URLUtil.URL_PROTOCOL_FILE, obj), new vq.e("contentType", str2)));
            }
        }
        String str5 = analyzeUrl.type;
        MediaType mediaType = ol.g0.f18827a;
        MultipartBody.Builder builder2 = new MultipartBody.Builder(str4, i10, objArr == true ? 1 : 0);
        if (str5 != null) {
            builder2.setType(MediaType.Companion.get(str5));
        }
        for (Map.Entry entry2 : map.entrySet()) {
            Object value = entry2.getValue();
            if (value instanceof Map) {
                Map map2 = (Map) value;
                Object obj2 = map2.get("fileName");
                mr.i.c(obj2, "null cannot be cast to non-null type kotlin.String");
                String str6 = (String) obj2;
                Object obj3 = map2.get(URLUtil.URL_PROTOCOL_FILE);
                Object obj4 = map2.get("contentType");
                String str7 = obj4 instanceof String ? (String) obj4 : null;
                MediaType mediaType2 = str7 != null ? MediaType.Companion.get(str7) : null;
                if (obj3 instanceof File) {
                    requestBodyCreate = RequestBody.Companion.create((File) obj3, mediaType2);
                } else if (obj3 instanceof byte[]) {
                    requestBodyCreate = RequestBody.Companion.create$default(RequestBody.Companion, (byte[]) obj3, mediaType2, 0, 0, 6, (Object) null);
                } else if (obj3 instanceof String) {
                    requestBodyCreate = RequestBody.Companion.create((String) obj3, mediaType2);
                } else {
                    RequestBody.Companion companion = RequestBody.Companion;
                    String strK = g0.a().k(obj3);
                    mr.i.d(strK, "toJson(...)");
                    requestBodyCreate = companion.create(strK, mediaType2);
                }
                builder2.addFormDataPart((String) entry2.getKey(), str6, requestBodyCreate);
            } else {
                builder2.addFormDataPart((String) entry2.getKey(), entry2.getValue().toString());
            }
        }
        builder.post(builder2.build());
        return q.f26327a;
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
    public /* bridge */ String ajax(Object obj) {
        return r0.m(this, obj);
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
        mr.i.e(str, "jsStr");
        fj.b bVar = new fj.b();
        Context.enter();
        try {
            bVar.t(this, "java");
            bVar.t(this.baseUrl, "baseUrl");
            bVar.t(CookieStore.INSTANCE, "cookie");
            bVar.t(CacheManager.INSTANCE, "cache");
            bVar.t(this.page, "page");
            bVar.t(this.key, "key");
            bVar.t(this.speakText, "speakText");
            bVar.t(this.speakSpeed, "speakSpeed");
            jm.i0 i0Var = this.ruleData;
            bVar.t(i0Var instanceof Book ? (Book) i0Var : null, "book");
            bVar.t(this.source, "source");
            bVar.t(obj, "result");
            bVar.t(this.infoMap, "infoMap");
            Context.exit();
            BaseSource baseSource = this.source;
            Scriptable scriptableM = baseSource != null ? q1.c.m(baseSource, this.coroutineContext) : null;
            if (scriptableM == null) {
                j.f9369v.E(bVar);
            } else {
                bVar.setPrototype(scriptableM);
            }
            j jVar = j.f9369v;
            i iVar = this.coroutineContext;
            jVar.getClass();
            return jVar.y(new StringReader(str), bVar, iVar);
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

    public final byte[] getByteArray() {
        return (byte[]) y.z(this.coroutineContext, new o(this, null, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getByteArrayAwait(ar.d r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof jm.p
            if (r0 == 0) goto L13
            r0 = r5
            jm.p r0 = (jm.p) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            jm.p r0 = new jm.p
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f13225i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            l3.c.F(r5)
            goto L42
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            l3.c.F(r5)
            byte[] r5 = r4.getByteArrayIfDataUri()
            if (r5 == 0) goto L39
            return r5
        L39:
            r0.A = r3
            java.lang.Object r5 = r4.getResponseAwait(r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            okhttp3.Response r5 = (okhttp3.Response) r5
            okhttp3.ResponseBody r5 = r5.body()
            byte[] r5 = r5.bytes()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.AnalyzeUrl.getByteArrayAwait(ar.d):java.lang.Object");
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getCookie(String str) {
        return r0.h0(this, str);
    }

    public final Response getErrResponse(Throwable th2) {
        mr.i.e(th2, "e");
        Response.Builder builderCode = new Response.Builder().request(new Request.Builder().url(this.url).build()).protocol(Protocol.HTTP_1_1).code(500);
        String message = th2.getMessage();
        if (message == null) {
            message = "Error Response";
        }
        return builderCode.message(message).body(ResponseBody.Companion.create(q0.q(th2), (MediaType) null)).build();
    }

    public final StrResponse getErrStrResponse(Throwable th2) {
        mr.i.e(th2, "e");
        return new StrResponse(getErrResponse(th2), q0.q(th2));
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ File getFile(String str) {
        return r0.j0(this, str);
    }

    public final u9.j getGlideUrl() {
        setCookie();
        return new u9.j(this.url, new i9.h(this.headerMap));
    }

    public final LinkedHashMap<String, String> getHeaderMap() {
        return this.headerMap;
    }

    public final InputStream getInputStream() {
        return (InputStream) y.z(this.coroutineContext, new o(this, null, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getInputStreamAwait(ar.d r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof jm.q
            if (r0 == 0) goto L13
            r0 = r5
            jm.q r0 = (jm.q) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            jm.q r0 = new jm.q
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f13227i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            l3.c.F(r5)
            goto L47
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            l3.c.F(r5)
            byte[] r5 = r4.getByteArrayIfDataUri()
            if (r5 == 0) goto L3e
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            r0.<init>(r5)
            return r0
        L3e:
            r0.A = r3
            java.lang.Object r5 = r4.getResponseAwait(r0)
            if (r5 != r1) goto L47
            return r1
        L47:
            okhttp3.Response r5 = (okhttp3.Response) r5
            okhttp3.ResponseBody r5 = r5.body()
            java.io.InputStream r5 = r5.byteStream()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.AnalyzeUrl.getInputStreamAwait(ar.d):java.lang.Object");
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

    public final Response getResponse() {
        return (Response) y.z(this.coroutineContext, new o(this, null, 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
    
        if (r8 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getResponseAwait(ar.d r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof jm.r
            if (r0 == 0) goto L13
            r0 = r8
            jm.r r0 = (jm.r) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            jm.r r0 = new jm.r
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f13230v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            l3.c.F(r8)
            goto L63
        L2a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L32:
            int r2 = r0.f13229i
            l3.c.F(r8)
            goto L49
        L38:
            l3.c.F(r8)
            gl.u r8 = r7.concurrentRateLimiter
            r2 = 0
            r0.f13229i = r2
            r0.X = r4
            java.lang.Object r8 = r8.b(r0)
            if (r8 != r1) goto L49
            goto L62
        L49:
            r7.setCookie()
            okhttp3.OkHttpClient r8 = r7.getClient()
            int r4 = r7.retry
            jm.i r5 = new jm.i
            r6 = 2
            r5.<init>(r7, r6)
            r0.f13229i = r2
            r0.X = r3
            java.lang.Object r8 = ol.g0.c(r8, r4, r5, r0)
            if (r8 != r1) goto L63
        L62:
            return r1
        L63:
            okhttp3.Response r8 = (okhttp3.Response) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.AnalyzeUrl.getResponseAwait(ar.d):java.lang.Object");
    }

    public final String getRuleUrl() {
        return this.ruleUrl;
    }

    public final Long getServerID() {
        return this.serverID;
    }

    @Override // io.legado.app.help.JsExtensions
    public BaseSource getSource() {
        return this.source;
    }

    public final StrResponse getStrResponse() {
        return getStrResponse$default(this, null, null, false, 7, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0081, code lost:
    
        if (r0 == r1) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getStrResponseAwait(java.lang.String r10, java.lang.String r11, boolean r12, boolean r13, boolean r14, ar.d r15) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.AnalyzeUrl.getStrResponseAwait(java.lang.String, java.lang.String, boolean, boolean, boolean, ar.d):java.lang.Object");
    }

    @Override // io.legado.app.help.JsExtensions
    public String getTag() {
        BaseSource baseSource = this.source;
        if (baseSource != null) {
            return baseSource.getTag();
        }
        return null;
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

    public final String getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getUrlNoQuery() {
        return this.urlNoQuery;
    }

    public final String getUserAgent() {
        String str = (String) j1.E(this.headerMap);
        return str == null ? il.b.X : str;
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

    public final void initUrl() {
        this.ruleUrl = this.mUrl;
        analyzeJs();
        replaceKeyPageJs();
        analyzeUrl();
    }

    public final boolean isPost() {
        return this.method == i0.f18830v;
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
        mr.i.e(str, "key");
        mr.i.e(str2, ES6Iterator.VALUE_PROPERTY);
        BookChapter bookChapter = this.chapter;
        if (bookChapter != null) {
            bookChapter.putVariable(str, str2);
            return str2;
        }
        jm.i0 i0Var = this.ruleData;
        if (i0Var != null) {
            i0Var.putVariable(str, str2);
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

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2) {
        return r0.X0(this, str, queryTTF, queryTTF2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String s2t(String str) {
        return r0.Z0(this, str);
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

    public final Object upload(String str, Object obj, String str2, ar.d dVar) {
        return ol.g0.e(ol.p.b(this.proxy), this.retry, new ap.o(this, str, obj, str2, 4), dVar);
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

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajax(Object obj, Long l10) {
        return r0.n(this, obj, l10);
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

    public final StrResponse getStrResponse(String str) {
        return getStrResponse$default(this, str, null, false, 6, null);
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
        String variable2;
        mr.i.e(str, "key");
        String str2 = null;
        if (str.equals("bookName")) {
            jm.i0 i0Var = this.ruleData;
            Book book = i0Var instanceof Book ? (Book) i0Var : null;
            if (book != null) {
                return book.getName();
            }
        } else if (str.equals("title") && (bookChapter = this.chapter) != null) {
            return bookChapter.getTitle();
        }
        BookChapter bookChapter2 = this.chapter;
        if (bookChapter2 != null && (variable2 = bookChapter2.getVariable(str)) != null) {
            if (variable2.length() <= 0) {
                variable2 = null;
            }
            if (variable2 != null) {
                return variable2;
            }
        }
        jm.i0 i0Var2 = this.ruleData;
        if (i0Var2 != null && (variable = i0Var2.getVariable(str)) != null && variable.length() > 0) {
            str2 = variable;
        }
        return str2 == null ? d.EMPTY : str2;
    }

    public final StrResponse getStrResponse(String str, String str2) {
        return getStrResponse$default(this, str, str2, false, 4, null);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z4, String str3) {
        return r0.e1(this, str, str2, z4, str3);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2) {
        return n0.r(str, bArr, bArr2);
    }

    public final StrResponse getStrResponse(String str, String str2, boolean z4) {
        return (StrResponse) y.z(this.coroutineContext, new w0(this, str, str2, z4, (ar.d) null));
    }

    public /* synthetic */ AnalyzeUrl(String str, String str2, Integer num, String str3, Integer num2, String str4, BaseSource baseSource, jm.i0 i0Var, BookChapter bookChapter, Long l10, Long l11, i iVar, Map map, boolean z4, Map map2, int i10, e eVar) {
        this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : num, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : num2, (i10 & 32) != 0 ? d.EMPTY : str4, (i10 & 64) != 0 ? null : baseSource, (i10 & 128) != 0 ? null : i0Var, (i10 & 256) != 0 ? null : bookChapter, (i10 & 512) != 0 ? null : l10, (i10 & 1024) != 0 ? null : l11, (i10 & 2048) != 0 ? ar.j.f1924i : iVar, (i10 & 4096) != 0 ? null : map, (i10 & 8192) != 0 ? true : z4, (i10 & 16384) != 0 ? null : map2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AnalyzeUrl(String str) {
        this(str, null, null, null, null, null, null, null, null, null, null, null, null, false, null, 32764, null);
        mr.i.e(str, "mUrl");
    }
}
