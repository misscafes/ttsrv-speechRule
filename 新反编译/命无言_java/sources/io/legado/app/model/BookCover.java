package io.legado.app.model;

import ai.c;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.webkit.JavascriptInterface;
import androidx.annotation.Keep;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import com.google.gson.JsonSyntaxException;
import com.legado.app.release.i.R;
import f0.u1;
import ga.g;
import gl.n0;
import gl.r0;
import gl.x;
import i9.n;
import i9.q;
import im.d;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.help.CacheManager;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.QueryTTF;
import io.legado.app.utils.JsURL;
import java.io.File;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Map;
import lr.l;
import mr.e;
import mr.i;
import org.jsoup.Connection;
import q9.h;
import ur.p;
import vp.g0;
import vp.j1;
import vq.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class BookCover {
    public static final BookCover INSTANCE;
    public static final String configFileName = "coverRule.json";
    private static final String coverRuleConfigKey = "legadoCoverRuleConfig";
    private static Drawable defaultDrawable;
    private static boolean drawBookAuthor;
    private static boolean drawBookName;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    @Keep
    public static final class CoverRule implements BaseSource {
        private String concurrentRate;
        private String coverRule;
        private boolean enable;
        private Boolean enabledCookieJar;
        private String header;
        private String jsLib;
        private String loginUi;
        private String loginUrl;
        private String searchUrl;

        public CoverRule(boolean z4, String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool) {
            i.e(str, "searchUrl");
            i.e(str2, "coverRule");
            this.enable = z4;
            this.searchUrl = str;
            this.coverRule = str2;
            this.concurrentRate = str3;
            this.loginUrl = str4;
            this.loginUi = str5;
            this.header = str6;
            this.jsLib = str7;
            this.enabledCookieJar = bool;
        }

        public static /* synthetic */ CoverRule copy$default(CoverRule coverRule, boolean z4, String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z4 = coverRule.enable;
            }
            if ((i10 & 2) != 0) {
                str = coverRule.searchUrl;
            }
            if ((i10 & 4) != 0) {
                str2 = coverRule.coverRule;
            }
            if ((i10 & 8) != 0) {
                str3 = coverRule.concurrentRate;
            }
            if ((i10 & 16) != 0) {
                str4 = coverRule.loginUrl;
            }
            if ((i10 & 32) != 0) {
                str5 = coverRule.loginUi;
            }
            if ((i10 & 64) != 0) {
                str6 = coverRule.header;
            }
            if ((i10 & 128) != 0) {
                str7 = coverRule.jsLib;
            }
            if ((i10 & 256) != 0) {
                bool = coverRule.enabledCookieJar;
            }
            String str8 = str7;
            Boolean bool2 = bool;
            String str9 = str5;
            String str10 = str6;
            String str11 = str4;
            String str12 = str2;
            return coverRule.copy(z4, str, str12, str3, str11, str9, str10, str8, bool2);
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

        public final boolean component1() {
            return this.enable;
        }

        public final String component2() {
            return this.searchUrl;
        }

        public final String component3() {
            return this.coverRule;
        }

        public final String component4() {
            return this.concurrentRate;
        }

        public final String component5() {
            return this.loginUrl;
        }

        public final String component6() {
            return this.loginUi;
        }

        public final String component7() {
            return this.header;
        }

        public final String component8() {
            return this.jsLib;
        }

        public final Boolean component9() {
            return this.enabledCookieJar;
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ StrResponse connect(String str) {
            return r0.G(this, str);
        }

        public final CoverRule copy(boolean z4, String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool) {
            i.e(str, "searchUrl");
            i.e(str2, "coverRule");
            return new CoverRule(z4, str, str2, str3, str4, str5, str6, str7, bool);
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

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CoverRule)) {
                return false;
            }
            CoverRule coverRule = (CoverRule) obj;
            return this.enable == coverRule.enable && i.a(this.searchUrl, coverRule.searchUrl) && i.a(this.coverRule, coverRule.coverRule) && i.a(this.concurrentRate, coverRule.concurrentRate) && i.a(this.loginUrl, coverRule.loginUrl) && i.a(this.loginUi, coverRule.loginUi) && i.a(this.header, coverRule.header) && i.a(this.jsLib, coverRule.jsLib) && i.a(this.enabledCookieJar, coverRule.enabledCookieJar);
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

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String getCookie(String str) {
            return r0.h0(this, str);
        }

        public final String getCoverRule() {
            return this.coverRule;
        }

        public final boolean getEnable() {
            return this.enable;
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

        @Override // io.legado.app.data.entities.BaseSource
        public String getJsLib() {
            return this.jsLib;
        }

        @Override // io.legado.app.data.entities.BaseSource
        public String getKey() {
            return this.searchUrl;
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

        public final String getSearchUrl() {
            return this.searchUrl;
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        public /* bridge */ BaseSource getSource() {
            return BaseSource.CC.G(this);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        public String getTag() {
            return "CoverRule";
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
            int iR = u1.r(u1.r((this.enable ? 1231 : 1237) * 31, 31, this.searchUrl), 31, this.coverRule);
            String str = this.concurrentRate;
            int iHashCode = (iR + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.loginUrl;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.loginUi;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.header;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.jsLib;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            Boolean bool = this.enabledCookieJar;
            return iHashCode5 + (bool != null ? bool.hashCode() : 0);
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

        public final void setCoverRule(String str) {
            i.e(str, "<set-?>");
            this.coverRule = str;
        }

        public final void setEnable(boolean z4) {
            this.enable = z4;
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

        @Override // io.legado.app.data.entities.BaseSource
        public void setLoginUi(String str) {
            this.loginUi = str;
        }

        @Override // io.legado.app.data.entities.BaseSource
        public void setLoginUrl(String str) {
            this.loginUrl = str;
        }

        public final void setSearchUrl(String str) {
            i.e(str, "<set-?>");
            this.searchUrl = str;
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
            boolean z4 = this.enable;
            String str = this.searchUrl;
            String str2 = this.coverRule;
            String str3 = this.concurrentRate;
            String str4 = this.loginUrl;
            String str5 = this.loginUi;
            String str6 = this.header;
            String str7 = this.jsLib;
            Boolean bool = this.enabledCookieJar;
            StringBuilder sb2 = new StringBuilder("CoverRule(enable=");
            sb2.append(z4);
            sb2.append(", searchUrl=");
            sb2.append(str);
            sb2.append(", coverRule=");
            c.C(sb2, str2, ", concurrentRate=", str3, ", loginUrl=");
            c.C(sb2, str4, ", loginUi=", str5, ", header=");
            c.C(sb2, str6, ", jsLib=", str7, ", enabledCookieJar=");
            sb2.append(bool);
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

        public /* synthetic */ CoverRule(boolean z4, String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool, int i10, e eVar) {
            this((i10 & 1) != 0 ? true : z4, str, str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : str6, (i10 & 128) != 0 ? null : str7, (i10 & 256) != 0 ? Boolean.FALSE : bool);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends ch.a<CoverRule> {
    }

    static {
        BookCover bookCover = new BookCover();
        INSTANCE = bookCover;
        drawBookName = true;
        drawBookAuthor = true;
        bookCover.upDefaultCover();
    }

    private BookCover() {
    }

    public static /* synthetic */ n load$default(BookCover bookCover, Context context, String str, boolean z4, String str2, lr.a aVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z4 = false;
        }
        return bookCover.load(context, str, z4, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : aVar);
    }

    public static /* synthetic */ n loadBlur$default(BookCover bookCover, Context context, String str, boolean z4, String str2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z4 = false;
        }
        if ((i10 & 8) != 0) {
            str2 = null;
        }
        return bookCover.loadBlur(context, str, z4, str2);
    }

    public static /* synthetic */ n loadManga$default(BookCover bookCover, Context context, String str, boolean z4, String str2, n9.n nVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z4 = false;
        }
        return bookCover.loadManga(context, str, z4, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : nVar);
    }

    public static /* synthetic */ n preloadManga$default(BookCover bookCover, Context context, String str, boolean z4, String str2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z4 = false;
        }
        if ((i10 & 8) != 0) {
            str2 = null;
        }
        return bookCover.preloadManga(context, str, z4, str2);
    }

    public final void delCoverRule() {
        CacheManager.INSTANCE.delete(coverRuleConfigKey);
    }

    public final CoverRule getConfig() {
        Object objK;
        vg.n nVarA = g0.a();
        String str = CacheManager.INSTANCE.get(coverRuleConfigKey);
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (str == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a().getType();
        i.d(type, "getType(...)");
        Object objF = nVarA.f(str, type);
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.model.BookCover.CoverRule");
        }
        objK = (CoverRule) objF;
        if (objK instanceof f) {
            objK = null;
        }
        return (CoverRule) objK;
    }

    public final CoverRule getCoverRule() {
        CoverRule config = getConfig();
        return config == null ? (CoverRule) x.f9523f.getValue() : config;
    }

    public final Drawable getDefaultDrawable() {
        Drawable drawable = defaultDrawable;
        if (drawable != null) {
            return drawable;
        }
        i.l("defaultDrawable");
        throw null;
    }

    public final boolean getDrawBookAuthor() {
        return drawBookAuthor;
    }

    public final boolean getDrawBookName() {
        return drawBookName;
    }

    public final n load(Context context, String str, boolean z4, String str2, lr.a aVar) {
        i.e(context, "context");
        if (il.b.f11000v0) {
            n nVarB = com.bumptech.glide.a.b(context).b(context).a(Drawable.class).I(getDefaultDrawable()).a(g.A(h.f21343c));
            i.d(nVarB, "load(...)");
            return nVarB;
        }
        ga.a aVarS = new g().s(ll.f.f15174b, Boolean.valueOf(z4));
        i.d(aVarS, "set(...)");
        g gVar = (g) aVarS;
        if (str2 != null) {
            ga.a aVarS2 = gVar.s(ll.f.f15175c, str2);
            i.d(aVarS2, "set(...)");
            gVar = (g) aVarS2;
        }
        n nVarB2 = li.b.q(context, str).a(gVar);
        i.d(nVarB2, "apply(...)");
        if (aVar != null) {
            nVarB2 = nVarB2.A(new d(0, aVar));
            i.d(nVarB2, "addListener(...)");
        }
        ga.a aVarI = ((n) nVarB2.o(getDefaultDrawable())).i(getDefaultDrawable());
        i.d(aVarI, "error(...)");
        return (n) aVarI;
    }

    public final n loadBlur(Context context, String str, boolean z4, String str2) {
        i.e(context, "context");
        n nVarB = com.bumptech.glide.a.b(context).b(context).a(Drawable.class).I(getDefaultDrawable()).a(g.A(h.f21343c));
        i.d(nVarB, "load(...)");
        boolean z10 = false;
        ga.a aVarX = nVarB.x(new n9.g(new ll.a(), new x9.h()), true);
        i.d(aVarX, "transform(...)");
        n nVar = (n) aVarX;
        if (il.b.f11000v0) {
            return nVar;
        }
        ga.a aVarS = new g().s(ll.f.f15174b, Boolean.valueOf(z4));
        i.d(aVarS, "set(...)");
        g gVar = (g) aVarS;
        if (str2 != null) {
            ga.a aVarS2 = gVar.s(ll.f.f15175c, str2);
            i.d(aVarS2, "set(...)");
            gVar = (g) aVarS2;
        }
        n nVarB2 = li.b.q(context, str).a(gVar);
        n9.n[] nVarArr = {new ll.a(), new x9.h()};
        nVarB2.getClass();
        n nVar2 = (n) nVarB2.x(new n9.g(nVarArr), true);
        z9.b bVar = new z9.b();
        bVar.f10880i = new gk.d(6, z10);
        n nVarK = nVar2.L(bVar).K(nVar);
        i.d(nVarK, "thumbnail(...)");
        return nVarK;
    }

    public final n loadManga(Context context, String str, boolean z4, String str2, n9.n nVar) {
        i.e(context, "context");
        ga.a aVarS = ((g) new g().s(ll.f.f15174b, Boolean.valueOf(z4))).s(ll.f.f15176d, Boolean.TRUE);
        i.d(aVarS, "set(...)");
        g gVar = (g) aVarS;
        if (str2 != null) {
            ga.a aVarS2 = gVar.s(ll.f.f15175c, str2);
            i.d(aVarS2, "set(...)");
            gVar = (g) aVarS2;
        }
        n nVar2 = (n) ((n) ((n) li.b.q(context, str).a(gVar).m(context.getResources().getDisplayMetrics().widthPixels, Integer.MIN_VALUE)).f(h.f21342b)).u(true);
        if (nVar != null) {
            nVar2 = (n) nVar2.x(nVar, true);
        }
        i.d(nVar2, "let(...)");
        return nVar2;
    }

    public final n preloadManga(Context context, String str, boolean z4, String str2) {
        i.e(context, "context");
        g gVar = new g();
        ll.f fVar = ll.f.f15173a;
        ga.a aVarS = ((g) gVar.s(ll.f.f15174b, Boolean.valueOf(z4))).s(ll.f.f15176d, Boolean.TRUE);
        i.d(aVarS, "set(...)");
        g gVar2 = (g) aVarS;
        if (str2 != null) {
            ga.a aVarS2 = gVar2.s(ll.f.f15175c, str2);
            i.d(aVarS2, "set(...)");
            gVar2 = (g) aVarS2;
        }
        n nVarI = com.bumptech.glide.a.b(context).b(context).a(File.class).a(q.f10874n0).a(gVar2).I(str);
        i.d(nVarI, "load(...)");
        return nVarI;
    }

    public final void saveCoverRule(CoverRule coverRule) {
        i.e(coverRule, "config");
        String strK = g0.a().k(coverRule);
        i.b(strK);
        saveCoverRule(strK);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object searchCover(io.legado.app.data.entities.Book r32, ar.d r33) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.BookCover.searchCover(io.legado.app.data.entities.Book, ar.d):java.lang.Object");
    }

    @SuppressLint({"UseCompatLoadingForDrawables"})
    public final void upDefaultCover() {
        Object objK;
        il.b bVar = il.b.f10987i;
        boolean zP = il.b.P();
        drawBookName = zP ? j1.O(a.a.s(), "coverShowNameN", true) : j1.O(a.a.s(), "coverShowName", true);
        drawBookAuthor = zP ? j1.O(a.a.s(), "coverShowAuthorN", true) : j1.O(a.a.s(), "coverShowAuthor", true);
        String strV = u1.v(zP ? "defaultCoverDark" : "defaultCover", null);
        if (strV == null || p.m0(strV)) {
            Drawable drawable = a.a.s().getResources().getDrawable(R.drawable.image_cover_default, null);
            i.d(drawable, "getDrawable(...)");
            defaultDrawable = drawable;
            return;
        }
        try {
            objK = new BitmapDrawable(a.a.s().getResources(), j1.n(600, 900, strV));
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        Drawable drawable2 = a.a.s().getResources().getDrawable(R.drawable.image_cover_default, null);
        if (objK instanceof f) {
            objK = drawable2;
        }
        i.d(objK, "getOrDefault(...)");
        defaultDrawable = (Drawable) objK;
    }

    public final void saveCoverRule(String str) {
        i.e(str, "json");
        CacheManager.put$default(CacheManager.INSTANCE, coverRuleConfigKey, str, 0, 4, null);
    }
}
