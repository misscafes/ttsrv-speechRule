package io.legado.app.data.entities;

import android.webkit.JavascriptInterface;
import ar.d;
import ar.j;
import bl.c2;
import br.a;
import cn.hutool.crypto.symmetric.AES;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import com.google.gson.JsonSyntaxException;
import cr.e;
import f0.u1;
import gl.n0;
import gl.r0;
import gl.s;
import im.a1;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.data.entities.rule.RowUi;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.help.CacheManager;
import io.legado.app.help.JsExtensions;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.crypto.SymmetricCryptoAndroid;
import io.legado.app.help.http.CookieStore;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.QueryTTF;
import io.legado.app.utils.JsURL;
import java.io.File;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import l3.c;
import lr.l;
import lr.p;
import mr.i;
import mr.v;
import org.jsoup.Connection;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Scriptable;
import ql.b;
import vg.n;
import vp.g0;
import vp.h0;
import vq.f;
import vq.q;
import wq.m;
import wq.u;
import wr.w;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface BaseSource extends JsExtensions {

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class DefaultImpls {
        @JavascriptInterface
        @Deprecated
        public static String HMacBase64(BaseSource baseSource, String str, String str2, String str3) {
            i.e(str, "data");
            i.e(str2, "algorithm");
            i.e(str3, "key");
            return n0.a(baseSource, str, str2, str3);
        }

        @JavascriptInterface
        @Deprecated
        public static String HMacHex(BaseSource baseSource, String str, String str2, String str3) {
            i.e(str, "data");
            i.e(str2, "algorithm");
            i.e(str3, "key");
            return n0.b(baseSource, str, str2, str3);
        }

        @Deprecated
        public static byte[] aesBase64DecodeToByteArray(BaseSource baseSource, String str, String str2, String str3, String str4) {
            i.e(str, "str");
            i.e(str2, "key");
            i.e(str3, "transformation");
            i.e(str4, "iv");
            return n0.c(baseSource, str, str2, str3, str4);
        }

        @JavascriptInterface
        @Deprecated
        public static String aesBase64DecodeToString(BaseSource baseSource, String str, String str2, String str3, String str4) {
            i.e(str, "str");
            i.e(str2, "key");
            i.e(str3, "transformation");
            i.e(str4, "iv");
            return n0.d(baseSource, str, str2, str3, str4);
        }

        @JavascriptInterface
        @Deprecated
        public static String aesDecodeArgsBase64Str(BaseSource baseSource, String str, String str2, String str3, String str4, String str5) {
            i.e(str, "data");
            i.e(str2, "key");
            i.e(str3, "mode");
            i.e(str4, "padding");
            i.e(str5, "iv");
            return n0.e(baseSource, str, str2, str3, str4, str5);
        }

        @Deprecated
        public static byte[] aesDecodeToByteArray(BaseSource baseSource, String str, String str2, String str3, String str4) {
            i.e(str, "str");
            i.e(str2, "key");
            i.e(str3, "transformation");
            i.e(str4, "iv");
            return n0.f(baseSource, str, str2, str3, str4);
        }

        @JavascriptInterface
        @Deprecated
        public static String aesDecodeToString(BaseSource baseSource, String str, String str2, String str3, String str4) {
            i.e(str, "str");
            i.e(str2, "key");
            i.e(str3, "transformation");
            i.e(str4, "iv");
            return n0.g(baseSource, str, str2, str3, str4);
        }

        @JavascriptInterface
        @Deprecated
        public static String aesEncodeArgsBase64Str(BaseSource baseSource, String str, String str2, String str3, String str4, String str5) {
            i.e(str, "data");
            i.e(str2, "key");
            i.e(str3, "mode");
            i.e(str4, "padding");
            i.e(str5, "iv");
            return n0.h(baseSource, str, str2, str3, str4, str5);
        }

        @Deprecated
        public static byte[] aesEncodeToBase64ByteArray(BaseSource baseSource, String str, String str2, String str3, String str4) {
            i.e(str, "data");
            i.e(str2, "key");
            i.e(str3, "transformation");
            i.e(str4, "iv");
            return n0.i(baseSource, str, str2, str3, str4);
        }

        @JavascriptInterface
        @Deprecated
        public static String aesEncodeToBase64String(BaseSource baseSource, String str, String str2, String str3, String str4) {
            i.e(str, "data");
            i.e(str2, "key");
            i.e(str3, "transformation");
            i.e(str4, "iv");
            return n0.j(baseSource, str, str2, str3, str4);
        }

        @Deprecated
        public static byte[] aesEncodeToByteArray(BaseSource baseSource, String str, String str2, String str3, String str4) {
            i.e(str, "data");
            i.e(str2, "key");
            i.e(str3, "transformation");
            i.e(str4, "iv");
            return n0.k(baseSource, str, str2, str3, str4);
        }

        @JavascriptInterface
        @Deprecated
        public static String aesEncodeToString(BaseSource baseSource, String str, String str2, String str3, String str4) {
            i.e(str, "data");
            i.e(str2, "key");
            i.e(str3, "transformation");
            i.e(str4, "iv");
            return n0.l(baseSource, str, str2, str3, str4);
        }

        @Deprecated
        public static String ajax(BaseSource baseSource, Object obj) {
            i.e(obj, ExploreKind.Type.url);
            return r0.m(baseSource, obj);
        }

        @Deprecated
        public static StrResponse[] ajaxAll(BaseSource baseSource, String[] strArr) {
            i.e(strArr, "urlList");
            return r0.o(baseSource, strArr);
        }

        @Deprecated
        public static String ajaxRace(BaseSource baseSource, String[] strArr) {
            i.e(strArr, "requestList");
            return r0.q(baseSource, strArr);
        }

        @Deprecated
        public static String ajaxRaceDelayed(BaseSource baseSource, String[] strArr, long j3) {
            i.e(strArr, "requestList");
            return r0.r(baseSource, strArr, j3);
        }

        @Deprecated
        public static StrResponse[] ajaxTestAll(BaseSource baseSource, String[] strArr, int i10) {
            i.e(strArr, "urlList");
            return r0.s(baseSource, strArr, i10);
        }

        @JavascriptInterface
        @Deprecated
        public static String androidId(BaseSource baseSource) {
            return r0.u(baseSource);
        }

        @JavascriptInterface
        @Deprecated
        public static String base64Decode(BaseSource baseSource, String str) {
            return r0.v(baseSource, str);
        }

        @Deprecated
        public static byte[] base64DecodeToByteArray(BaseSource baseSource, String str) {
            return r0.y(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String base64Encode(BaseSource baseSource, String str) {
            i.e(str, "str");
            return r0.A(baseSource, str);
        }

        @Deprecated
        public static String bytesToStr(BaseSource baseSource, byte[] bArr) {
            i.e(bArr, "bytes");
            return r0.C(baseSource, bArr);
        }

        @JavascriptInterface
        @Deprecated
        public static String cacheFile(BaseSource baseSource, String str) {
            i.e(str, "urlStr");
            return r0.E(baseSource, str);
        }

        @Deprecated
        public static StrResponse connect(BaseSource baseSource, String str) {
            i.e(str, "urlStr");
            return r0.G(baseSource, str);
        }

        @Deprecated
        public static AsymmetricCrypto createAsymmetricCrypto(BaseSource baseSource, String str) {
            i.e(str, "transformation");
            return CC.J0(baseSource, str);
        }

        @Deprecated
        public static Sign createSign(BaseSource baseSource, String str) {
            i.e(str, "algorithm");
            return CC.K0(baseSource, str);
        }

        @Deprecated
        public static SymmetricCrypto createSymmetricCrypto(BaseSource baseSource, String str, String str2) {
            i.e(str, "transformation");
            i.e(str2, "key");
            return n0.o(baseSource, str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static boolean deleteExternalFile(BaseSource baseSource, String str) {
            i.e(str, "path");
            return r0.P(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static boolean deleteFile(BaseSource baseSource, String str) {
            i.e(str, "path");
            return r0.Q(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String desBase64DecodeToString(BaseSource baseSource, String str, String str2, String str3, String str4) {
            i.e(str, "data");
            i.e(str2, "key");
            i.e(str3, "transformation");
            i.e(str4, "iv");
            return n0.s(baseSource, str, str2, str3, str4);
        }

        @JavascriptInterface
        @Deprecated
        public static String desDecodeToString(BaseSource baseSource, String str, String str2, String str3, String str4) {
            i.e(str, "data");
            i.e(str2, "key");
            i.e(str3, "transformation");
            i.e(str4, "iv");
            return n0.t(baseSource, str, str2, str3, str4);
        }

        @JavascriptInterface
        @Deprecated
        public static String desEncodeToBase64String(BaseSource baseSource, String str, String str2, String str3, String str4) {
            i.e(str, "data");
            i.e(str2, "key");
            i.e(str3, "transformation");
            i.e(str4, "iv");
            return n0.u(baseSource, str, str2, str3, str4);
        }

        @JavascriptInterface
        @Deprecated
        public static String desEncodeToString(BaseSource baseSource, String str, String str2, String str3, String str4) {
            i.e(str, "data");
            i.e(str2, "key");
            i.e(str3, "transformation");
            i.e(str4, "iv");
            return n0.v(baseSource, str, str2, str3, str4);
        }

        @JavascriptInterface
        @Deprecated
        public static String digestBase64Str(BaseSource baseSource, String str, String str2) {
            i.e(str, "data");
            i.e(str2, "algorithm");
            return n0.w(baseSource, str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static String digestHex(BaseSource baseSource, String str, String str2) {
            i.e(str, "data");
            i.e(str2, "algorithm");
            return n0.x(baseSource, str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static byte[] downloadBytes(BaseSource baseSource, String str, Long l10) {
            i.e(str, ExploreKind.Type.url);
            return r0.X(baseSource, str, l10);
        }

        @JavascriptInterface
        @Deprecated
        public static String downloadFile(BaseSource baseSource, String str) {
            i.e(str, ExploreKind.Type.url);
            return r0.Y(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String encodeURI(BaseSource baseSource, String str) {
            i.e(str, "str");
            return r0.a0(baseSource, str);
        }

        @Deprecated
        public static Object evalJS(BaseSource baseSource, String str, l lVar) {
            i.e(str, "jsStr");
            i.e(lVar, "bindingsConfig");
            return CC.y(baseSource, str, lVar);
        }

        @Deprecated
        public static Connection.Response get(BaseSource baseSource, String str, Map<String, String> map) {
            i.e(str, "urlStr");
            i.e(map, "headers");
            return r0.c0(baseSource, str, map);
        }

        @Deprecated
        public static byte[] get7zByteArrayContent(BaseSource baseSource, String str, String str2) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "path");
            return r0.e0(baseSource, str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static String get7zStringContent(BaseSource baseSource, String str, String str2) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "path");
            return r0.f0(baseSource, str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static String getCookie(BaseSource baseSource, String str) {
            i.e(str, "tag");
            return r0.h0(baseSource, str);
        }

        @Deprecated
        public static File getFile(BaseSource baseSource, String str) {
            i.e(str, "path");
            return r0.j0(baseSource, str);
        }

        @Deprecated
        public static HashMap<String, String> getHeaderMap(BaseSource baseSource, boolean z4) {
            return CC.A(baseSource, z4);
        }

        @JavascriptInterface
        @Deprecated
        public static String getLoginHeader(BaseSource baseSource) {
            return CC.B(baseSource);
        }

        @Deprecated
        public static Map<String, String> getLoginHeaderMap(BaseSource baseSource) {
            return CC.C(baseSource);
        }

        @JavascriptInterface
        @Deprecated
        public static String getLoginInfo(BaseSource baseSource) {
            return CC.D(baseSource);
        }

        @Deprecated
        public static Map<String, String> getLoginInfoMap(BaseSource baseSource) {
            return CC.E(baseSource);
        }

        @Deprecated
        public static String getLoginJs(BaseSource baseSource) {
            return CC.F(baseSource);
        }

        @Deprecated
        public static byte[] getRarByteArrayContent(BaseSource baseSource, String str, String str2) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "path");
            return r0.k0(baseSource, str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static String getRarStringContent(BaseSource baseSource, String str, String str2) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "path");
            return r0.l0(baseSource, str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static String getReadBookConfig(BaseSource baseSource) {
            return r0.n0(baseSource);
        }

        @Deprecated
        public static Map<String, Object> getReadBookConfigMap(BaseSource baseSource) {
            return r0.o0(baseSource);
        }

        @Deprecated
        public static BaseSource getSource(BaseSource baseSource) {
            return CC.G(baseSource);
        }

        @JavascriptInterface
        @Deprecated
        public static String getThemeConfig(BaseSource baseSource) {
            return r0.p0(baseSource);
        }

        @Deprecated
        public static Map<String, Object> getThemeConfigMap(BaseSource baseSource) {
            return r0.q0(baseSource);
        }

        @JavascriptInterface
        @Deprecated
        public static String getThemeMode(BaseSource baseSource) {
            return r0.r0(baseSource);
        }

        @JavascriptInterface
        @Deprecated
        public static String getTxtInFolder(BaseSource baseSource, String str) {
            i.e(str, "path");
            return r0.s0(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String getVariable(BaseSource baseSource) {
            return CC.H(baseSource);
        }

        @Deprecated
        public static String getVerificationCode(BaseSource baseSource, String str) {
            i.e(str, "imageUrl");
            return r0.t0(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String getWebViewUA(BaseSource baseSource) {
            return r0.u0(baseSource);
        }

        @Deprecated
        public static byte[] getZipByteArrayContent(BaseSource baseSource, String str, String str2) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "path");
            return r0.v0(baseSource, str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static String getZipStringContent(BaseSource baseSource, String str, String str2) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "path");
            return r0.w0(baseSource, str, str2);
        }

        @Deprecated
        public static Connection.Response head(BaseSource baseSource, String str, Map<String, String> map) {
            i.e(str, "urlStr");
            i.e(map, "headers");
            return r0.y0(baseSource, str, map);
        }

        @Deprecated
        public static byte[] hexDecodeToByteArray(BaseSource baseSource, String str) {
            i.e(str, "hex");
            return r0.A0(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String hexDecodeToString(BaseSource baseSource, String str) {
            i.e(str, "hex");
            return r0.B0(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String hexEncodeToString(BaseSource baseSource, String str) {
            i.e(str, "utf8");
            return r0.C0(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String htmlFormat(BaseSource baseSource, String str) {
            i.e(str, "str");
            return r0.D0(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String importScript(BaseSource baseSource, String str) {
            i.e(str, "path");
            return r0.E0(baseSource, str);
        }

        @Deprecated
        public static Object log(BaseSource baseSource, Object obj) {
            return r0.F0(baseSource, obj);
        }

        @Deprecated
        public static void logType(BaseSource baseSource, Object obj) {
            r0.G0(baseSource, obj);
        }

        @JavascriptInterface
        @Deprecated
        public static void login(BaseSource baseSource) {
            CC.I(baseSource);
        }

        @Deprecated
        public static void longToast(BaseSource baseSource, Object obj) {
            r0.H0(baseSource, obj);
        }

        @JavascriptInterface
        @Deprecated
        public static String md5Encode(BaseSource baseSource, String str) {
            i.e(str, "str");
            return n0.y(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String md5Encode16(BaseSource baseSource, String str) {
            i.e(str, "str");
            return n0.z(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static void openUrl(BaseSource baseSource, String str) {
            i.e(str, ExploreKind.Type.url);
            r0.K0(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static void openVideoPlayer(BaseSource baseSource, String str, String str2, boolean z4) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "title");
            r0.M0(baseSource, str, str2, z4);
        }

        @Deprecated
        public static Connection.Response post(BaseSource baseSource, String str, String str2, Map<String, String> map) {
            i.e(str, "urlStr");
            i.e(str2, "body");
            i.e(map, "headers");
            return r0.N0(baseSource, str, str2, map);
        }

        @JavascriptInterface
        @Deprecated
        public static String put(BaseSource baseSource, String str, String str2) {
            i.e(str, "key");
            i.e(str2, ES6Iterator.VALUE_PROPERTY);
            return CC.L(baseSource, str, str2);
        }

        @Deprecated
        public static void putConcurrent(BaseSource baseSource, String str) {
            i.e(str, ES6Iterator.VALUE_PROPERTY);
            CC.M(baseSource, str);
        }

        @Deprecated
        public static void putLoginHeader(BaseSource baseSource, String str) {
            i.e(str, "header");
            CC.N(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static boolean putLoginInfo(BaseSource baseSource, String str) {
            i.e(str, "info");
            return CC.O(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static void putVariable(BaseSource baseSource, String str) {
            CC.P(baseSource, str);
        }

        @Deprecated
        public static QueryTTF queryBase64TTF(BaseSource baseSource, String str) {
            return r0.P0(baseSource, str);
        }

        @Deprecated
        public static QueryTTF queryTTF(BaseSource baseSource, Object obj) {
            return r0.Q0(baseSource, obj);
        }

        @JavascriptInterface
        @Deprecated
        public static String randomUUID(BaseSource baseSource) {
            return r0.S0(baseSource);
        }

        @JavascriptInterface
        @Deprecated
        public static String readExternalFile(BaseSource baseSource, String str) {
            i.e(str, "path");
            return r0.T0(baseSource, str);
        }

        @Deprecated
        public static byte[] readFile(BaseSource baseSource, String str) {
            i.e(str, "path");
            return r0.U0(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String readTxtFile(BaseSource baseSource, String str) {
            i.e(str, "path");
            return r0.V0(baseSource, str);
        }

        @Deprecated
        public static void refreshExplore(BaseSource baseSource) {
            CC.Q(baseSource);
        }

        @Deprecated
        public static void refreshJSLib(BaseSource baseSource) {
            CC.R(baseSource);
        }

        @Deprecated
        public static void removeLoginHeader(BaseSource baseSource) {
            CC.S(baseSource);
        }

        @JavascriptInterface
        @Deprecated
        public static void removeLoginInfo(BaseSource baseSource) {
            CC.T(baseSource);
        }

        @Deprecated
        public static String replaceFont(BaseSource baseSource, String str, QueryTTF queryTTF, QueryTTF queryTTF2) {
            i.e(str, "text");
            return r0.X0(baseSource, str, queryTTF, queryTTF2);
        }

        @JavascriptInterface
        @Deprecated
        public static String s2t(BaseSource baseSource, String str) {
            i.e(str, "text");
            return r0.Z0(baseSource, str);
        }

        @Deprecated
        public static void setVariable(BaseSource baseSource, String str) {
            CC.U(baseSource, str);
        }

        @Deprecated
        public static void startBrowser(BaseSource baseSource, String str, String str2) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "title");
            r0.a1(baseSource, str, str2);
        }

        @Deprecated
        public static StrResponse startBrowserAwait(BaseSource baseSource, String str, String str2) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "title");
            return r0.c1(baseSource, str, str2);
        }

        @Deprecated
        public static byte[] strToBytes(BaseSource baseSource, String str) {
            i.e(str, "str");
            return r0.f1(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String t2s(BaseSource baseSource, String str) {
            i.e(str, "text");
            return r0.h1(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String timeFormat(BaseSource baseSource, long j3) {
            return r0.i1(baseSource, j3);
        }

        @JavascriptInterface
        @Deprecated
        public static String timeFormatUTC(BaseSource baseSource, long j3, String str, int i10) {
            i.e(str, "format");
            return r0.j1(baseSource, j3, str, i10);
        }

        @JavascriptInterface
        @Deprecated
        public static String toNumChapter(BaseSource baseSource, String str) {
            return r0.k1(baseSource, str);
        }

        @Deprecated
        public static JsURL toURL(BaseSource baseSource, String str) {
            i.e(str, "urlStr");
            return r0.l1(baseSource, str);
        }

        @Deprecated
        public static void toast(BaseSource baseSource, Object obj) {
            r0.n1(baseSource, obj);
        }

        @JavascriptInterface
        @Deprecated
        public static String tripleDESDecodeArgsBase64Str(BaseSource baseSource, String str, String str2, String str3, String str4, String str5) {
            i.e(str, "data");
            i.e(str2, "key");
            i.e(str3, "mode");
            i.e(str4, "padding");
            i.e(str5, "iv");
            return n0.A(baseSource, str, str2, str3, str4, str5);
        }

        @JavascriptInterface
        @Deprecated
        public static String tripleDESDecodeStr(BaseSource baseSource, String str, String str2, String str3, String str4, String str5) {
            i.e(str, "data");
            i.e(str2, "key");
            i.e(str3, "mode");
            i.e(str4, "padding");
            i.e(str5, "iv");
            return n0.B(baseSource, str, str2, str3, str4, str5);
        }

        @JavascriptInterface
        @Deprecated
        public static String tripleDESEncodeArgsBase64Str(BaseSource baseSource, String str, String str2, String str3, String str4, String str5) {
            i.e(str, "data");
            i.e(str2, "key");
            i.e(str3, "mode");
            i.e(str4, "padding");
            i.e(str5, "iv");
            return n0.C(baseSource, str, str2, str3, str4, str5);
        }

        @JavascriptInterface
        @Deprecated
        public static String tripleDESEncodeBase64Str(BaseSource baseSource, String str, String str2, String str3, String str4, String str5) {
            i.e(str, "data");
            i.e(str2, "key");
            i.e(str3, "mode");
            i.e(str4, "padding");
            i.e(str5, "iv");
            return n0.D(baseSource, str, str2, str3, str4, str5);
        }

        @JavascriptInterface
        @Deprecated
        public static String un7zFile(BaseSource baseSource, String str) {
            i.e(str, "zipPath");
            return r0.s1(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String unArchiveFile(BaseSource baseSource, String str) {
            i.e(str, "zipPath");
            return r0.t1(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String unrarFile(BaseSource baseSource, String str) {
            i.e(str, "zipPath");
            return r0.u1(baseSource, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String unzipFile(BaseSource baseSource, String str) {
            i.e(str, "zipPath");
            return r0.v1(baseSource, str);
        }

        @Deprecated
        public static String webView(BaseSource baseSource, String str, String str2, String str3) {
            return r0.w1(baseSource, str, str2, str3);
        }

        @Deprecated
        public static String webViewGetOverrideUrl(BaseSource baseSource, String str, String str2, String str3, String str4) {
            i.e(str4, "overrideUrlRegex");
            return r0.y1(baseSource, str, str2, str3, str4);
        }

        @Deprecated
        public static String webViewGetSource(BaseSource baseSource, String str, String str2, String str3, String str4) {
            i.e(str4, "sourceRegex");
            return r0.A1(baseSource, str, str2, str3, str4);
        }

        @JavascriptInterface
        @Deprecated
        public static boolean writeExternalFile(BaseSource baseSource, String str, String str2) {
            i.e(str, "path");
            i.e(str2, "content");
            return r0.C1(baseSource, str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static boolean writeTxtFile(BaseSource baseSource, String str, String str2) {
            i.e(str, "path");
            i.e(str2, "content");
            return r0.D1(baseSource, str, str2);
        }

        @Deprecated
        public static String ajax(BaseSource baseSource, Object obj, Long l10) {
            i.e(obj, ExploreKind.Type.url);
            return r0.n(baseSource, obj, l10);
        }

        @Deprecated
        public static StrResponse[] ajaxAll(BaseSource baseSource, String[] strArr, boolean z4) {
            i.e(strArr, "urlList");
            return r0.p(baseSource, strArr, z4);
        }

        @Deprecated
        public static StrResponse[] ajaxTestAll(BaseSource baseSource, String[] strArr, int i10, boolean z4) {
            i.e(strArr, "urlList");
            return r0.t(baseSource, strArr, i10, z4);
        }

        @JavascriptInterface
        @Deprecated
        public static String base64Decode(BaseSource baseSource, String str, int i10) {
            i.e(str, "str");
            return r0.w(baseSource, str, i10);
        }

        @Deprecated
        public static byte[] base64DecodeToByteArray(BaseSource baseSource, String str, int i10) {
            return r0.z(baseSource, str, i10);
        }

        @JavascriptInterface
        @Deprecated
        public static String base64Encode(BaseSource baseSource, String str, int i10) {
            i.e(str, "str");
            return r0.B(baseSource, str, i10);
        }

        @Deprecated
        public static String bytesToStr(BaseSource baseSource, byte[] bArr, String str) {
            i.e(bArr, "bytes");
            i.e(str, "charset");
            return r0.D(baseSource, bArr, str);
        }

        @JavascriptInterface
        @Deprecated
        public static String cacheFile(BaseSource baseSource, String str, int i10) {
            i.e(str, "urlStr");
            return r0.F(baseSource, str, i10);
        }

        @Deprecated
        public static StrResponse connect(BaseSource baseSource, String str, String str2) {
            i.e(str, "urlStr");
            return r0.H(baseSource, str, str2);
        }

        @Deprecated
        public static SymmetricCrypto createSymmetricCrypto(BaseSource baseSource, String str, String str2, String str3) {
            i.e(str, "transformation");
            i.e(str2, "key");
            return n0.p(baseSource, str, str2, str3);
        }

        @JavascriptInterface
        @Deprecated
        public static String downloadFile(BaseSource baseSource, String str, String str2) {
            i.e(str, "content");
            i.e(str2, ExploreKind.Type.url);
            return r0.Z(baseSource, str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static String encodeURI(BaseSource baseSource, String str, String str2) {
            i.e(str, "str");
            i.e(str2, "enc");
            return r0.b0(baseSource, str, str2);
        }

        @Deprecated
        public static Connection.Response get(BaseSource baseSource, String str, Map<String, String> map, Integer num) {
            i.e(str, "urlStr");
            i.e(map, "headers");
            return r0.d0(baseSource, str, map, num);
        }

        @JavascriptInterface
        @Deprecated
        public static String get7zStringContent(BaseSource baseSource, String str, String str2, String str3) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "path");
            i.e(str3, "charsetName");
            return r0.g0(baseSource, str, str2, str3);
        }

        @JavascriptInterface
        @Deprecated
        public static String getCookie(BaseSource baseSource, String str, String str2) {
            i.e(str, "tag");
            return r0.i0(baseSource, str, str2);
        }

        @JavascriptInterface
        @Deprecated
        public static String getRarStringContent(BaseSource baseSource, String str, String str2, String str3) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "path");
            i.e(str3, "charsetName");
            return r0.m0(baseSource, str, str2, str3);
        }

        @JavascriptInterface
        @Deprecated
        public static String getZipStringContent(BaseSource baseSource, String str, String str2, String str3) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "path");
            i.e(str3, "charsetName");
            return r0.x0(baseSource, str, str2, str3);
        }

        @Deprecated
        public static Connection.Response head(BaseSource baseSource, String str, Map<String, String> map, Integer num) {
            i.e(str, "urlStr");
            i.e(map, "headers");
            return r0.z0(baseSource, str, map, num);
        }

        @JavascriptInterface
        @Deprecated
        public static void openUrl(BaseSource baseSource, String str, String str2) {
            i.e(str, ExploreKind.Type.url);
            r0.L0(baseSource, str, str2);
        }

        @Deprecated
        public static Connection.Response post(BaseSource baseSource, String str, String str2, Map<String, String> map, Integer num) {
            i.e(str, "urlStr");
            i.e(str2, "body");
            i.e(map, "headers");
            return r0.O0(baseSource, str, str2, map, num);
        }

        @Deprecated
        public static QueryTTF queryTTF(BaseSource baseSource, Object obj, boolean z4) {
            return r0.R0(baseSource, obj, z4);
        }

        @JavascriptInterface
        @Deprecated
        public static String readTxtFile(BaseSource baseSource, String str, String str2) {
            i.e(str, "path");
            i.e(str2, "charsetName");
            return r0.W0(baseSource, str, str2);
        }

        @Deprecated
        public static String replaceFont(BaseSource baseSource, String str, QueryTTF queryTTF, QueryTTF queryTTF2, boolean z4) {
            i.e(str, "text");
            return r0.Y0(baseSource, str, queryTTF, queryTTF2, z4);
        }

        @Deprecated
        public static void startBrowser(BaseSource baseSource, String str, String str2, String str3) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "title");
            r0.b1(baseSource, str, str2, str3);
        }

        @Deprecated
        public static StrResponse startBrowserAwait(BaseSource baseSource, String str, String str2, boolean z4) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "title");
            return r0.d1(baseSource, str, str2, z4);
        }

        @Deprecated
        public static byte[] strToBytes(BaseSource baseSource, String str, String str2) {
            i.e(str, "str");
            i.e(str2, "charset");
            return r0.g1(baseSource, str, str2);
        }

        @Deprecated
        public static JsURL toURL(BaseSource baseSource, String str, String str2) {
            i.e(str, ExploreKind.Type.url);
            return r0.m1(baseSource, str, str2);
        }

        @Deprecated
        public static String webView(BaseSource baseSource, String str, String str2, String str3, boolean z4) {
            return r0.x1(baseSource, str, str2, str3, z4);
        }

        @Deprecated
        public static String webViewGetOverrideUrl(BaseSource baseSource, String str, String str2, String str3, String str4, boolean z4) {
            i.e(str4, "overrideUrlRegex");
            return r0.z1(baseSource, str, str2, str3, str4, z4);
        }

        @Deprecated
        public static String webViewGetSource(BaseSource baseSource, String str, String str2, String str3, String str4, boolean z4) {
            i.e(str4, "sourceRegex");
            return r0.B1(baseSource, str, str2, str3, str4, z4);
        }

        @JavascriptInterface
        @Deprecated
        public static String base64Decode(BaseSource baseSource, String str, String str2) {
            i.e(str2, "charset");
            return r0.x(baseSource, str, str2);
        }

        @Deprecated
        public static StrResponse connect(BaseSource baseSource, String str, String str2, Long l10) {
            i.e(str, "urlStr");
            return r0.I(baseSource, str, str2, l10);
        }

        @Deprecated
        public static SymmetricCrypto createSymmetricCrypto(BaseSource baseSource, String str, byte[] bArr) {
            i.e(str, "transformation");
            i.e(bArr, "key");
            return n0.q(baseSource, str, bArr);
        }

        @JavascriptInterface
        @Deprecated
        public static String get(BaseSource baseSource, String str) {
            i.e(str, "key");
            return CC.z(baseSource, str);
        }

        @Deprecated
        public static StrResponse startBrowserAwait(BaseSource baseSource, String str, String str2, boolean z4, String str3) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "title");
            return r0.e1(baseSource, str, str2, z4, str3);
        }

        @Deprecated
        public static SymmetricCrypto createSymmetricCrypto(BaseSource baseSource, String str, byte[] bArr, byte[] bArr2) {
            i.e(str, "transformation");
            return CC.O0(baseSource, str, bArr, bArr2);
        }
    }

    /* JADX INFO: renamed from: io.legado.app.data.entities.BaseSource$refreshExplore$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    @e(c = "io.legado.app.data.entities.BaseSource$refreshExplore$1", f = "BaseSource.kt", l = {297}, m = "invokeSuspend", v = 2)
    public static final class AnonymousClass1 extends cr.i implements p {
        int label;

        public AnonymousClass1(d dVar) {
            super(2, dVar);
        }

        @Override // cr.a
        public final d create(Object obj, d dVar) {
            return BaseSource.this.new AnonymousClass1(dVar);
        }

        @Override // cr.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f2655i;
            int i10 = this.label;
            if (i10 == 0) {
                c.F(obj);
                BaseSource baseSource = BaseSource.this;
                if (baseSource instanceof BookSource) {
                    this.label = 1;
                    if (b.a((BookSource) baseSource, this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c.F(obj);
            }
            return q.f26327a;
        }

        @Override // lr.p
        public final Object invoke(w wVar, d dVar) {
            return ((AnonymousClass1) create(wVar, dVar)).invokeSuspend(q.f26327a);
        }
    }

    /* JADX INFO: renamed from: io.legado.app.data.entities.BaseSource$refreshJSLib$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    @e(c = "io.legado.app.data.entities.BaseSource$refreshJSLib$1", f = "BaseSource.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class C00021 extends cr.i implements p {
        int label;

        public C00021(d dVar) {
            super(2, dVar);
        }

        @Override // cr.a
        public final d create(Object obj, d dVar) {
            return BaseSource.this.new C00021(dVar);
        }

        @Override // cr.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f2655i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.F(obj);
            vp.a aVar2 = a1.f11013a;
            a1.a(BaseSource.this.getJsLib());
            return q.f26327a;
        }

        @Override // lr.p
        public final Object invoke(w wVar, d dVar) {
            return ((C00021) create(wVar, dVar)).invokeSuspend(q.f26327a);
        }
    }

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String HMacBase64(String str, String str2, String str3);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String HMacHex(String str, String str2, String str3);

    @Override // io.legado.app.help.JsExtensions
    /* bridge */ /* synthetic */ byte[] aesBase64DecodeToByteArray(String str, String str2, String str3, String str4);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String aesBase64DecodeToString(String str, String str2, String str3, String str4);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String aesDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5);

    @Override // io.legado.app.help.JsExtensions
    /* bridge */ /* synthetic */ byte[] aesDecodeToByteArray(String str, String str2, String str3, String str4);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String aesDecodeToString(String str, String str2, String str3, String str4);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String aesEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5);

    @Override // io.legado.app.help.JsExtensions
    /* bridge */ /* synthetic */ byte[] aesEncodeToBase64ByteArray(String str, String str2, String str3, String str4);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String aesEncodeToBase64String(String str, String str2, String str3, String str4);

    @Override // io.legado.app.help.JsExtensions
    /* bridge */ /* synthetic */ byte[] aesEncodeToByteArray(String str, String str2, String str3, String str4);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String aesEncodeToString(String str, String str2, String str3, String str4);

    @Override // io.legado.app.help.JsExtensions
    /* bridge */ /* synthetic */ AsymmetricCrypto createAsymmetricCrypto(String str);

    @Override // io.legado.app.help.JsExtensions
    /* bridge */ /* synthetic */ Sign createSign(String str);

    @Override // io.legado.app.help.JsExtensions
    /* bridge */ /* synthetic */ SymmetricCrypto createSymmetricCrypto(String str, String str2);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    /* bridge */ /* synthetic */ SymmetricCrypto createSymmetricCrypto(String str, String str2, String str3);

    @Override // io.legado.app.help.JsExtensions
    /* bridge */ /* synthetic */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    /* bridge */ /* synthetic */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String desBase64DecodeToString(String str, String str2, String str3, String str4);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String desDecodeToString(String str, String str2, String str3, String str4);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String desEncodeToBase64String(String str, String str2, String str3, String str4);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String desEncodeToString(String str, String str2, String str3, String str4);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String digestBase64Str(String str, String str2);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String digestHex(String str, String str2);

    Object evalJS(String str, l lVar);

    @JavascriptInterface
    String get(String str);

    String getConcurrentRate();

    Boolean getEnabledCookieJar();

    String getHeader();

    HashMap<String, String> getHeaderMap(boolean z4);

    String getJsLib();

    String getKey();

    @JavascriptInterface
    String getLoginHeader();

    Map<String, String> getLoginHeaderMap();

    @JavascriptInterface
    String getLoginInfo();

    Map<String, String> getLoginInfoMap();

    String getLoginJs();

    String getLoginUi();

    String getLoginUrl();

    @Override // io.legado.app.help.JsExtensions
    BaseSource getSource();

    @Override // io.legado.app.help.JsExtensions
    String getTag();

    @JavascriptInterface
    String getVariable();

    @JavascriptInterface
    void login();

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String md5Encode(String str);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String md5Encode16(String str);

    @JavascriptInterface
    String put(String str, String str2);

    void putConcurrent(String str);

    void putLoginHeader(String str);

    @JavascriptInterface
    boolean putLoginInfo(String str);

    @JavascriptInterface
    void putVariable(String str);

    void refreshExplore();

    void refreshJSLib();

    void removeLoginHeader();

    @JavascriptInterface
    void removeLoginInfo();

    void setConcurrentRate(String str);

    void setEnabledCookieJar(Boolean bool);

    void setHeader(String str);

    void setJsLib(String str);

    void setLoginUi(String str);

    void setLoginUrl(String str);

    void setVariable(String str);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String tripleDESDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String tripleDESDecodeStr(String str, String str2, String str3, String str4, String str5);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String tripleDESEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5);

    @Override // io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String tripleDESEncodeBase64Str(String str, String str2, String str3, String str4, String str5);

    /* JADX INFO: renamed from: io.legado.app.data.entities.BaseSource$-CC, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public abstract /* synthetic */ class CC {
        public static HashMap A(BaseSource baseSource, boolean z4) {
            Map<String, String> loginHeaderMap;
            Object objK;
            Object objK2;
            Object objF;
            Object objF2;
            HashMap map = new HashMap();
            String header = baseSource.getHeader();
            if (header != null) {
                try {
                    Object obj = null;
                    if (ur.w.V(header, "@js:", true)) {
                        String strSubstring = header.substring(4);
                        i.d(strSubstring, "substring(...)");
                        header = String.valueOf(a3(baseSource, strSubstring, null, 2, null));
                    } else if (ur.w.V(header, "<js>", true)) {
                        String strSubstring2 = header.substring(4, ur.p.p0("<", header, 6));
                        i.d(strSubstring2, "substring(...)");
                        header = String.valueOf(a3(baseSource, strSubstring2, null, 2, null));
                    }
                    n nVarB = g0.b();
                    try {
                        Type type = new ch.a<Map<String, ? extends String>>() { // from class: io.legado.app.data.entities.BaseSource$getHeaderMap$lambda$0$0$$inlined$fromJsonObject$1
                        }.getType();
                        i.d(type, "getType(...)");
                        objF2 = nVarB.f(header, type);
                    } catch (Throwable th2) {
                        objK = c.k(th2);
                    }
                    if (objF2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                    }
                    objK = (Map) objF2;
                    if (objK instanceof f) {
                        objK = null;
                    }
                    Map map2 = (Map) objK;
                    if (map2 != null) {
                        map.putAll(map2);
                    } else {
                        n nVarA = g0.a();
                        try {
                            Type type2 = new ch.a<Map<String, ? extends String>>() { // from class: io.legado.app.data.entities.BaseSource$getHeaderMap$lambda$0$0$$inlined$fromJsonObject$2
                            }.getType();
                            i.d(type2, "getType(...)");
                            objF = nVarA.f(header, type2);
                        } catch (Throwable th3) {
                            objK2 = c.k(th3);
                        }
                        if (objF == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                        }
                        objK2 = (Map) objF;
                        if (!(objK2 instanceof f)) {
                            obj = objK2;
                        }
                        Map map3 = (Map) obj;
                        if (map3 != null) {
                            baseSource.log("请求头规则 JSON 格式不规范，请改为规范格式");
                            map.putAll(map3);
                        }
                    }
                } catch (Exception e10) {
                    zk.b.b(zk.b.f29504a, "执行请求头规则出错\n" + e10, e10, 4);
                }
            }
            Iterator it = map.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    map.put("User-Agent", il.b.X);
                    break;
                }
                if ("User-Agent".equalsIgnoreCase((String) ((Map.Entry) it.next()).getKey())) {
                    break;
                }
            }
            if (z4 && (loginHeaderMap = baseSource.getLoginHeaderMap()) != null) {
                map.putAll(loginHeaderMap);
            }
            return map;
        }

        public static String B(BaseSource baseSource) {
            return CacheManager.INSTANCE.get("loginHeader_" + baseSource.getKey());
        }

        public static Map C(BaseSource baseSource) {
            Object objK;
            Object objF;
            String loginHeader = baseSource.getLoginHeader();
            if (loginHeader == null) {
                return null;
            }
            n nVarA = g0.a();
            try {
                Type type = new ch.a<Map<String, ? extends String>>() { // from class: io.legado.app.data.entities.BaseSource$getLoginHeaderMap$$inlined$fromJsonObject$1
                }.getType();
                i.d(type, "getType(...)");
                objF = nVarA.f(loginHeader, type);
            } catch (Throwable th2) {
                objK = c.k(th2);
            }
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
            }
            objK = (Map) objF;
            return (Map) (objK instanceof f ? null : objK);
        }

        public static String D(BaseSource baseSource) {
            try {
                byte[] bArrK = ur.w.K((String) zk.a.f29499f.getValue());
                String str = CacheManager.INSTANCE.get("userInfo_" + baseSource.getKey());
                if (str == null) {
                    return null;
                }
                return h9.a.e(new AES(bArrK), str);
            } catch (Exception e10) {
                zk.b.b(zk.b.f29504a, "获取登陆信息出错", e10, 4);
                return null;
            }
        }

        public static Map E(BaseSource baseSource) {
            Object objK;
            Object objF;
            Object objK2;
            String loginInfo = baseSource.getLoginInfo();
            linkedHashMap = null;
            LinkedHashMap linkedHashMap = null;
            if (loginInfo != null) {
                n nVarA = g0.a();
                try {
                    Type type = new ch.a<Map<String, String>>() { // from class: io.legado.app.data.entities.BaseSource$getLoginInfoMap$$inlined$fromJsonObject$1
                    }.getType();
                    i.d(type, "getType(...)");
                    objF = nVarA.f(loginInfo, type);
                } catch (Throwable th2) {
                    objK = c.k(th2);
                }
                if (objF == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>");
                }
                objK = v.a(objF);
                Map map = (Map) (objK instanceof f ? null : objK);
                return map == null ? new LinkedHashMap() : map;
            }
            String loginUi = baseSource.getLoginUi();
            if (loginUi == null || ur.p.m0(loginUi)) {
                return new LinkedHashMap();
            }
            String loginUi2 = baseSource.getLoginUi();
            if (loginUi2 == null) {
                loginUi2 = null;
            } else if (ur.w.V(loginUi2, "@js:", false)) {
                String loginJs = baseSource.getLoginJs();
                if (loginJs == null) {
                    loginJs = y8.d.EMPTY;
                }
                String strSubstring = loginUi2.substring(4);
                i.d(strSubstring, "substring(...)");
                loginUi2 = String.valueOf(baseSource.evalJS(loginJs + "\n" + strSubstring, Z(baseSource)));
            } else if (ur.w.V(loginUi2, "<js>", false)) {
                String loginJs2 = baseSource.getLoginJs();
                if (loginJs2 == null) {
                    loginJs2 = y8.d.EMPTY;
                }
                String strSubstring2 = loginUi2.substring(4, ur.p.p0("<", loginUi2, 6));
                i.d(strSubstring2, "substring(...)");
                loginUi2 = String.valueOf(baseSource.evalJS(u1.w(loginJs2, "\n", strSubstring2), Z(baseSource)));
            }
            n nVarA2 = g0.a();
            try {
            } catch (Throwable th3) {
                objK2 = c.k(th3);
            }
            if (loginUi2 == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Object objF2 = nVarA2.f(loginUi2, ch.a.getParameterized(List.class, RowUi.class).getType());
            i.c(objF2, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>");
            List list = (List) objF2;
            if (list.contains(null)) {
                throw new JsonSyntaxException("列表不能存在null元素，可能是json格式错误，通常为列表存在多余的逗号所致");
            }
            objK2 = list;
            boolean z4 = objK2 instanceof f;
            Object obj = objK2;
            if (z4) {
                obj = null;
            }
            List list2 = (List) obj;
            if (list2 != null) {
                ArrayList<RowUi> arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (!i.a(((RowUi) obj2).getType(), "button")) {
                        arrayList.add(obj2);
                    }
                }
                int iF = u.F(m.W(arrayList, 10));
                if (iF < 16) {
                    iF = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iF);
                for (RowUi rowUi : arrayList) {
                    String name = rowUi.getName();
                    String str = rowUi.getDefault();
                    if (str == null) {
                        str = y8.d.EMPTY;
                    }
                    linkedHashMap2.put(name, str);
                }
                if (linkedHashMap2.isEmpty()) {
                    linkedHashMap2 = null;
                }
                if (linkedHashMap2 != null) {
                    String strK = g0.a().k(linkedHashMap2);
                    i.d(strK, "toJson(...)");
                    baseSource.putLoginInfo(strK);
                    linkedHashMap = linkedHashMap2;
                }
            }
            return linkedHashMap != null ? u.M(linkedHashMap) : new LinkedHashMap();
        }

        public static String F(BaseSource baseSource) {
            String loginUrl = baseSource.getLoginUrl();
            if (loginUrl == null) {
                return null;
            }
            if (ur.w.V(loginUrl, "@js:", false)) {
                String strSubstring = loginUrl.substring(4);
                i.d(strSubstring, "substring(...)");
                return strSubstring;
            }
            if (!ur.w.V(loginUrl, "<js>", false)) {
                return loginUrl;
            }
            String strSubstring2 = loginUrl.substring(4, ur.p.p0("<", loginUrl, 6));
            i.d(strSubstring2, "substring(...)");
            return strSubstring2;
        }

        public static String H(BaseSource baseSource) {
            String str = CacheManager.INSTANCE.get("sourceVariable_" + baseSource.getKey());
            return str == null ? y8.d.EMPTY : str;
        }

        public static void I(BaseSource baseSource) {
            String loginJs = baseSource.getLoginJs();
            if (loginJs == null || ur.p.m0(loginJs)) {
                return;
            }
            a3(baseSource, ur.q.E(loginJs + "\n                if(typeof login=='function'){\n                    login.apply(this);\n                } else {\n                    throw('Function login not implements!!!')\n                }\n            "), null, 2, null);
        }

        public static /* synthetic */ AsymmetricCrypto J0(BaseSource baseSource, String str) {
            return n0.m(str);
        }

        public static /* synthetic */ Sign K0(BaseSource baseSource, String str) {
            return n0.n(str);
        }

        public static String L(BaseSource baseSource, String str, String str2) {
            i.e(str, "key");
            i.e(str2, ES6Iterator.VALUE_PROPERTY);
            CacheManager.put$default(CacheManager.INSTANCE, ts.b.m("v_", baseSource.getKey(), "_", str), str2, 0, 4, null);
            return str2;
        }

        public static void M(BaseSource baseSource, String str) {
            i.e(str, ES6Iterator.VALUE_PROPERTY);
            ConcurrentHashMap concurrentHashMap = gl.u.f9493c;
            String key = baseSource.getKey();
            i.e(key, "key");
            gl.u.f9493c.compute(key, new s(new ao.c(str, 3), 0));
        }

        public static void N(BaseSource baseSource, String str) {
            Object objK;
            String str2;
            Object objF;
            i.e(str, "header");
            n nVarA = g0.a();
            try {
                Type type = new ch.a<Map<String, ? extends String>>() { // from class: io.legado.app.data.entities.BaseSource$putLoginHeader$$inlined$fromJsonObject$1
                }.getType();
                i.d(type, "getType(...)");
                objF = nVarA.f(str, type);
            } catch (Throwable th2) {
                objK = c.k(th2);
            }
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
            }
            objK = (Map) objF;
            String str3 = null;
            if (objK instanceof f) {
                objK = null;
            }
            Map map = (Map) objK;
            if (map != null && (str2 = (String) map.get("Cookie")) != null) {
                str3 = str2;
            } else if (map != null) {
                str3 = (String) map.get("cookie");
            }
            if (str3 != null) {
                CookieStore.INSTANCE.replaceCookie(baseSource.getKey(), str3);
            }
            CacheManager.put$default(CacheManager.INSTANCE, u1.E("loginHeader_", baseSource.getKey()), str, 0, 4, null);
        }

        public static boolean O(BaseSource baseSource, String str) {
            i.e(str, "info");
            try {
                String strEncryptBase64 = new SymmetricCryptoAndroid("AES", ur.w.K((String) zk.a.f29499f.getValue())).encryptBase64(str);
                CacheManager.put$default(CacheManager.INSTANCE, "userInfo_" + baseSource.getKey(), strEncryptBase64, 0, 4, null);
                return true;
            } catch (Exception e10) {
                zk.b.b(zk.b.f29504a, "保存登陆信息出错", e10, 4);
                return false;
            }
        }

        public static /* synthetic */ SymmetricCrypto O0(BaseSource baseSource, String str, byte[] bArr, byte[] bArr2) {
            return n0.r(str, bArr, bArr2);
        }

        public static void P(BaseSource baseSource, String str) {
            if (str != null) {
                CacheManager.put$default(CacheManager.INSTANCE, u1.E("sourceVariable_", baseSource.getKey()), str, 0, 4, null);
                return;
            }
            CacheManager.INSTANCE.delete("sourceVariable_" + baseSource.getKey());
        }

        public static void Q(BaseSource baseSource) {
            if (h0.b()) {
                throw new IllegalStateException("refreshExplore must be called on a background thread");
            }
            y.z(j.f1924i, baseSource.new AnonymousClass1(null));
        }

        public static void R(BaseSource baseSource) {
            if (h0.b()) {
                throw new IllegalStateException("refreshJSLib must be called on a background thread");
            }
            y.z(j.f1924i, baseSource.new C00021(null));
        }

        public static void S(BaseSource baseSource) {
            CacheManager.INSTANCE.delete("loginHeader_" + baseSource.getKey());
            CookieStore.INSTANCE.removeCookie(baseSource.getKey());
        }

        public static void T(BaseSource baseSource) {
            CacheManager.INSTANCE.delete("userInfo_" + baseSource.getKey());
        }

        public static void U(BaseSource baseSource, String str) {
            if (str != null) {
                CacheManager.put$default(CacheManager.INSTANCE, u1.E("sourceVariable_", baseSource.getKey()), str, 0, 4, null);
                return;
            }
            CacheManager.INSTANCE.delete("sourceVariable_" + baseSource.getKey());
        }

        public static l Z(BaseSource baseSource) {
            return new c2(16);
        }

        public static q Z2(fj.b bVar) {
            i.e(bVar, "<this>");
            bVar.t(new LinkedHashMap(), "result");
            bVar.t(null, "book");
            bVar.t(null, "chapter");
            return q.f26327a;
        }

        public static /* synthetic */ Object a3(BaseSource baseSource, String str, l lVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: evalJS");
            }
            if ((i10 & 2) != 0) {
                lVar = new c2(15);
            }
            return baseSource.evalJS(str, lVar);
        }

        public static q b3(fj.b bVar) {
            i.e(bVar, "<this>");
            return q.f26327a;
        }

        public static /* synthetic */ HashMap c3(BaseSource baseSource, boolean z4, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getHeaderMap");
            }
            if ((i10 & 1) != 0) {
                z4 = false;
            }
            return baseSource.getHeaderMap(z4);
        }

        public static Object y(BaseSource baseSource, String str, l lVar) throws NoStackTraceException {
            i.e(str, "jsStr");
            i.e(lVar, "bindingsConfig");
            fj.b bVar = new fj.b();
            Context.enter();
            try {
                bVar.t(baseSource, "java");
                bVar.t(baseSource, "source");
                bVar.t(baseSource.getKey(), "baseUrl");
                bVar.t(CookieStore.INSTANCE, "cookie");
                bVar.t(CacheManager.INSTANCE, "cache");
                lVar.invoke(bVar);
                Context.exit();
                Scriptable scriptableM = q1.c.m(baseSource, null);
                if (scriptableM == null) {
                    gj.j.f9369v.E(bVar);
                } else {
                    bVar.setPrototype(scriptableM);
                }
                gj.j jVar = gj.j.f9369v;
                jVar.getClass();
                return jVar.y(new StringReader(str), bVar, null);
            } catch (Throwable th2) {
                Context.exit();
                throw th2;
            }
        }

        public static String z(BaseSource baseSource, String str) {
            i.e(str, "key");
            String str2 = CacheManager.INSTANCE.get("v_" + baseSource.getKey() + "_" + str);
            return str2 == null ? y8.d.EMPTY : str2;
        }

        public static BaseSource G(BaseSource baseSource) {
            return baseSource;
        }
    }
}
