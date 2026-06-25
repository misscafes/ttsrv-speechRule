package io.legado.app.ui.rss.read;

import android.webkit.JavascriptInterface;
import c3.s;
import c3.y0;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import ds.e;
import gl.n0;
import gl.r0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.help.JsExtensions;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.QueryTTF;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.utils.JsURL;
import j.m;
import j4.h0;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Map;
import mr.i;
import org.jsoup.Connection;
import org.mozilla.javascript.ES6Iterator;
import rm.k;
import vp.j1;
import wr.i0;
import wr.y;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class RssJsExtensions implements JsExtensions {
    private final WeakReference<m> activityRef;
    private final int bookType;
    private final WeakReference<BaseSource> sourceRef;

    public RssJsExtensions(m mVar, BaseSource baseSource, int i10) {
        this.bookType = i10;
        this.activityRef = new WeakReference<>(mVar);
        this.sourceRef = new WeakReference<>(baseSource);
    }

    public static /* synthetic */ void open$default(RssJsExtensions rssJsExtensions, String str, String str2, String str3, String str4, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: open");
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            str3 = null;
        }
        if ((i10 & 8) != 0) {
            str4 = null;
        }
        rssJsExtensions.open(str, str2, str3, str4);
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

    @JavascriptInterface
    public final void addBook(String str) {
        i.e(str, "bookUrl");
        m mVar = this.activityRef.get();
        if (mVar != null) {
            j1.V0(mVar, new k(str, false));
        }
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

    public final WeakReference<m> getActivityRef() {
        return this.activityRef;
    }

    public final int getBookType() {
        return this.bookType;
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getCookie(String str) {
        return r0.h0(this, str);
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
        return this.sourceRef.get();
    }

    public final WeakReference<BaseSource> getSourceRef() {
        return this.sourceRef;
    }

    @Override // io.legado.app.help.JsExtensions
    public String getTag() {
        BaseSource baseSource = this.sourceRef.get();
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

    @JavascriptInterface
    public final void open(String str) {
        i.e(str, "name");
        open$default(this, str, null, null, null, 14, null);
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

    @JavascriptInterface
    public final String put(String str, String str2) {
        i.e(str, "key");
        i.e(str2, ES6Iterator.VALUE_PROPERTY);
        BaseSource source = getSource();
        if (source != null) {
            source.put(str, str2);
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

    @JavascriptInterface
    public final void searchBook(String str) {
        i.e(str, "key");
        searchBook(str, null);
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

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getZipStringContent(String str, String str2, String str3) {
        return r0.x0(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response head(String str, Map<String, String> map, Integer num) {
        return r0.z0(this, str, map, num);
    }

    @JavascriptInterface
    public final void open(String str, String str2) {
        i.e(str, "name");
        open$default(this, str, str2, null, null, 12, null);
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

    @JavascriptInterface
    public final void searchBook(String str, String str2) {
        i.e(str, "key");
        m mVar = this.activityRef.get();
        if (mVar != null) {
            int i10 = SearchActivity.f11643s0;
            h0.F(mVar, str, str2);
        }
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

    @JavascriptInterface
    public final String get(String str) {
        String str2;
        i.e(str, "key");
        BaseSource source = getSource();
        return (source == null || (str2 = source.get(str)) == null) ? d.EMPTY : str2;
    }

    @JavascriptInterface
    public final void open(String str, String str2, String str3) {
        i.e(str, "name");
        open$default(this, str, str2, str3, null, 8, null);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z4, String str3) {
        return r0.e1(this, str, str2, z4, str3);
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2) {
        return n0.r(str, bArr, bArr2);
    }

    @JavascriptInterface
    public final void open(String str, String str2, String str3, String str4) {
        i.e(str, "name");
        m mVar = this.activityRef.get();
        if (mVar == null) {
            return;
        }
        s sVarE = y0.e(mVar);
        e eVar = i0.f27149a;
        y.v(sVarE, ds.d.f5513v, null, new c3.r0(this, str, mVar, str4, str2, str3, null, 2), 2);
    }

    public /* synthetic */ RssJsExtensions(m mVar, BaseSource baseSource, int i10, int i11, mr.e eVar) {
        this(mVar, baseSource, (i11 & 4) != 0 ? 0 : i10);
    }
}
