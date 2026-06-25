package io.legado.app.data.entities;

import android.webkit.JavascriptInterface;
import b.a;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import com.jayway.jsonpath.DocumentContext;
import com.jayway.jsonpath.Predicate;
import g1.n1;
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
import jw.a0;
import jw.f0;
import jx.c;
import jx.i;
import lb.w;
import org.jsoup.Connection;
import q7.b;
import vd.d;
import w.g;
import yx.l;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class HttpTTS implements BaseSource {
    private String concurrentRate;
    private String contentType;
    private Boolean enabledCookieJar;
    private String header;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final long f13933id;
    private String jsLib;
    private long lastUpdateTime;
    private String loginCheckJs;
    private String loginUi;
    private String loginUrl;
    private String name;
    private String url;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ HttpTTS(long j11, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Boolean bool, String str9, long j12, int i10, f fVar) {
        this((i10 & 1) != 0 ? System.currentTimeMillis() : j11, (i10 & 2) != 0 ? d.EMPTY : str, (i10 & 4) == 0 ? str2 : d.EMPTY, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? "0" : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : str6, (i10 & 128) != 0 ? null : str7, (i10 & 256) != 0 ? null : str8, (i10 & 512) != 0 ? Boolean.FALSE : bool, (i10 & 1024) == 0 ? str9 : null, (i10 & 2048) != 0 ? System.currentTimeMillis() : j12);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ String HMacBase64(String str, String str2, String str3) {
        return super.HMacBase64(str, str2, str3);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ String HMacHex(String str, String str2, String str3) {
        return super.HMacHex(str, str2, str3);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @c
    public /* bridge */ byte[] aesBase64DecodeToByteArray(String str, String str2, String str3, String str4) {
        return super.aesBase64DecodeToByteArray(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @c
    public /* bridge */ String aesBase64DecodeToString(String str, String str2, String str3, String str4) {
        return super.aesBase64DecodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    @c
    public /* bridge */ String aesDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.aesDecodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @c
    public /* bridge */ byte[] aesDecodeToByteArray(String str, String str2, String str3, String str4) {
        return super.aesDecodeToByteArray(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @c
    public /* bridge */ String aesDecodeToString(String str, String str2, String str3, String str4) {
        return super.aesDecodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    @c
    public /* bridge */ String aesEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.aesEncodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    @c
    public /* bridge */ byte[] aesEncodeToBase64ByteArray(String str, String str2, String str3, String str4) {
        return super.aesEncodeToBase64ByteArray(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @c
    public /* bridge */ String aesEncodeToBase64String(String str, String str2, String str3, String str4) {
        return super.aesEncodeToBase64String(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @c
    public /* bridge */ byte[] aesEncodeToByteArray(String str, String str2, String str3, String str4) {
        return super.aesEncodeToByteArray(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @c
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

    public final long component1() {
        return this.f13933id;
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
        return super.connect(str);
    }

    public final HttpTTS copy(long j11, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Boolean bool, String str9, long j12) {
        str.getClass();
        str2.getClass();
        return new HttpTTS(j11, str, str2, str3, str4, str5, str6, str7, str8, bool, str9, j12);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ AsymmetricCrypto createAsymmetricCrypto(String str) {
        return super.createAsymmetricCrypto(str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ Sign createSign(String str) {
        return super.createSign(str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, String str2) {
        return super.createSymmetricCrypto(str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean deleteFile(String str) {
        return super.deleteFile(str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @c
    public /* bridge */ String desBase64DecodeToString(String str, String str2, String str3, String str4) {
        return super.desBase64DecodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @c
    public /* bridge */ String desDecodeToString(String str, String str2, String str3, String str4) {
        return super.desDecodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    @c
    public /* bridge */ String desEncodeToBase64String(String str, String str2, String str3, String str4) {
        return super.desEncodeToBase64String(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    @c
    public /* bridge */ String desEncodeToString(String str, String str2, String str3, String str4) {
        return super.desEncodeToString(str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ String digestBase64Str(String str, String str2) {
        return super.digestBase64Str(str, str2);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
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

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HttpTTS)) {
            return false;
        }
        HttpTTS httpTTS = (HttpTTS) obj;
        return this.f13933id == httpTTS.f13933id && k.c(this.name, httpTTS.name) && k.c(this.url, httpTTS.url) && k.c(this.contentType, httpTTS.contentType) && k.c(this.concurrentRate, httpTTS.concurrentRate) && k.c(this.loginUrl, httpTTS.loginUrl) && k.c(this.loginUi, httpTTS.loginUi) && k.c(this.header, httpTTS.header) && k.c(this.jsLib, httpTTS.jsLib) && k.c(this.enabledCookieJar, httpTTS.enabledCookieJar) && k.c(this.loginCheckJs, httpTTS.loginCheckJs) && this.lastUpdateTime == httpTTS.lastUpdateTime;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ Object evalJS(String str, l lVar) throws Exception {
        return super.evalJS(str, lVar);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String get(String str) {
        return super.get(str);
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
        return super.getCookie(str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public Boolean getEnabledCookieJar() {
        return this.enabledCookieJar;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ File getFile(String str) {
        return super.getFile(str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getHeader() {
        return this.header;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ HashMap<String, String> getHeaderMap(boolean z11) {
        return super.getHeaderMap(z11);
    }

    public final long getId() {
        return this.f13933id;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getJsLib() {
        return this.jsLib;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getKey() {
        return a.h(this.f13933id, "httpTts:");
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
        return super.getLoginHeader();
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ Map<String, String> getLoginHeaderMap() {
        return super.getLoginHeaderMap();
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String getLoginInfo() {
        return super.getLoginInfo();
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ Map<String, String> getLoginInfoMap() {
        return super.getLoginInfoMap();
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ String getLoginJs() {
        return super.getLoginJs();
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

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ BaseSource getSource() {
        return super.getSource();
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public String getTag() {
        return this.name;
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

    public final String getUrl() {
        return this.url;
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String getVariable() {
        return super.getVariable();
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

    public int hashCode() {
        int iK = n1.k(n1.k(Long.hashCode(this.f13933id) * 31, 31, this.name), 31, this.url);
        String str = this.contentType;
        int iHashCode = (iK + (str == null ? 0 : str.hashCode())) * 31;
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
        return Long.hashCode(this.lastUpdateTime) + ((iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31);
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

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ void login() {
        super.login();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void longToast(Object obj) {
        super.longToast(obj);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ String md5Encode(String str) {
        return super.md5Encode(str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
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

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String put(String str, String str2) {
        return super.put(str, str2);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void putConcurrent(String str) {
        super.putConcurrent(str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void putLoginHeader(String str) {
        super.putLoginHeader(str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ boolean putLoginInfo(String str) {
        return super.putLoginInfo(str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ void putVariable(String str) {
        super.putVariable(str);
    }

    @Override // io.legado.app.help.JsExtensions
    @c
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

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void refreshExplore() {
        super.refreshExplore();
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void refreshJSLib() {
        super.refreshJSLib();
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void removeLoginHeader() {
        super.removeLoginHeader();
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ void removeLoginInfo() {
        super.removeLoginInfo();
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

    public final void setLastUpdateTime(long j11) {
        this.lastUpdateTime = j11;
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
        str.getClass();
        this.name = str;
    }

    public final void setUrl(String str) {
        str.getClass();
        this.url = str;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void setVariable(String str) {
        super.setVariable(str);
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

    public String toString() {
        long j11 = this.f13933id;
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
        long j12 = this.lastUpdateTime;
        StringBuilder sbE = b.e(j11, "HttpTTS(id=", ", name=", str);
        a.x(sbE, ", url=", str2, ", contentType=", str3);
        a.x(sbE, ", concurrentRate=", str4, ", loginUrl=", str5);
        a.x(sbE, ", loginUi=", str6, ", header=", str7);
        sbE.append(", jsLib=");
        sbE.append(str8);
        sbE.append(", enabledCookieJar=");
        sbE.append(bool);
        sbE.append(", loginCheckJs=");
        sbE.append(str9);
        sbE.append(", lastUpdateTime=");
        return g.h(j12, ")", sbE);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ JsURL toURL(String str) {
        return super.toURL(str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void toast(Object obj) {
        super.toast(obj);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    @c
    public /* bridge */ String tripleDESDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESDecodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    @c
    public /* bridge */ String tripleDESDecodeStr(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESDecodeStr(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    @c
    public /* bridge */ String tripleDESEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESEncodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    @c
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

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        /* JADX INFO: renamed from: fromJson-IoAF18A, reason: not valid java name */
        public final Object m23fromJsonIoAF18A(String str) {
            str.getClass();
            DocumentContext documentContext = f0.a().parse(str);
            documentContext.getClass();
            return m25fromJsonDocIoAF18A(documentContext);
        }

        /* JADX INFO: renamed from: fromJsonArray-IoAF18A, reason: not valid java name */
        public final Object m24fromJsonArrayIoAF18A(String str) {
            str.getClass();
            try {
                ArrayList arrayList = new ArrayList();
                List list = (List) f0.a().parse(str).read("$", new Predicate[0]);
                list.getClass();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    DocumentContext documentContext = f0.a().parse(it.next());
                    Companion companion = HttpTTS.Companion;
                    documentContext.getClass();
                    Object objM25fromJsonDocIoAF18A = companion.m25fromJsonDocIoAF18A(documentContext);
                    w.j0(objM25fromJsonDocIoAF18A);
                    arrayList.add((HttpTTS) objM25fromJsonDocIoAF18A);
                }
                return arrayList;
            } catch (Throwable th2) {
                return new i(th2);
            }
        }

        /* JADX INFO: renamed from: fromJsonDoc-IoAF18A, reason: not valid java name */
        public final Object m25fromJsonDocIoAF18A(DocumentContext documentContext) {
            documentContext.getClass();
            try {
                Object obj = documentContext.read("$.loginUi", new Predicate[0]);
                Long lD = f0.d(documentContext, "$.id");
                long jLongValue = lD != null ? lD.longValue() : System.currentTimeMillis();
                String strE = f0.e(documentContext, "$.name");
                strE.getClass();
                String strE2 = f0.e(documentContext, "$.url");
                strE2.getClass();
                String strE3 = f0.e(documentContext, "$.contentType");
                String strE4 = f0.e(documentContext, "$.concurrentRate");
                String strE5 = f0.e(documentContext, "$.loginUrl");
                String strK = obj instanceof List ? a0.a().k(obj) : obj != null ? obj.toString() : null;
                String strE6 = f0.e(documentContext, "$.header");
                String strE7 = f0.e(documentContext, "$.loginCheckJs");
                Long lD2 = f0.d(documentContext, "$.lastUpdateTime");
                return new HttpTTS(jLongValue, strE, strE2, strE3, strE4, strE5, strK, strE6, null, null, strE7, lD2 != null ? lD2.longValue() : System.currentTimeMillis(), 768, null);
            } catch (Throwable th2) {
                return new i(th2);
            }
        }

        private Companion() {
        }
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

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, String str2, String str3) {
        return super.createSymmetricCrypto(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @c
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
    public /* bridge */ Connection.Response get(String str, Map<String, String> map) {
        return super.get(str, map);
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

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr) {
        return super.createSymmetricCrypto(str, bArr);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response get(String str, Map<String, String> map, Integer num) {
        return super.get(str, map, num);
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

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2) {
        return super.createSymmetricCrypto(str, bArr, bArr2);
    }

    public HttpTTS(long j11, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Boolean bool, String str9, long j12) {
        str.getClass();
        str2.getClass();
        this.f13933id = j11;
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
        this.lastUpdateTime = j12;
    }

    public HttpTTS() {
        this(0L, null, null, null, null, null, null, null, null, null, null, 0L, 4095, null);
    }
}
