package io.legado.app.data.entities;

import android.webkit.JavascriptInterface;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import com.jayway.jsonpath.DocumentContext;
import com.jayway.jsonpath.Predicate;
import f0.u1;
import gl.n0;
import gl.r0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.QueryTTF;
import io.legado.app.utils.JsURL;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k3.n;
import l3.c;
import lr.l;
import mr.e;
import mr.i;
import org.jsoup.Connection;
import vp.g0;
import vp.l0;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class HttpTTS implements BaseSource {
    public static final Companion Companion = new Companion(null);
    private String concurrentRate;
    private String contentType;
    private Boolean enabledCookieJar;
    private String header;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final long f11328id;
    private String jsLib;
    private long lastUpdateTime;
    private String loginCheckJs;
    private String loginUi;
    private String loginUrl;
    private String name;
    private String ttsPackageName;
    private String url;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        /* JADX INFO: renamed from: fromJson-IoAF18A, reason: not valid java name */
        public final Object m13fromJsonIoAF18A(String str) {
            i.e(str, "json");
            DocumentContext documentContext = l0.a().parse(str);
            i.d(documentContext, "parse(...)");
            return m15fromJsonDocIoAF18A(documentContext);
        }

        /* JADX INFO: renamed from: fromJsonArray-IoAF18A, reason: not valid java name */
        public final Object m14fromJsonArrayIoAF18A(String str) {
            i.e(str, "jsonArray");
            try {
                ArrayList arrayList = new ArrayList();
                List list = (List) l0.a().parse(str).read("$", new Predicate[0]);
                i.b(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    DocumentContext documentContext = l0.a().parse(it.next());
                    Companion companion = HttpTTS.Companion;
                    i.b(documentContext);
                    Object objM15fromJsonDocIoAF18A = companion.m15fromJsonDocIoAF18A(documentContext);
                    c.F(objM15fromJsonDocIoAF18A);
                    arrayList.add((HttpTTS) objM15fromJsonDocIoAF18A);
                }
                return arrayList;
            } catch (Throwable th2) {
                return c.k(th2);
            }
        }

        /* JADX INFO: renamed from: fromJsonDoc-IoAF18A, reason: not valid java name */
        public final Object m15fromJsonDocIoAF18A(DocumentContext documentContext) {
            i.e(documentContext, "doc");
            try {
                Object obj = documentContext.read("$.loginUi", new Predicate[0]);
                Long lD = l0.d(documentContext, "$.id");
                long jLongValue = lD != null ? lD.longValue() : System.currentTimeMillis();
                String strE = l0.e(documentContext, "$.name");
                i.b(strE);
                String strE2 = l0.e(documentContext, "$.url");
                i.b(strE2);
                String strE3 = l0.e(documentContext, "$.contentType");
                String strE4 = l0.e(documentContext, "$.concurrentRate");
                String strE5 = l0.e(documentContext, "$.loginUrl");
                String strK = obj instanceof List ? g0.a().k(obj) : obj != null ? obj.toString() : null;
                String strE6 = l0.e(documentContext, "$.header");
                String strE7 = l0.e(documentContext, "$.loginCheckJs");
                Long lD2 = l0.d(documentContext, "$.lastUpdateTime");
                return new HttpTTS(jLongValue, strE, strE2, strE3, strE4, strE5, strK, strE6, l0.e(documentContext, "$.jsLib"), null, strE7, lD2 != null ? lD2.longValue() : System.currentTimeMillis(), l0.e(documentContext, "$.ttsPackageName"), 512, null);
            } catch (Throwable th2) {
                return c.k(th2);
            }
        }

        private Companion() {
        }
    }

    public HttpTTS() {
        this(0L, null, null, null, null, null, null, null, null, null, null, 0L, null, 8191, null);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String HMacBase64(String str, String str2, String str3) {
        return n0.a(this, str, str2, str3);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String HMacHex(String str, String str2, String str3) {
        return n0.b(this, str, str2, str3);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ byte[] aesBase64DecodeToByteArray(String str, String str2, String str3, String str4) {
        return n0.c(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesBase64DecodeToString(String str, String str2, String str3, String str4) {
        return n0.d(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.e(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ byte[] aesDecodeToByteArray(String str, String str2, String str3, String str4) {
        return n0.f(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesDecodeToString(String str, String str2, String str3, String str4) {
        return n0.g(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.h(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ byte[] aesEncodeToBase64ByteArray(String str, String str2, String str3, String str4) {
        return n0.i(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesEncodeToBase64String(String str, String str2, String str3, String str4) {
        return n0.j(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ byte[] aesEncodeToByteArray(String str, String str2, String str3, String str4) {
        return n0.k(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
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

    public final long component1() {
        return this.f11328id;
    }

    public final Boolean component10() {
        return this.enabledCookieJar;
    }

    public final String component11() {
        return this.loginCheckJs;
    }

    public final long component12() {
        return this.lastUpdateTime;
    }

    public final String component13() {
        return this.ttsPackageName;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.url;
    }

    public final String component4() {
        return this.contentType;
    }

    public final String component5() {
        return this.concurrentRate;
    }

    public final String component6() {
        return this.loginUrl;
    }

    public final String component7() {
        return this.loginUi;
    }

    public final String component8() {
        return this.header;
    }

    public final String component9() {
        return this.jsLib;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse connect(String str) {
        return r0.G(this, str);
    }

    public final HttpTTS copy(long j3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Boolean bool, String str9, long j8, String str10) {
        i.e(str, "name");
        i.e(str2, ExploreKind.Type.url);
        return new HttpTTS(j3, str, str2, str3, str4, str5, str6, str7, str8, bool, str9, j8, str10);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ AsymmetricCrypto createAsymmetricCrypto(String str) {
        return n0.m(str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ Sign createSign(String str) {
        return n0.n(str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
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

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String desBase64DecodeToString(String str, String str2, String str3, String str4) {
        return n0.s(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String desDecodeToString(String str, String str2, String str3, String str4) {
        return n0.t(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String desEncodeToBase64String(String str, String str2, String str3, String str4) {
        return n0.u(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String desEncodeToString(String str, String str2, String str3, String str4) {
        return n0.v(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String digestBase64Str(String str, String str2) {
        return n0.w(this, str, str2);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
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

    public final boolean equal(HttpTTS httpTTS) {
        i.e(httpTTS, "source");
        return i.a(this.name, httpTTS.name) && i.a(this.url, httpTTS.url) && i.a(this.contentType, httpTTS.contentType) && i.a(getConcurrentRate(), httpTTS.getConcurrentRate()) && i.a(getLoginUrl(), httpTTS.getLoginUrl()) && i.a(getLoginUi(), httpTTS.getLoginUi()) && i.a(getHeader(), httpTTS.getHeader()) && i.a(getJsLib(), httpTTS.getJsLib()) && i.a(getEnabledCookieJar(), httpTTS.getEnabledCookieJar()) && i.a(this.loginCheckJs, httpTTS.loginCheckJs) && i.a(this.ttsPackageName, httpTTS.ttsPackageName);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HttpTTS)) {
            return false;
        }
        HttpTTS httpTTS = (HttpTTS) obj;
        return this.f11328id == httpTTS.f11328id && i.a(this.name, httpTTS.name) && i.a(this.url, httpTTS.url) && i.a(this.contentType, httpTTS.contentType) && i.a(this.concurrentRate, httpTTS.concurrentRate) && i.a(this.loginUrl, httpTTS.loginUrl) && i.a(this.loginUi, httpTTS.loginUi) && i.a(this.header, httpTTS.header) && i.a(this.jsLib, httpTTS.jsLib) && i.a(this.enabledCookieJar, httpTTS.enabledCookieJar) && i.a(this.loginCheckJs, httpTTS.loginCheckJs) && this.lastUpdateTime == httpTTS.lastUpdateTime && i.a(this.ttsPackageName, httpTTS.ttsPackageName);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ Object evalJS(String str, l lVar) {
        return BaseSource.CC.y(this, str, lVar);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String get(String str) {
        return BaseSource.CC.z(this, str);
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

    @Override // io.legado.app.data.entities.BaseSource
    public String getConcurrentRate() {
        return this.concurrentRate;
    }

    public final String getContentType() {
        return this.contentType;
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getCookie(String str) {
        return r0.h0(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public Boolean getEnabledCookieJar() {
        return this.enabledCookieJar;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ File getFile(String str) {
        return r0.j0(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getHeader() {
        return this.header;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ HashMap<String, String> getHeaderMap(boolean z4) {
        return BaseSource.CC.A(this, z4);
    }

    public final long getId() {
        return this.f11328id;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getJsLib() {
        return this.jsLib;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getKey() {
        return n.g(this.f11328id, "httpTts:");
    }

    public final long getLastUpdateTime() {
        return this.lastUpdateTime;
    }

    public final String getLoginCheckJs() {
        return this.loginCheckJs;
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String getLoginHeader() {
        return BaseSource.CC.B(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ Map<String, String> getLoginHeaderMap() {
        return BaseSource.CC.C(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String getLoginInfo() {
        return BaseSource.CC.D(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ Map<String, String> getLoginInfoMap() {
        return BaseSource.CC.E(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ String getLoginJs() {
        return BaseSource.CC.F(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getLoginUi() {
        return this.loginUi;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getLoginUrl() {
        return this.loginUrl;
    }

    public final String getName() {
        return this.name;
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

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ BaseSource getSource() {
        return BaseSource.CC.G(this);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public String getTag() {
        return this.name;
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

    public final String getTtsPackageName() {
        return this.ttsPackageName;
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getTxtInFolder(String str) {
        return r0.s0(this, str);
    }

    public final String getUrl() {
        return this.url;
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String getVariable() {
        return BaseSource.CC.H(this);
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

    public int hashCode() {
        long j3 = this.f11328id;
        int iR = u1.r(u1.r(((int) (j3 ^ (j3 >>> 32))) * 31, 31, this.name), 31, this.url);
        String str = this.contentType;
        int iHashCode = (iR + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.concurrentRate;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.loginUrl;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.loginUi;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.header;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.jsLib;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Boolean bool = this.enabledCookieJar;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str7 = this.loginCheckJs;
        int iHashCode8 = str7 == null ? 0 : str7.hashCode();
        long j8 = this.lastUpdateTime;
        int i10 = (((iHashCode7 + iHashCode8) * 31) + ((int) ((j8 >>> 32) ^ j8))) * 31;
        String str8 = this.ttsPackageName;
        return i10 + (str8 != null ? str8.hashCode() : 0);
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

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ void login() {
        BaseSource.CC.I(this);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void longToast(Object obj) {
        r0.H0(this, obj);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String md5Encode(String str) {
        return n0.y(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
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

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String put(String str, String str2) {
        return BaseSource.CC.L(this, str, str2);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void putConcurrent(String str) {
        BaseSource.CC.M(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void putLoginHeader(String str) {
        BaseSource.CC.N(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ boolean putLoginInfo(String str) {
        return BaseSource.CC.O(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ void putVariable(String str) {
        BaseSource.CC.P(this, str);
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

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void refreshExplore() {
        BaseSource.CC.Q(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void refreshJSLib() {
        BaseSource.CC.R(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void removeLoginHeader() {
        BaseSource.CC.S(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ void removeLoginInfo() {
        BaseSource.CC.T(this);
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

    @Override // io.legado.app.data.entities.BaseSource
    public void setConcurrentRate(String str) {
        this.concurrentRate = str;
    }

    public final void setContentType(String str) {
        this.contentType = str;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setEnabledCookieJar(Boolean bool) {
        this.enabledCookieJar = bool;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setHeader(String str) {
        this.header = str;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setJsLib(String str) {
        this.jsLib = str;
    }

    public final void setLastUpdateTime(long j3) {
        this.lastUpdateTime = j3;
    }

    public final void setLoginCheckJs(String str) {
        this.loginCheckJs = str;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setLoginUi(String str) {
        this.loginUi = str;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setLoginUrl(String str) {
        this.loginUrl = str;
    }

    public final void setName(String str) {
        i.e(str, "<set-?>");
        this.name = str;
    }

    public final void setTtsPackageName(String str) {
        this.ttsPackageName = str;
    }

    public final void setUrl(String str) {
        i.e(str, "<set-?>");
        this.url = str;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void setVariable(String str) {
        BaseSource.CC.U(this, str);
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

    public String toString() {
        long j3 = this.f11328id;
        String str = this.name;
        String str2 = this.url;
        String str3 = this.contentType;
        String str4 = this.concurrentRate;
        String str5 = this.loginUrl;
        String str6 = this.loginUi;
        String str7 = this.header;
        String str8 = this.jsLib;
        Boolean bool = this.enabledCookieJar;
        String str9 = this.loginCheckJs;
        long j8 = this.lastUpdateTime;
        String str10 = this.ttsPackageName;
        StringBuilder sb2 = new StringBuilder("HttpTTS(id=");
        sb2.append(j3);
        sb2.append(", name=");
        sb2.append(str);
        ai.c.C(sb2, ", url=", str2, ", contentType=", str3);
        ai.c.C(sb2, ", concurrentRate=", str4, ", loginUrl=", str5);
        ai.c.C(sb2, ", loginUi=", str6, ", header=", str7);
        sb2.append(", jsLib=");
        sb2.append(str8);
        sb2.append(", enabledCookieJar=");
        sb2.append(bool);
        sb2.append(", loginCheckJs=");
        sb2.append(str9);
        sb2.append(", lastUpdateTime=");
        sb2.append(j8);
        sb2.append(", ttsPackageName=");
        sb2.append(str10);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ JsURL toURL(String str) {
        return r0.l1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void toast(Object obj) {
        r0.n1(this, obj);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String tripleDESDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.A(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String tripleDESDecodeStr(String str, String str2, String str3, String str4, String str5) {
        return n0.B(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String tripleDESEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.C(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
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

    public HttpTTS(long j3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Boolean bool, String str9, long j8, String str10) {
        i.e(str, "name");
        i.e(str2, ExploreKind.Type.url);
        this.f11328id = j3;
        this.name = str;
        this.url = str2;
        this.contentType = str3;
        this.concurrentRate = str4;
        this.loginUrl = str5;
        this.loginUi = str6;
        this.header = str7;
        this.jsLib = str8;
        this.enabledCookieJar = bool;
        this.loginCheckJs = str9;
        this.lastUpdateTime = j8;
        this.ttsPackageName = str10;
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

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
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
    public /* bridge */ Connection.Response get(String str, Map<String, String> map) {
        return r0.c0(this, str, map);
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

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr) {
        return n0.q(this, str, bArr);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response get(String str, Map<String, String> map, Integer num) {
        return r0.d0(this, str, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z4, String str3) {
        return r0.e1(this, str, str2, z4, str3);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2) {
        return n0.r(str, bArr, bArr2);
    }

    public /* synthetic */ HttpTTS(long j3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Boolean bool, String str9, long j8, String str10, int i10, e eVar) {
        this((i10 & 1) != 0 ? System.currentTimeMillis() : j3, (i10 & 2) != 0 ? d.EMPTY : str, (i10 & 4) == 0 ? str2 : d.EMPTY, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? "0" : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : str6, (i10 & 128) != 0 ? null : str7, (i10 & 256) != 0 ? null : str8, (i10 & 512) != 0 ? Boolean.FALSE : bool, (i10 & 1024) != 0 ? null : str9, (i10 & 2048) != 0 ? System.currentTimeMillis() : j8, (i10 & 4096) != 0 ? null : str10);
    }
}
