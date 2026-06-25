package io.legado.app.model.analyzeRule;

import android.util.Base64;
import android.webkit.JavascriptInterface;
import cn.hutool.core.codec.PercentCodec;
import cn.hutool.core.util.URLUtil;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import com.google.gson.JsonSyntaxException;
import d2.d2;
import d2.m2;
import es.r1;
import fq.v;
import hp.j;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.help.CacheManager;
import io.legado.app.help.JsExtensions;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.http.CookieStore;
import io.legado.app.help.http.StrResponse;
import io.legado.app.utils.JsURL;
import ir.f0;
import ir.h0;
import ir.k;
import ir.m;
import iy.n;
import iy.p;
import iy.w;
import j$.net.URLEncoder;
import java.io.File;
import java.io.InputStream;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.net.InetAddress;
import java.nio.charset.Charset;
import java.util.ArrayList;
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
import jw.a0;
import jw.w0;
import jx.f;
import jx.h;
import jx.i;
import jx.l;
import kx.o;
import kx.z;
import l.o0;
import lh.x3;
import me.zhanghai.android.libarchive.ArchiveEntry;
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
import oq.j0;
import oq.l0;
import oq.q;
import org.jsoup.Connection;
import org.jsoup.helper.HttpConnection;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Scriptable;
import ox.g;
import ry.b0;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AnalyzeUrl implements JsExtensions {
    public static final int $stable = 8;
    public static final k Companion = new k();
    private static final f customIp$delegate;
    private static final Pattern pagePattern;
    private static final Pattern paramPattern;
    private static final PercentCodec queryEncoder;
    private final long MIN_CONTENT_LENGTH_CHECK;
    private String baseUrl;
    private String body;
    private String bodyJs;
    private final Long callTimeout;
    private final BookChapter chapter;
    private String charset;
    private final v concurrentRateLimiter;
    private g coroutineContext;
    private String dnsIp;
    private final String domain;
    private final boolean enabledCookieJar;
    private String encodedForm;
    private String encodedQuery;
    private final LinkedHashMap<String, String> headerMap;
    private final Map<String, String> infoMap;
    private final String key;
    private final String mUrl;
    private l0 method;
    private final Integer page;
    private String proxy;
    private final Long readTimeout;
    private int retry;
    private final h0 ruleData;
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

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class a extends yl.a<UrlOption> {
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class b extends yl.a<UrlOption> {
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class c extends yl.a<HashMap<String, Object>> {
    }

    static {
        Pattern patternCompile = Pattern.compile("\\s*,\\s*(?=\\{)");
        patternCompile.getClass();
        paramPattern = patternCompile;
        pagePattern = Pattern.compile("<(.*?)>");
        queryEncoder = td.a.f28001b.orNew(PercentCodec.of("!$%&()*+,/:;=?@[\\]^`{|}"));
        customIp$delegate = new l(new r1(25));
    }

    public AnalyzeUrl(String str, String str2, Integer num, String str3, Integer num2, String str4, BaseSource baseSource, h0 h0Var, BookChapter bookChapter, Long l11, Long l12, g gVar, Map<String, String> map, boolean z11, Map<String, String> map2) {
        Map<String, String> headerMap;
        String key;
        str.getClass();
        str4.getClass();
        gVar.getClass();
        this.mUrl = str;
        this.key = str2;
        this.page = num;
        this.speakText = str3;
        this.speakSpeed = num2;
        this.baseUrl = str4;
        this.source = baseSource;
        this.ruleData = h0Var;
        this.chapter = bookChapter;
        this.readTimeout = l11;
        this.callTimeout = l12;
        this.coroutineContext = gVar;
        this.infoMap = map2;
        this.ruleUrl = d.EMPTY;
        this.url = d.EMPTY;
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        this.headerMap = linkedHashMap;
        this.urlNoQuery = d.EMPTY;
        this.method = l0.f21990i;
        this.enabledCookieJar = baseSource != null ? zx.k.c(baseSource.getEnabledCookieJar(), Boolean.TRUE) : false;
        this.concurrentRateLimiter = new v(baseSource);
        g gVar2 = this.coroutineContext;
        ox.d dVar = ox.d.f22279i;
        this.coroutineContext = gVar2.minusKey(dVar);
        Matcher matcher = paramPattern.matcher(this.baseUrl);
        if (matcher.find()) {
            this.baseUrl = this.baseUrl.substring(0, matcher.start());
        }
        if (map == null) {
            g gVar3 = this.coroutineContext;
            j jVar = j.f12707b;
            Context contextEnter = Context.enter();
            contextEnter.getClass();
            hp.g gVar4 = (hp.g) contextEnter;
            g gVar5 = gVar4.f12700i;
            gVar4.f12700i = gVar3.minusKey(dVar);
            if (baseSource != null) {
                try {
                    headerMap = baseSource.getHeaderMap(z11);
                } finally {
                    gVar4.f12700i = gVar5;
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
        l lVar = jw.l0.f15756a;
        this.domain = jw.l0.e((baseSource == null || (key = baseSource.getKey()) == null) ? this.url : key);
        this.MIN_CONTENT_LENGTH_CHECK = 5242880L;
    }

    private final void analyzeFields(String str) {
        this.encodedForm = encodeParams(str, this.charset, false);
    }

    private final void analyzeJs() {
        Matcher matcher = qp.c.f25349a.matcher(this.ruleUrl);
        String strG0 = this.ruleUrl;
        int iEnd = 0;
        while (matcher.find()) {
            if (matcher.start() > iEnd) {
                String string = p.y1(this.ruleUrl.substring(iEnd, matcher.start())).toString();
                if (string.length() > 0) {
                    strG0 = w.G0(string, "@result", strG0, false);
                }
            }
            String strGroup = matcher.group(2);
            if (strGroup == null) {
                strGroup = matcher.group(1);
            }
            strGroup.getClass();
            strG0 = String.valueOf(evalJS(strGroup, strG0));
            iEnd = matcher.end();
        }
        if (this.ruleUrl.length() > iEnd) {
            String string2 = p.y1(this.ruleUrl.substring(iEnd)).toString();
            if (string2.length() > 0) {
                strG0 = w.G0(string2, "@result", strG0, false);
            }
        }
        this.ruleUrl = strG0;
    }

    private final void analyzeQuery(String str) {
        this.encodedQuery = encodeParams(str, this.charset, true);
    }

    private final void analyzeUrl() {
        Object iVar;
        Object objEvalJS;
        String string;
        Object iVar2;
        Object objD;
        Object objD2;
        Matcher matcher = paramPattern.matcher(this.ruleUrl);
        boolean zFind = matcher.find();
        String strSubstring = this.ruleUrl;
        if (zFind) {
            strSubstring = strSubstring.substring(0, matcher.start());
        }
        l lVar = jw.l0.f15756a;
        String strA = jw.l0.a(this.baseUrl, strSubstring);
        this.url = strA;
        String strC = jw.l0.c(strA);
        if (strC != null) {
            this.baseUrl = strC;
        }
        if (strSubstring.length() != this.ruleUrl.length()) {
            String strSubstring2 = this.ruleUrl.substring(matcher.end());
            rl.k kVarB = a0.b();
            try {
                Type type = new a().getType();
                type.getClass();
                objD2 = kVarB.d(strSubstring2, type);
            } catch (Throwable th2) {
                iVar = new i(th2);
            }
            if (objD2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.model.analyzeRule.AnalyzeUrl.UrlOption");
            }
            iVar = (UrlOption) objD2;
            if (iVar instanceof i) {
                iVar = null;
            }
            UrlOption urlOption = (UrlOption) iVar;
            if (urlOption == null) {
                rl.k kVarA = a0.a();
                try {
                    Type type2 = new b().getType();
                    type2.getClass();
                    objD = kVarA.d(strSubstring2, type2);
                } catch (Throwable th3) {
                    iVar2 = new i(th3);
                }
                if (objD == null) {
                    throw new NullPointerException("null cannot be cast to non-null type io.legado.app.model.analyzeRule.AnalyzeUrl.UrlOption");
                }
                iVar2 = (UrlOption) objD;
                urlOption = (UrlOption) (iVar2 instanceof i ? null : iVar2);
                if (urlOption != null) {
                    log("链接参数 JSON 格式不规范，请改为规范格式");
                }
            }
            if (urlOption != null) {
                String method = urlOption.getMethod();
                if (method != null && method.equalsIgnoreCase("POST")) {
                    this.method = l0.X;
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
            int iW0 = p.W0(this.url, '?', 0, 6);
            if (iW0 != -1) {
                analyzeQuery(this.url.substring(iW0 + 1));
                this.urlNoQuery = this.url.substring(0, iW0);
                return;
            }
            return;
        }
        if (iOrdinal != 1) {
            r00.a.t();
            return;
        }
        String str = this.body;
        if (str == null || cy.a.q0(str) || cy.a.v0(str)) {
            return;
        }
        String str2 = this.headerMap.get(HttpConnection.CONTENT_TYPE);
        if (str2 == null || str2.length() == 0) {
            analyzeFields(str);
        }
    }

    private final void appendEncoded(StringBuilder sb2, String str, boolean z11, Charset charset) {
        int i10;
        if (z11) {
            l lVar = jw.l0.f15756a;
            str.getClass();
            int i11 = 0;
            while (i11 < str.length()) {
                char cCharAt = str.charAt(i11);
                if (((BitSet) jw.l0.f15757b.getValue()).get(cCharAt)) {
                    i11++;
                } else if (cCharAt == '%' && (i10 = i11 + 2) < str.length()) {
                    char cCharAt2 = str.charAt(i11 + 1);
                    char cCharAt3 = str.charAt(i10);
                    if (jw.l0.g(cCharAt2) && jw.l0.g(cCharAt3)) {
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
        str.getClass();
        StringBuilder sb3 = new StringBuilder();
        int length = str.length();
        for (int i12 = 0; i12 < length; i12++) {
            char cCharAt4 = str.charAt(i12);
            if (('0' > cCharAt4 || cCharAt4 >= ':') && (('A' > cCharAt4 || cCharAt4 >= '[') && ('a' > cCharAt4 || cCharAt4 >= '{'))) {
                sb3.append(cCharAt4 < 16 ? "%0" : cCharAt4 < 256 ? "%" : "%u");
                lb.w.o(16);
                String string = Integer.toString(cCharAt4, 16);
                string.getClass();
                sb3.append(string);
            } else {
                sb3.append(cCharAt4);
            }
        }
        sb2.append(sb3.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConcurrentHashMap customIp_delegate$lambda$0() {
        return new ConcurrentHashMap();
    }

    private final String encodeParams(String str, String str2, boolean z11) {
        Charset charsetForName;
        String strSubstring;
        String strSubstring2;
        int i10;
        boolean z12 = str2 == null || str2.length() == 0;
        if (str2 == null || str2.length() == 0) {
            charsetForName = iy.a.f14536a;
        } else if (str2.equals("escape")) {
            charsetForName = null;
        } else {
            charsetForName = Charset.forName(str2);
            charsetForName.getClass();
        }
        if (z11 && charsetForName != null) {
            l lVar = jw.l0.f15756a;
            str.getClass();
            int i11 = 0;
            while (i11 < str.length()) {
                char cCharAt = str.charAt(i11);
                if (!((BitSet) jw.l0.f15756a.getValue()).get(cCharAt)) {
                    if (cCharAt == '%' && (i10 = i11 + 2) < str.length()) {
                        char cCharAt2 = str.charAt(i11 + 1);
                        char cCharAt3 = str.charAt(i10);
                        if (jw.l0.g(cCharAt2) && jw.l0.g(cCharAt3)) {
                            i11 += 3;
                        }
                    }
                    String strEncode = queryEncoder.encode(str, charsetForName, new char[0]);
                    strEncode.getClass();
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
            int iX0 = p.X0(str, "&", i12, false, 4);
            if (iX0 == -1) {
                iX0 = length;
            }
            int iX02 = p.X0(str, "=", i12, false, 4);
            if (iX02 == -1 || iX02 > iX0) {
                strSubstring = str.substring(i12, iX0);
                strSubstring2 = null;
            } else {
                strSubstring = str.substring(i12, iX02);
                strSubstring2 = str.substring(iX02 + 1, iX0);
            }
            appendEncoded(sb2, strSubstring, z12, charsetForName);
            if (strSubstring2 != null) {
                sb2.append("=");
                appendEncoded(sb2, strSubstring2, z12, charsetForName);
            }
            i12 = iX0 + 1;
        }
        return sb2.toString();
    }

    public static /* synthetic */ Object evalJS$default(AnalyzeUrl analyzeUrl, String str, Object obj, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            obj = null;
        }
        return analyzeUrl.evalJS(str, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bd A[Catch: Exception -> 0x0041, TryCatch #0 {Exception -> 0x0041, blocks: (B:15:0x003c, B:69:0x0164, B:71:0x0174, B:73:0x017a, B:75:0x0183, B:77:0x0189, B:79:0x0193, B:81:0x019b, B:85:0x01d0, B:82:0x01b6, B:84:0x01ba, B:22:0x004e, B:64:0x0140, B:25:0x0057, B:51:0x00f5, B:28:0x0066, B:40:0x00af, B:42:0x00bd, B:44:0x00c6, B:48:0x00cf, B:31:0x0076, B:34:0x007c, B:36:0x0088, B:52:0x00f9, B:54:0x0101, B:56:0x010a, B:60:0x0113, B:65:0x0144), top: B:114:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b6 A[Catch: Exception -> 0x0041, TryCatch #0 {Exception -> 0x0041, blocks: (B:15:0x003c, B:69:0x0164, B:71:0x0174, B:73:0x017a, B:75:0x0183, B:77:0x0189, B:79:0x0193, B:81:0x019b, B:85:0x01d0, B:82:0x01b6, B:84:0x01ba, B:22:0x004e, B:64:0x0140, B:25:0x0057, B:51:0x00f5, B:28:0x0066, B:40:0x00af, B:42:0x00bd, B:44:0x00c6, B:48:0x00cf, B:31:0x0076, B:34:0x007c, B:36:0x0088, B:52:0x00f9, B:54:0x0101, B:56:0x010a, B:60:0x0113, B:65:0x0144), top: B:114:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ba A[Catch: Exception -> 0x0041, TryCatch #0 {Exception -> 0x0041, blocks: (B:15:0x003c, B:69:0x0164, B:71:0x0174, B:73:0x017a, B:75:0x0183, B:77:0x0189, B:79:0x0193, B:81:0x019b, B:85:0x01d0, B:82:0x01b6, B:84:0x01ba, B:22:0x004e, B:64:0x0140, B:25:0x0057, B:51:0x00f5, B:28:0x0066, B:40:0x00af, B:42:0x00bd, B:44:0x00c6, B:48:0x00cf, B:31:0x0076, B:34:0x007c, B:36:0x0088, B:52:0x00f9, B:54:0x0101, B:56:0x010a, B:60:0x0113, B:65:0x0144), top: B:114:0x002e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object executeStrRequest(java.lang.String r28, java.lang.String r29, boolean r30, boolean r31, ox.c r32) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 545
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.AnalyzeUrl.executeStrRequest(java.lang.String, java.lang.String, boolean, boolean, ox.c):java.lang.Object");
    }

    public static /* synthetic */ Object executeStrRequest$default(AnalyzeUrl analyzeUrl, String str, String str2, boolean z11, boolean z12, ox.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            z11 = true;
        }
        if ((i10 & 8) != 0) {
            z12 = false;
        }
        return analyzeUrl.executeStrRequest(str, str2, z11, z12, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final jx.w executeStrRequest$lambda$0(AnalyzeUrl analyzeUrl, Request.Builder builder) {
        String str;
        builder.getClass();
        j0.a(builder, analyzeUrl.headerMap);
        builder.url(analyzeUrl.urlNoQuery);
        String str2 = analyzeUrl.encodedForm;
        if ((str2 != null && str2.length() != 0) || (str = analyzeUrl.body) == null || p.Z0(str)) {
            String str3 = analyzeUrl.encodedForm;
            if (str3 == null) {
                str3 = d.EMPTY;
            }
            j0.f(builder, str3);
        } else {
            j0.g(builder, analyzeUrl.body);
        }
        return jx.w.f15819a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final jx.w executeStrRequest$lambda$1(AnalyzeUrl analyzeUrl, Request.Builder builder) {
        builder.getClass();
        j0.a(builder, analyzeUrl.headerMap);
        int i10 = m.f14381a[analyzeUrl.method.ordinal()];
        String str = analyzeUrl.urlNoQuery;
        if (i10 == 2) {
            builder.url(str);
            String str2 = analyzeUrl.headerMap.get(HttpConnection.CONTENT_TYPE);
            String str3 = analyzeUrl.body;
            String str4 = analyzeUrl.encodedForm;
            if ((str4 != null && str4.length() != 0) || str3 == null || p.Z0(str3)) {
                String str5 = analyzeUrl.encodedForm;
                if (str5 == null) {
                    str5 = d.EMPTY;
                }
                j0.f(builder, str5);
            } else if (str2 == null || p.Z0(str2)) {
                j0.g(builder, str3);
            } else {
                builder.post(RequestBody.Companion.create(str3, MediaType.Companion.get(str2)));
            }
        } else {
            String str6 = analyzeUrl.encodedQuery;
            str.getClass();
            HttpUrl.Builder builderNewBuilder = HttpUrl.Companion.get(str).newBuilder();
            builderNewBuilder.encodedQuery(str6);
            builder.url(builderNewBuilder.build());
        }
        return jx.w.f15819a;
    }

    private final String extractHostFromUrl(String str) {
        iy.l lVarB = n.b(qp.c.f25355g, str);
        if (lVarB != null) {
            return (String) o.a1(lVarB.a(), 1);
        }
        return null;
    }

    private final byte[] getByteArrayIfDataUri() {
        iy.l lVarB;
        if (w.J0(this.urlNoQuery, "data:", false) && (lVarB = n.b(qp.c.f25352d, this.urlNoQuery)) != null) {
            return Base64.decode((String) ((iy.j) lVarB.a()).get(1), 0);
        }
        return null;
    }

    private final OkHttpClient getClient() {
        Object iVar;
        OkHttpClient okHttpClientD = q.d(this.proxy);
        if (this.readTimeout == null && this.callTimeout == null && this.dnsIp == null) {
            return okHttpClientD;
        }
        if (jq.a.X && this.dnsIp != null) {
            Companion.getClass();
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) customIp$delegate.getValue();
            String str = this.urlNoQuery;
            String str2 = this.dnsIp;
            str2.getClass();
            concurrentHashMap.put(str, str2);
        }
        OkHttpClient.Builder builderNewBuilder = okHttpClientD.newBuilder();
        Long l11 = this.readTimeout;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (l11 != null) {
            builderNewBuilder.readTimeout(l11.longValue(), timeUnit);
            builderNewBuilder.callTimeout(Math.max(60000L, this.readTimeout.longValue() * 2), timeUnit);
        }
        Long l12 = this.callTimeout;
        if (l12 != null) {
            builderNewBuilder.callTimeout(l12.longValue(), timeUnit);
        }
        String str3 = this.dnsIp;
        if (str3 != null) {
            int i10 = 0;
            List listM1 = p.m1(str3, new String[]{","}, 0, 6);
            ArrayList arrayList = new ArrayList(kx.p.H0(listM1, 10));
            Iterator it = listM1.iterator();
            while (it.hasNext()) {
                arrayList.add(p.y1((String) it.next()).toString());
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                if (((String) obj).length() > 0) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            int size2 = arrayList2.size();
            while (true) {
                if (i10 >= size2) {
                    break;
                }
                Object obj2 = arrayList2.get(i10);
                i10++;
                try {
                    iVar = InetAddress.getByName((String) obj2);
                } catch (Throwable th2) {
                    iVar = new i(th2);
                }
                InetAddress inetAddress = (InetAddress) (iVar instanceof i ? null : iVar);
                if (inetAddress != null) {
                    arrayList3.add(inetAddress);
                }
            }
            if (arrayList3.isEmpty()) {
                arrayList3 = null;
            }
            builderNewBuilder.dns(new ir.j(arrayList3));
        }
        return builderNewBuilder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getClient$lambda$0$0(List list, String str) {
        str.getClass();
        return list == null ? Dns.SYSTEM.lookup(str) : list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final jx.w getResponseAwait$lambda$0$0(AnalyzeUrl analyzeUrl, Request.Builder builder) {
        builder.getClass();
        j0.a(builder, analyzeUrl.headerMap);
        int i10 = m.f14381a[analyzeUrl.method.ordinal()];
        String str = analyzeUrl.urlNoQuery;
        if (i10 == 2) {
            builder.url(str);
            String str2 = analyzeUrl.headerMap.get(HttpConnection.CONTENT_TYPE);
            String str3 = analyzeUrl.body;
            String str4 = analyzeUrl.encodedForm;
            if ((str4 != null && str4.length() != 0) || str3 == null || p.Z0(str3)) {
                String str5 = analyzeUrl.encodedForm;
                if (str5 == null) {
                    str5 = d.EMPTY;
                }
                j0.f(builder, str5);
            } else if (str2 == null || p.Z0(str2)) {
                j0.g(builder, str3);
            } else {
                builder.post(RequestBody.Companion.create(str3, MediaType.Companion.get(str2)));
            }
        } else {
            String str6 = analyzeUrl.encodedQuery;
            str.getClass();
            HttpUrl.Builder builderNewBuilder = HttpUrl.Companion.get(str).newBuilder();
            builderNewBuilder.encodedQuery(str6);
            builder.url(builderNewBuilder.build());
        }
        return jx.w.f15819a;
    }

    public static /* synthetic */ StrResponse getStrResponse$default(AnalyzeUrl analyzeUrl, String str, String str2, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            z11 = true;
        }
        return analyzeUrl.getStrResponse(str, str2, z11);
    }

    public static /* synthetic */ Object getStrResponseAwait$default(AnalyzeUrl analyzeUrl, String str, String str2, boolean z11, boolean z12, boolean z13, ox.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            z11 = true;
        }
        if ((i10 & 8) != 0) {
            z12 = false;
        }
        if ((i10 & 16) != 0) {
            z13 = false;
        }
        return analyzeUrl.getStrResponseAwait(str, str2, z11, z12, z13, cVar);
    }

    private final void replaceKeyPageJs() {
        String strG0;
        if (p.N0(this.ruleUrl, "{{", false) && p.N0(this.ruleUrl, "}}", false)) {
            String string = this.ruleUrl;
            f0 f0Var = new f0(string, false);
            StringBuilder sb2 = new StringBuilder();
            while (f0Var.b("{{")) {
                int i10 = f0Var.f14355b;
                int i11 = 2 + i10;
                f0Var.f14355b = i11;
                if (f0Var.b("}}")) {
                    String strReplaceKeyPageJs$lambda$0 = replaceKeyPageJs$lambda$0(this, string.substring(i11, f0Var.f14355b));
                    sb2.append(string.substring(f0Var.f14357d, i10) + strReplaceKeyPageJs$lambda$0);
                    int i12 = 2 + f0Var.f14355b;
                    f0Var.f14355b = i12;
                    f0Var.f14357d = i12;
                }
            }
            int i13 = f0Var.f14357d;
            if (i13 != 0) {
                sb2.append(string.substring(i13));
                string = sb2.toString();
            }
            if (string.length() > 0) {
                this.ruleUrl = string;
            }
        }
        if (this.page != null) {
            Matcher matcher = pagePattern.matcher(this.ruleUrl);
            while (matcher.find()) {
                String strGroup = matcher.group(1);
                strGroup.getClass();
                List listM1 = p.m1(strGroup, new String[]{","}, 0, 6);
                int iIntValue = this.page.intValue();
                int size = listM1.size();
                String str = this.ruleUrl;
                if (iIntValue < size) {
                    String strGroup2 = matcher.group();
                    strGroup2.getClass();
                    String str2 = (String) listM1.get(this.page.intValue() - 1);
                    int length = str2.length() - 1;
                    int i14 = 0;
                    boolean z11 = false;
                    while (i14 <= length) {
                        boolean z12 = zx.k.e(str2.charAt(!z11 ? i14 : length), 32) <= 0;
                        if (z11) {
                            if (!z12) {
                                break;
                            } else {
                                length--;
                            }
                        } else if (z12) {
                            i14++;
                        } else {
                            z11 = true;
                        }
                    }
                    strG0 = w.G0(str, strGroup2, str2.subSequence(i14, length + 1).toString(), false);
                } else {
                    String strGroup3 = matcher.group();
                    strGroup3.getClass();
                    String str3 = (String) o.g1(listM1);
                    int length2 = str3.length() - 1;
                    int i15 = 0;
                    boolean z13 = false;
                    while (i15 <= length2) {
                        boolean z14 = zx.k.e(str3.charAt(!z13 ? i15 : length2), 32) <= 0;
                        if (z13) {
                            if (!z14) {
                                break;
                            } else {
                                length2--;
                            }
                        } else if (z14) {
                            i15++;
                        } else {
                            z13 = true;
                        }
                    }
                    strG0 = w.G0(str, strGroup3, str3.subSequence(i15, length2 + 1).toString(), false);
                }
                this.ruleUrl = strG0;
            }
        }
    }

    private static final String replaceKeyPageJs$lambda$0(AnalyzeUrl analyzeUrl, String str) {
        str.getClass();
        Object objEvalJS$default = evalJS$default(analyzeUrl, str, null, 2, null);
        if (objEvalJS$default == null) {
            objEvalJS$default = d.EMPTY;
        }
        return objEvalJS$default instanceof String ? (String) objEvalJS$default : ((objEvalJS$default instanceof Double) && ((Number) objEvalJS$default).doubleValue() % 1.0d == 0.0d) ? String.format("%.0f", Arrays.copyOf(new Object[]{objEvalJS$default}, 1)) : objEvalJS$default.toString();
    }

    private final void saveCookie() {
        String strM;
        CacheManager cacheManager;
        Object fromMemory;
        if (this.enabledCookieJar && (fromMemory = (cacheManager = CacheManager.INSTANCE).getFromMemory((strM = m2.k.m(this.domain, "_cookieJar")))) != null && (fromMemory instanceof String)) {
            CookieStore.INSTANCE.replaceCookie(this.domain, (String) fromMemory);
            cacheManager.deleteMemory(strM);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCookie() {
        String strE;
        String cookie = CookieStore.INSTANCE.getCookie(this.domain);
        if (cookie.length() > 0 && (strE = oq.f.e(cookie, this.headerMap.get("Cookie"))) != null) {
            this.headerMap.put("Cookie", strE);
        }
        boolean z11 = this.enabledCookieJar;
        LinkedHashMap<String, String> linkedHashMap = this.headerMap;
        if (z11) {
            linkedHashMap.put("CookieJar", "1");
        } else {
            linkedHashMap.remove("CookieJar");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final jx.w upload$lambda$0(AnalyzeUrl analyzeUrl, HashMap map, String str, Object obj, String str2, Request.Builder builder) {
        builder.getClass();
        builder.url(analyzeUrl.urlNoQuery);
        for (Map.Entry entry : map.entrySet()) {
            if (zx.k.c(entry.getValue().toString(), "fileRequest")) {
                map.put(entry.getKey(), z.Q0(new h("fileName", str), new h(URLUtil.URL_PROTOCOL_FILE, obj), new h("contentType", str2)));
            }
        }
        String str3 = analyzeUrl.type;
        MediaType mediaType = j0.f21986a;
        map.getClass();
        MultipartBody.Builder builder2 = new MultipartBody.Builder(null, 1, 0 == true ? 1 : 0);
        if (str3 != null) {
            builder2.setType(MediaType.Companion.get(str3));
        }
        for (Map.Entry entry2 : map.entrySet()) {
            Object value = entry2.getValue();
            if (value instanceof Map) {
                Map map2 = (Map) value;
                Object obj2 = map2.get("fileName");
                obj2.getClass();
                String str4 = (String) obj2;
                Object obj3 = map2.get(URLUtil.URL_PROTOCOL_FILE);
                Object obj4 = map2.get("contentType");
                String str5 = obj4 instanceof String ? (String) obj4 : null;
                MediaType mediaType2 = str5 != null ? MediaType.Companion.get(str5) : null;
                builder2.addFormDataPart((String) entry2.getKey(), str4, obj3 instanceof File ? RequestBody.Companion.create((File) obj3, mediaType2) : obj3 instanceof byte[] ? RequestBody.Companion.create$default(RequestBody.Companion, (byte[]) obj3, mediaType2, 0, 0, 6, (Object) null) : obj3 instanceof String ? RequestBody.Companion.create((String) obj3, mediaType2) : RequestBody.Companion.create(a0.a().k(obj3), mediaType2));
            } else {
                builder2.addFormDataPart((String) entry2.getKey(), entry2.getValue().toString());
            }
        }
        builder.post(builder2.build());
        return jx.w.f15819a;
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
    public /* bridge */ String ajax(Object obj) {
        return super.ajax(obj);
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
        str.getClass();
        gp.b bVar = new gp.b();
        Context.enter();
        try {
            bVar.c0(this, "java");
            bVar.c0(this.baseUrl, "baseUrl");
            bVar.c0(CookieStore.INSTANCE, "cookie");
            bVar.c0(CacheManager.INSTANCE, "cache");
            bVar.c0(this.page, "page");
            bVar.c0(this.key, "key");
            bVar.c0(this.speakText, "speakText");
            bVar.c0(this.speakSpeed, "speakSpeed");
            h0 h0Var = this.ruleData;
            bVar.c0(h0Var instanceof Book ? (Book) h0Var : null, "book");
            bVar.c0(this.source, "source");
            bVar.c0(obj, "result");
            bVar.c0(this.infoMap, "infoMap");
            Context.exit();
            BaseSource baseSource = this.source;
            Scriptable scriptableR = baseSource != null ? x3.r(baseSource, this.coroutineContext) : null;
            if (scriptableR == null) {
                j.f12707b.c(bVar);
            } else {
                bVar.setPrototype(scriptableR);
            }
            j jVar = j.f12707b;
            g gVar = this.coroutineContext;
            jVar.getClass();
            return jVar.a(new StringReader(str), bVar, gVar);
        } catch (Throwable th2) {
            Context.exit();
            throw th2;
        }
    }

    public final String get(String str) {
        BookChapter bookChapter;
        String variable;
        String variable2;
        str.getClass();
        String str2 = null;
        if (str.equals("bookName")) {
            h0 h0Var = this.ruleData;
            Book book = h0Var instanceof Book ? (Book) h0Var : null;
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
        h0 h0Var2 = this.ruleData;
        if (h0Var2 != null && (variable = h0Var2.getVariable(str)) != null && variable.length() > 0) {
            str2 = variable;
        }
        return str2 == null ? d.EMPTY : str2;
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

    public final byte[] getByteArray() {
        return (byte[]) b0.C(this.coroutineContext, new ir.o(this, null, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getByteArrayAwait(ox.c r13) throws io.legado.app.exception.NoStackTraceException {
        /*
            r12 = this;
            java.lang.String r0 = "响应体过大("
            boolean r1 = r13 instanceof ir.p
            if (r1 == 0) goto L15
            r1 = r13
            ir.p r1 = (ir.p) r1
            int r2 = r1.Y
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.Y = r2
            goto L1a
        L15:
            ir.p r1 = new ir.p
            r1.<init>(r12, r13)
        L1a:
            java.lang.Object r13 = r1.f14387i
            int r2 = r1.Y
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            lb.w.j0(r13)     // Catch: java.lang.OutOfMemoryError -> L99
            goto L43
        L27:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r12)
            r12 = 0
            return r12
        L2e:
            lb.w.j0(r13)
            byte[] r13 = r12.getByteArrayIfDataUri()
            if (r13 == 0) goto L38
            return r13
        L38:
            r1.Y = r3     // Catch: java.lang.OutOfMemoryError -> L99
            java.lang.Object r13 = r12.getResponseAwait(r1)     // Catch: java.lang.OutOfMemoryError -> L99
            px.a r1 = px.a.f24450i
            if (r13 != r1) goto L43
            return r1
        L43:
            okhttp3.Response r13 = (okhttp3.Response) r13     // Catch: java.lang.OutOfMemoryError -> L99
            okhttp3.ResponseBody r1 = r13.body()     // Catch: java.lang.OutOfMemoryError -> L99
            long r2 = r1.contentLength()     // Catch: java.lang.OutOfMemoryError -> L99
            long r4 = r12.MIN_CONTENT_LENGTH_CHECK     // Catch: java.lang.OutOfMemoryError -> L99
            int r12 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r12 <= 0) goto L94
            java.lang.Runtime r12 = java.lang.Runtime.getRuntime()     // Catch: java.lang.OutOfMemoryError -> L99
            long r4 = r12.maxMemory()     // Catch: java.lang.OutOfMemoryError -> L99
            long r6 = r12.totalMemory()     // Catch: java.lang.OutOfMemoryError -> L99
            long r8 = r12.freeMemory()     // Catch: java.lang.OutOfMemoryError -> L99
            long r6 = r6 - r8
            long r4 = r4 - r6
            double r6 = (double) r2     // Catch: java.lang.OutOfMemoryError -> L99
            double r8 = (double) r4     // Catch: java.lang.OutOfMemoryError -> L99
            r10 = 4604480259023595110(0x3fe6666666666666, double:0.7)
            double r8 = r8 * r10
            int r12 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r12 > 0) goto L72
            goto L94
        L72:
            r13.close()     // Catch: java.lang.OutOfMemoryError -> L99
            io.legado.app.exception.NoStackTraceException r12 = new io.legado.app.exception.NoStackTraceException     // Catch: java.lang.OutOfMemoryError -> L99
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.OutOfMemoryError -> L99
            r13.<init>(r0)     // Catch: java.lang.OutOfMemoryError -> L99
            r13.append(r2)     // Catch: java.lang.OutOfMemoryError -> L99
            java.lang.String r0 = " bytes)，可用内存不足("
            r13.append(r0)     // Catch: java.lang.OutOfMemoryError -> L99
            r13.append(r4)     // Catch: java.lang.OutOfMemoryError -> L99
            java.lang.String r0 = " bytes)，无法加载"
            r13.append(r0)     // Catch: java.lang.OutOfMemoryError -> L99
            java.lang.String r13 = r13.toString()     // Catch: java.lang.OutOfMemoryError -> L99
            r12.<init>(r13)     // Catch: java.lang.OutOfMemoryError -> L99
            throw r12     // Catch: java.lang.OutOfMemoryError -> L99
        L94:
            byte[] r12 = r1.bytes()     // Catch: java.lang.OutOfMemoryError -> L99
            return r12
        L99:
            r12 = move-exception
            io.legado.app.exception.NoStackTraceException r13 = new io.legado.app.exception.NoStackTraceException
            java.lang.String r12 = r12.getMessage()
            java.lang.String r0 = "内存不足，无法下载数据："
            java.lang.String r12 = m2.k.B(r0, r12)
            r13.<init>(r12)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.AnalyzeUrl.getByteArrayAwait(ox.c):java.lang.Object");
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getCookie(String str) {
        return super.getCookie(str);
    }

    public final Response getErrResponse(Throwable th2) {
        th2.getClass();
        Response.Builder builderCode = new Response.Builder().request(new Request.Builder().url(this.url).build()).protocol(Protocol.HTTP_1_1).code(500);
        String message = th2.getMessage();
        if (message == null) {
            message = "Error Response";
        }
        return builderCode.message(message).body(ResponseBody.Companion.create(w0.i(th2), (MediaType) null)).build();
    }

    public final StrResponse getErrStrResponse(Throwable th2) {
        th2.getClass();
        return new StrResponse(getErrResponse(th2), w0.i(th2));
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ File getFile(String str) {
        return super.getFile(str);
    }

    public final gf.j getGlideUrl() {
        setCookie();
        return new gf.j(this.url, new o0(this.headerMap));
    }

    public final LinkedHashMap<String, String> getHeaderMap() {
        return this.headerMap;
    }

    public final InputStream getInputStream() {
        return (InputStream) b0.C(this.coroutineContext, new ir.o(this, null, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getInputStreamAwait(ox.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof ir.q
            if (r0 == 0) goto L13
            r0 = r5
            ir.q r0 = (ir.q) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            ir.q r0 = new ir.q
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f14388i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            lb.w.j0(r5)
            goto L46
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2c:
            lb.w.j0(r5)
            byte[] r5 = r4.getByteArrayIfDataUri()
            if (r5 == 0) goto L3b
            java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream
            r4.<init>(r5)
            return r4
        L3b:
            r0.Y = r2
            java.lang.Object r5 = r4.getResponseAwait(r0)
            px.a r4 = px.a.f24450i
            if (r5 != r4) goto L46
            return r4
        L46:
            okhttp3.Response r5 = (okhttp3.Response) r5
            okhttp3.ResponseBody r4 = r5.body()
            java.io.InputStream r4 = r4.byteStream()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.AnalyzeUrl.getInputStreamAwait(ox.c):java.lang.Object");
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

    public final Response getResponse() {
        return (Response) b0.C(this.coroutineContext, new ir.o(this, null, 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r7 == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getResponseAwait(ox.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ir.r
            if (r0 == 0) goto L13
            r0 = r7
            ir.r r0 = (ir.r) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            ir.r r0 = new ir.r
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Z
            r2 = 2
            r3 = 1
            px.a r4 = px.a.f24450i
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            lb.w.j0(r7)
            goto L61
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L31:
            int r1 = r0.f14389i
            lb.w.j0(r7)
            goto L48
        L37:
            lb.w.j0(r7)
            fq.v r7 = r6.concurrentRateLimiter
            r1 = 0
            r0.f14389i = r1
            r0.Z = r3
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r4) goto L48
            goto L60
        L48:
            r6.setCookie()
            okhttp3.OkHttpClient r7 = r6.getClient()
            int r3 = r6.retry
            ir.i r5 = new ir.i
            r5.<init>(r6, r2)
            r0.f14389i = r1
            r0.Z = r2
            java.lang.Object r7 = oq.j0.c(r7, r3, r5, r0)
            if (r7 != r4) goto L61
        L60:
            return r4
        L61:
            okhttp3.Response r7 = (okhttp3.Response) r7
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.AnalyzeUrl.getResponseAwait(ox.c):java.lang.Object");
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

    public final StrResponse getStrResponse(String str, String str2, boolean z11) {
        return (StrResponse) b0.C(this.coroutineContext, new m2(this, str, str2, z11, (ox.c) null));
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getStrResponseAwait(java.lang.String r9, java.lang.String r10, boolean r11, boolean r12, boolean r13, ox.c r14) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.AnalyzeUrl.getStrResponseAwait(java.lang.String, java.lang.String, boolean, boolean, boolean, ox.c):java.lang.Object");
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

    public final String getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public final h getUrlAndHeaders() {
        setCookie();
        return new h(this.url, this.headerMap);
    }

    public final String getUrlNoQuery() {
        return this.urlNoQuery;
    }

    public final String getUserAgent() {
        String value;
        LinkedHashMap<String, String> linkedHashMap = this.headerMap;
        linkedHashMap.getClass();
        Iterator<Map.Entry<String, String>> it = linkedHashMap.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                value = null;
                break;
            }
            Map.Entry<String, String> next = it.next();
            if ("User-Agent".equalsIgnoreCase(next.getKey())) {
                value = next.getValue();
                break;
            }
        }
        String str = value;
        return str == null ? jq.a.Z : str;
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

    public final void initUrl() {
        this.ruleUrl = this.mUrl;
        analyzeJs();
        replaceKeyPageJs();
        analyzeUrl();
    }

    public final boolean isPost() {
        return this.method == l0.X;
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
        str.getClass();
        str2.getClass();
        BookChapter bookChapter = this.chapter;
        if (bookChapter != null) {
            bookChapter.putVariable(str, str2);
            return str2;
        }
        h0 h0Var = this.ruleData;
        if (h0Var != null) {
            h0Var.putVariable(str, str2);
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

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2) {
        return super.replaceFont(str, queryTTF, queryTTF2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String s2t(String str) {
        return super.s2t(str);
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

    public final Object upload(String str, Object obj, String str2, ox.c cVar) {
        Object iVar;
        rl.k kVarA = a0.a();
        String str3 = this.body;
        try {
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        if (str3 == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new c().getType();
        type.getClass();
        Object objD = kVarA.d(str3, type);
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>");
        }
        iVar = (HashMap) objD;
        if (iVar instanceof i) {
            iVar = null;
        }
        HashMap map = (HashMap) iVar;
        return map == null ? getErrStrResponse(new NoStackTraceException("请求体不是合法的JSON格式")) : j0.e(q.d(this.proxy), this.retry, new d2(this, map, str, obj, str2, 4), cVar);
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
    public /* bridge */ String ajax(Object obj, Long l11) {
        return super.ajax(obj, l11);
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

    public final StrResponse getStrResponse(String str) {
        return getStrResponse$default(this, str, null, false, 6, null);
    }

    public final StrResponse getStrResponse(String str, String str2) {
        return getStrResponse$default(this, str, str2, false, 4, null);
    }

    public final StrResponse getStrResponse() {
        return getStrResponse$default(this, null, null, false, 7, null);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class UrlOption {
        public static final int $stable = 8;
        private Object body;
        private String bodyJs;
        private String charset;
        private String dnsIp;
        private Object headers;

        /* JADX INFO: renamed from: js, reason: collision with root package name */
        private String f13972js;
        private String method;
        private String origin;
        private Integer retry;
        private Long serverID;
        private String type;
        private String webJs;
        private Object webView;
        private Long webViewDelayTime;

        /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
        public static final class a extends yl.a<Map<String, ? extends Object>> {
        }

        /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
        public static final class b extends yl.a<Map<String, ? extends Object>> {
        }

        /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
        public static final class c extends yl.a<Map<String, ? extends Object>> {
        }

        public /* synthetic */ UrlOption(String str, String str2, Object obj, Object obj2, String str3, Integer num, String str4, Object obj3, String str5, String str6, String str7, String str8, Long l11, Long l12, int i10, zx.f fVar) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : obj, (i10 & 8) != 0 ? null : obj2, (i10 & 16) != 0 ? null : str3, (i10 & 32) != 0 ? null : num, (i10 & 64) != 0 ? null : str4, (i10 & 128) != 0 ? null : obj3, (i10 & 256) != 0 ? null : str5, (i10 & 512) != 0 ? null : str6, (i10 & 1024) != 0 ? null : str7, (i10 & 2048) != 0 ? null : str8, (i10 & ArchiveEntry.AE_IFIFO) != 0 ? null : l11, (i10 & 8192) != 0 ? null : l12);
        }

        private final String component1() {
            return this.method;
        }

        private final String component10() {
            return this.dnsIp;
        }

        private final String component11() {
            return this.f13972js;
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

        public final UrlOption copy(String str, String str2, Object obj, Object obj2, String str3, Integer num, String str4, Object obj3, String str5, String str6, String str7, String str8, Long l11, Long l12) {
            return new UrlOption(str, str2, obj, obj2, str3, num, str4, obj3, str5, str6, str7, str8, l11, l12);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UrlOption)) {
                return false;
            }
            UrlOption urlOption = (UrlOption) obj;
            return zx.k.c(this.method, urlOption.method) && zx.k.c(this.charset, urlOption.charset) && zx.k.c(this.headers, urlOption.headers) && zx.k.c(this.body, urlOption.body) && zx.k.c(this.origin, urlOption.origin) && zx.k.c(this.retry, urlOption.retry) && zx.k.c(this.type, urlOption.type) && zx.k.c(this.webView, urlOption.webView) && zx.k.c(this.webJs, urlOption.webJs) && zx.k.c(this.dnsIp, urlOption.dnsIp) && zx.k.c(this.f13972js, urlOption.f13972js) && zx.k.c(this.bodyJs, urlOption.bodyJs) && zx.k.c(this.serverID, urlOption.serverID) && zx.k.c(this.webViewDelayTime, urlOption.webViewDelayTime);
        }

        public final String getBody() {
            Object obj = this.body;
            if (obj != null) {
                str = obj instanceof String ? (String) obj : null;
                if (str == null) {
                    return a0.a().k(obj);
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
            Object iVar;
            Object objD;
            Object obj = this.headers;
            if (obj instanceof Map) {
                return (Map) obj;
            }
            if (!(obj instanceof String)) {
                return null;
            }
            rl.k kVarA = a0.a();
            String str = (String) obj;
            try {
                Type type = new a().getType();
                type.getClass();
                objD = kVarA.d(str, type);
            } catch (Throwable th2) {
                iVar = new i(th2);
            }
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
            }
            iVar = (Map) objD;
            return (Map) (iVar instanceof i ? null : iVar);
        }

        public final String getJs() {
            return this.f13972js;
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
            String str7 = this.f13972js;
            int iHashCode11 = (iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.bodyJs;
            int iHashCode12 = (iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
            Long l11 = this.serverID;
            int iHashCode13 = (iHashCode12 + (l11 == null ? 0 : l11.hashCode())) * 31;
            Long l12 = this.webViewDelayTime;
            return iHashCode13 + (l12 != null ? l12.hashCode() : 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void setBody(java.lang.String r7) {
            /*
                r6 = this;
                r0 = 0
                if (r7 == 0) goto L3e
                boolean r1 = iy.p.Z0(r7)
                if (r1 == 0) goto La
                goto L3e
            La:
                boolean r1 = cy.a.s0(r7)
                if (r1 == 0) goto L40
                rl.k r1 = jw.a0.a()
                io.legado.app.model.analyzeRule.AnalyzeUrl$UrlOption$b r2 = new io.legado.app.model.analyzeRule.AnalyzeUrl$UrlOption$b     // Catch: java.lang.Throwable -> L29
                r2.<init>()     // Catch: java.lang.Throwable -> L29
                java.lang.reflect.Type r2 = r2.getType()     // Catch: java.lang.Throwable -> L29
                r2.getClass()     // Catch: java.lang.Throwable -> L29
                java.lang.Object r7 = r1.d(r7, r2)     // Catch: java.lang.Throwable -> L29
                if (r7 == 0) goto L2b
                java.util.Map r7 = (java.util.Map) r7     // Catch: java.lang.Throwable -> L29
                goto L39
            L29:
                r7 = move-exception
                goto L33
            L2b:
                java.lang.NullPointerException r7 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L29
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"
                r7.<init>(r1)     // Catch: java.lang.Throwable -> L29
                throw r7     // Catch: java.lang.Throwable -> L29
            L33:
                jx.i r1 = new jx.i
                r1.<init>(r7)
                r7 = r1
            L39:
                boolean r1 = r7 instanceof jx.i
                if (r1 == 0) goto L77
            L3e:
                r7 = r0
                goto L77
            L40:
                boolean r1 = cy.a.r0(r7)
                if (r1 == 0) goto L77
                rl.k r1 = jw.a0.a()
                java.lang.Class<java.util.List> r2 = java.util.List.class
                r3 = 1
                java.lang.reflect.Type[] r3 = new java.lang.reflect.Type[r3]     // Catch: java.lang.Throwable -> L6a
                java.lang.Class<java.util.Map> r4 = java.util.Map.class
                r5 = 0
                r3[r5] = r4     // Catch: java.lang.Throwable -> L6a
                yl.a r2 = yl.a.getParameterized(r2, r3)     // Catch: java.lang.Throwable -> L6a
                java.lang.reflect.Type r2 = r2.getType()     // Catch: java.lang.Throwable -> L6a
                java.lang.Object r7 = r1.d(r7, r2)     // Catch: java.lang.Throwable -> L6a
                r7.getClass()     // Catch: java.lang.Throwable -> L6a
                java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L6a
                java.util.ArrayList r7 = kx.o.V0(r7)     // Catch: java.lang.Throwable -> L6a
                goto L71
            L6a:
                r7 = move-exception
                jx.i r1 = new jx.i
                r1.<init>(r7)
                r7 = r1
            L71:
                boolean r1 = r7 instanceof jx.i
                if (r1 == 0) goto L77
                goto L3e
            L77:
                r6.body = r7
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.AnalyzeUrl.UrlOption.setBody(java.lang.String):void");
        }

        public final void setBodyJs(String str) {
            if (str == null || p.Z0(str)) {
                str = null;
            }
            this.bodyJs = str;
        }

        public final void setCharset(String str) {
            if (str == null || p.Z0(str)) {
                str = null;
            }
            this.charset = str;
        }

        public final void setDnsIp(String str) {
            if (str == null || p.Z0(str)) {
                str = null;
            }
            this.dnsIp = str;
        }

        public final void setHeaders(String str) {
            Object iVar;
            Object obj = null;
            if (str != null && !p.Z0(str)) {
                rl.k kVarA = a0.a();
                try {
                } catch (Throwable th2) {
                    iVar = new i(th2);
                }
                if (str == null) {
                    throw new JsonSyntaxException("解析字符串为空");
                }
                Type type = new c().getType();
                type.getClass();
                Object objD = kVarA.d(str, type);
                if (objD == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
                }
                iVar = (Map) objD;
                if (!(iVar instanceof i)) {
                    obj = iVar;
                }
            }
            this.headers = obj;
        }

        public final void setJs(String str) {
            if (str == null || p.Z0(str)) {
                str = null;
            }
            this.f13972js = str;
        }

        public final void setMethod(String str) {
            if (str == null || p.Z0(str)) {
                str = null;
            }
            this.method = str;
        }

        public final void setOrigin(String str) {
            if (str == null || p.Z0(str)) {
                str = null;
            }
            this.origin = str;
        }

        public final void setRetry(String str) {
            this.retry = (str == null || str.length() == 0) ? null : w.K0(str);
        }

        public final void setServerID(String str) {
            this.serverID = (str == null || p.Z0(str)) ? null : Long.valueOf(Long.parseLong(str));
        }

        public final void setType(String str) {
            if (str == null || p.Z0(str)) {
                str = null;
            }
            this.type = str;
        }

        public final void setWebJs(String str) {
            if (str == null || p.Z0(str)) {
                str = null;
            }
            this.webJs = str;
        }

        public final void setWebViewDelayTime(String str) {
            this.webViewDelayTime = (str == null || p.Z0(str)) ? null : Long.valueOf(Long.parseLong(str));
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
            String str7 = this.f13972js;
            String str8 = this.bodyJs;
            Long l11 = this.serverID;
            Long l12 = this.webViewDelayTime;
            StringBuilder sbT = b.a.t("UrlOption(method=", str, ", charset=", str2, ", headers=");
            sbT.append(obj);
            sbT.append(", body=");
            sbT.append(obj2);
            sbT.append(", origin=");
            sbT.append(str3);
            sbT.append(", retry=");
            sbT.append(num);
            sbT.append(", type=");
            sbT.append(str4);
            sbT.append(", webView=");
            sbT.append(obj3);
            sbT.append(", webJs=");
            b.a.x(sbT, str5, ", dnsIp=", str6, ", js=");
            b.a.x(sbT, str7, ", bodyJs=", str8, ", serverID=");
            sbT.append(l11);
            sbT.append(", webViewDelayTime=");
            sbT.append(l12);
            sbT.append(")");
            return sbT.toString();
        }

        public final boolean useWebView() {
            Object obj = this.webView;
            return (obj == null || obj.equals(d.EMPTY) || obj.equals(Boolean.FALSE) || obj.equals("false")) ? false : true;
        }

        public final void useWebView(boolean z11) {
            this.webView = z11 ? Boolean.TRUE : null;
        }

        public UrlOption(String str, String str2, Object obj, Object obj2, String str3, Integer num, String str4, Object obj3, String str5, String str6, String str7, String str8, Long l11, Long l12) {
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
            this.f13972js = str7;
            this.bodyJs = str8;
            this.serverID = l11;
            this.webViewDelayTime = l12;
        }

        public UrlOption() {
            this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
        }
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response get(String str, Map<String, String> map, Integer num) {
        return super.get(str, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response get(String str, Map<String, String> map) {
        return super.get(str, map);
    }

    public /* synthetic */ AnalyzeUrl(String str, String str2, Integer num, String str3, Integer num2, String str4, BaseSource baseSource, h0 h0Var, BookChapter bookChapter, Long l11, Long l12, g gVar, Map map, boolean z11, Map map2, int i10, zx.f fVar) {
        this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : num, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : num2, (i10 & 32) != 0 ? d.EMPTY : str4, (i10 & 64) != 0 ? null : baseSource, (i10 & 128) != 0 ? null : h0Var, (i10 & 256) != 0 ? null : bookChapter, (i10 & 512) != 0 ? null : l11, (i10 & 1024) != 0 ? null : l12, (i10 & 2048) != 0 ? ox.h.f22280i : gVar, (i10 & ArchiveEntry.AE_IFIFO) != 0 ? null : map, (i10 & 8192) != 0 ? true : z11, (i10 & ArchiveEntry.AE_IFDIR) != 0 ? null : map2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AnalyzeUrl(String str) {
        this(str, null, null, null, null, null, null, null, null, null, null, null, null, false, null, 32764, null);
        str.getClass();
    }
}
