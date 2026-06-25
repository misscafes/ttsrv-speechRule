package lp;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.net.http.X509TrustManagerExtensions;
import android.net.wifi.WifiManager;
import android.os.PowerManager;
import android.text.TextPaint;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import gl.n0;
import gl.r0;
import im.x;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.help.JsExtensions;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.http.StrResponse;
import io.legado.app.lib.cronet.CronetInterceptor;
import io.legado.app.lib.cronet.CronetLoader;
import io.legado.app.model.BookCover;
import io.legado.app.model.analyzeRule.QueryTTF;
import io.legado.app.service.AudioPlayService;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.widget.image.CircleImageView;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legado.app.utils.JsURL;
import java.io.File;
import java.security.SecureRandom;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;
import okhttp3.ConnectionSpec;
import okhttp3.CookieJar;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import ol.c0;
import ol.l0;
import org.jsoup.Connection;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15634i;

    public /* synthetic */ g(int i10) {
        this.f15634i = i10;
    }

    @Override // lr.a
    public final Object invoke() {
        ol.i iVar;
        Interceptor interceptor;
        WifiManager.WifiLock wifiLockCreateWifiLock;
        WifiManager.WifiLock wifiLockCreateWifiLock2;
        int i10 = 0;
        int i11 = 1;
        switch (this.f15634i) {
            case 0:
                return CookieManager.getInstance();
            case 1:
                File externalFilesDir = a.a.s().getExternalFilesDir(null);
                if (externalFilesDir == null) {
                    externalFilesDir = a.a.s().getFilesDir();
                }
                String absolutePath = externalFilesDir.getAbsolutePath();
                String str = File.separator;
                return k3.n.h(absolutePath, str, "httpTTS", str);
            case 2:
                File externalCacheDir = a.a.s().getExternalCacheDir();
                if (externalCacheDir == null) {
                    externalCacheDir = a.a.s().getCacheDir();
                }
                String absolutePath2 = externalCacheDir.getAbsolutePath();
                String str2 = File.separator;
                return k3.n.h(absolutePath2, str2, "systemTTS", str2);
            case 3:
                return new Paint();
            case 4:
                vq.i iVar2 = ContentTextView.f11594x0;
                Paint paint = new Paint();
                paint.setAntiAlias(il.b.A);
                return paint;
            case 5:
                vq.i iVar3 = ContentTextView.f11594x0;
                return Executors.newSingleThreadExecutor(new gl.b0(i11));
            case 6:
                TextPaint textPaint = new TextPaint(rn.b.f22466u);
                textPaint.setAntiAlias(true);
                return textPaint;
            case 7:
                int i12 = ReadView.Q0;
                return BreakIterator.getWordInstance(Locale.getDefault());
            case 8:
                sr.c[] cVarArr = no.m.f17959q1;
                il.b bVar = il.b.f10987i;
                return Integer.valueOf(j1.R(0, a.a.s(), "bookshelfLayout"));
            case 9:
                sr.c[] cVarArr2 = no.m.f17959q1;
                il.b bVar2 = il.b.f10987i;
                return Integer.valueOf(j1.R(12, a.a.s(), "bookshelfMargin"));
            case 10:
                Bitmap.Config config = CircleImageView.H0;
                TextPaint textPaint2 = new TextPaint();
                textPaint2.setAntiAlias(true);
                textPaint2.setTextAlign(Paint.Align.CENTER);
                return textPaint2;
            case 11:
                vq.i iVar4 = CoverImageView.f11978s0;
                return Boolean.valueOf(BookCover.INSTANCE.getDrawBookAuthor());
            case 12:
                vq.i iVar5 = CoverImageView.f11978s0;
                return new z0.m(33);
            case 13:
                vq.i iVar6 = CoverImageView.f11978s0;
                return new z0.m(99);
            case 14:
                return CronetLoader.INSTANCE;
            case 15:
                return new CronetInterceptor((CookieJar) ol.p.f18840b.getValue());
            case 16:
                return new ConcurrentHashMap();
            case 17:
                return new ol.m();
            case 18:
                ArrayList arrayListO = wq.l.O(ConnectionSpec.MODERN_TLS, ConnectionSpec.COMPATIBLE_TLS, ConnectionSpec.CLEARTEXT);
                OkHttpClient.Builder builder = new OkHttpClient.Builder();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                OkHttpClient.Builder builderAddNetworkInterceptor = builder.connectTimeout(15L, timeUnit).writeTimeout(15L, timeUnit).readTimeout(60L, timeUnit).callTimeout(60L, timeUnit).sslSocketFactory(l0.a(), l0.f18835a).retryOnConnectionFailure(true).hostnameVerifier(l0.f18838d).connectionSpecs(arrayListO).followRedirects(true).followSslRedirects(true).addInterceptor(c0.f18802a).addInterceptor(new ol.n()).addNetworkInterceptor(new ol.o());
                il.b bVar3 = il.b.f10987i;
                if (!il.b.c().isEmpty()) {
                    builderAddNetworkInterceptor.dns(new nw.b(16));
                }
                if (il.b.f10999v && (iVar = (ol.i) ol.j.f18831a.getValue()) != null && iVar.install() && (interceptor = (Interceptor) ol.j.f18832b.getValue()) != null) {
                    builderAddNetworkInterceptor.addInterceptor(interceptor);
                }
                builderAddNetworkInterceptor.addInterceptor(ol.k.f18833a);
                OkHttpClient okHttpClientBuild = builderAddNetworkInterceptor.build();
                String strV0 = ur.p.v0(ur.p.u0(OkHttpClient.class.getName(), "okhttp3."), "Client");
                ExecutorService executorService = okHttpClientBuild.dispatcher().executorService();
                mr.i.c(executorService, "null cannot be cast to non-null type java.util.concurrent.ThreadPoolExecutor");
                ((ThreadPoolExecutor) executorService).setThreadFactory(new n3.a0(strV0.concat(" Dispatcher"), 1));
                return okHttpClientBuild;
            case 19:
                OkHttpClient.Builder builderNewBuilder = ol.p.a().newBuilder();
                List<Interceptor> listInterceptors = builderNewBuilder.interceptors();
                listInterceptors.add(1, new ol.l(i10));
                listInterceptors.add(1, new ol.l(i11));
                return builderNewBuilder.build();
            case 20:
                return new X509TrustManagerExtensions(l0.f18835a);
            case 21:
                try {
                    SSLContext sSLContext = SSLContext.getInstance("SSL");
                    sSLContext.init(null, new X509TrustManager[]{l0.f18835a}, new SecureRandom());
                    return sSLContext.getSocketFactory();
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            case 22:
                im.l0.y(im.l0.f11134v, false, 0, 3);
                return vq.q.f26327a;
            case 23:
                sr.c[] cVarArr3 = oo.r.f18940u1;
                il.b bVar4 = il.b.f10987i;
                return Integer.valueOf(j1.R(0, a.a.s(), "bookshelfLayout"));
            case 24:
                sr.c[] cVarArr4 = oo.r.f18940u1;
                il.b bVar5 = il.b.f10987i;
                return Integer.valueOf(j1.R(12, a.a.s(), "bookshelfMargin"));
            case 25:
                boolean z4 = AudioPlayService.f11382s0;
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) a.a.s().getSystemService("power")).newWakeLock(1, "legado:AudioPlayService");
                wakeLockNewWakeLock.setReferenceCounted(false);
                return wakeLockNewWakeLock;
            case 26:
                boolean z10 = AudioPlayService.f11382s0;
                WifiManager wifiManager = (WifiManager) a.a.s().getSystemService("wifi");
                if (wifiManager == null || (wifiLockCreateWifiLock = wifiManager.createWifiLock(3, "legado:AudioPlayService")) == null) {
                    return null;
                }
                wifiLockCreateWifiLock.setReferenceCounted(false);
                return wifiLockCreateWifiLock;
            case 27:
                PowerManager.WakeLock wakeLockNewWakeLock2 = ((PowerManager) fc.a.h("power")).newWakeLock(1, "legado:ReadAloudService");
                wakeLockNewWakeLock2.setReferenceCounted(false);
                return wakeLockNewWakeLock2;
            case 28:
                WifiManager wifiManager2 = (WifiManager) fc.a.h("wifi");
                if (wifiManager2 == null || (wifiLockCreateWifiLock2 = wifiManager2.createWifiLock(3, "legado:AudioPlayService")) == null) {
                    return null;
                }
                wifiLockCreateWifiLock2.setReferenceCounted(false);
                return wifiLockCreateWifiLock2;
            default:
                return new JsExtensions() { // from class: io.legado.app.service.BaseReadAloudService$ttsJsExtensions$2$1
                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String HMacBase64(String str3, String str4, String str5) {
                        return n0.a(this, str3, str4, str5);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String HMacHex(String str3, String str4, String str5) {
                        return n0.b(this, str3, str4, str5);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ byte[] aesBase64DecodeToByteArray(String str3, String str4, String str5, String str6) {
                        return n0.c(this, str3, str4, str5, str6);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String aesBase64DecodeToString(String str3, String str4, String str5, String str6) {
                        return n0.d(this, str3, str4, str5, str6);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String aesDecodeArgsBase64Str(String str3, String str4, String str5, String str6, String str7) {
                        return n0.e(this, str3, str4, str5, str6, str7);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ byte[] aesDecodeToByteArray(String str3, String str4, String str5, String str6) {
                        return n0.f(this, str3, str4, str5, str6);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String aesDecodeToString(String str3, String str4, String str5, String str6) {
                        return n0.g(this, str3, str4, str5, str6);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String aesEncodeArgsBase64Str(String str3, String str4, String str5, String str6, String str7) {
                        return n0.h(this, str3, str4, str5, str6, str7);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ byte[] aesEncodeToBase64ByteArray(String str3, String str4, String str5, String str6) {
                        return n0.i(this, str3, str4, str5, str6);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String aesEncodeToBase64String(String str3, String str4, String str5, String str6) {
                        return n0.j(this, str3, str4, str5, str6);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ byte[] aesEncodeToByteArray(String str3, String str4, String str5, String str6) {
                        return n0.k(this, str3, str4, str5, str6);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String aesEncodeToString(String str3, String str4, String str5, String str6) {
                        return n0.l(this, str3, str4, str5, str6);
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
                    public /* bridge */ StrResponse[] ajaxTestAll(String[] strArr, int i13) {
                        return r0.s(this, strArr, i13);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String androidId() {
                        return r0.u(this);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String base64Decode(String str3) {
                        return r0.v(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ byte[] base64DecodeToByteArray(String str3) {
                        return r0.y(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String base64Encode(String str3) {
                        return r0.A(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String bytesToStr(byte[] bArr) {
                        return r0.C(this, bArr);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String cacheFile(String str3) {
                        return r0.E(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ StrResponse connect(String str3) {
                        return r0.G(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ AsymmetricCrypto createAsymmetricCrypto(String str3) {
                        return n0.m(str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ Sign createSign(String str3) {
                        return n0.n(str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str3, String str4) {
                        return n0.o(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ boolean deleteExternalFile(String str3) {
                        return r0.P(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ boolean deleteFile(String str3) {
                        return r0.Q(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String desBase64DecodeToString(String str3, String str4, String str5, String str6) {
                        return n0.s(this, str3, str4, str5, str6);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String desDecodeToString(String str3, String str4, String str5, String str6) {
                        return n0.t(this, str3, str4, str5, str6);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String desEncodeToBase64String(String str3, String str4, String str5, String str6) {
                        return n0.u(this, str3, str4, str5, str6);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String desEncodeToString(String str3, String str4, String str5, String str6) {
                        return n0.v(this, str3, str4, str5, str6);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String digestBase64Str(String str3, String str4) {
                        return n0.w(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String digestHex(String str3, String str4) {
                        return n0.x(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ byte[] downloadBytes(String str3, Long l10) {
                        return r0.X(this, str3, l10);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String downloadFile(String str3) {
                        return r0.Y(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String encodeURI(String str3) {
                        return r0.a0(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ Connection.Response get(String str3, Map<String, String> map) {
                        return r0.c0(this, str3, map);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ byte[] get7zByteArrayContent(String str3, String str4) {
                        return r0.e0(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String get7zStringContent(String str3, String str4) {
                        return r0.f0(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String getCookie(String str3) {
                        return r0.h0(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ File getFile(String str3) {
                        return r0.j0(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ byte[] getRarByteArrayContent(String str3, String str4) {
                        return r0.k0(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String getRarStringContent(String str3, String str4) {
                        return r0.l0(this, str3, str4);
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
                    public HttpTTS getSource() {
                        return x.f11217b;
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public String getTag() {
                        return "TTS";
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
                    public /* bridge */ String getTxtInFolder(String str3) {
                        return r0.s0(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String getVerificationCode(String str3) {
                        return r0.t0(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String getWebViewUA() {
                        return r0.u0(this);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ byte[] getZipByteArrayContent(String str3, String str4) {
                        return r0.v0(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String getZipStringContent(String str3, String str4) {
                        return r0.w0(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ Connection.Response head(String str3, Map<String, String> map) {
                        return r0.y0(this, str3, map);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ byte[] hexDecodeToByteArray(String str3) {
                        return r0.A0(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String hexDecodeToString(String str3) {
                        return r0.B0(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String hexEncodeToString(String str3) {
                        return r0.C0(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String htmlFormat(String str3) {
                        return r0.D0(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String importScript(String str3) {
                        return r0.E0(this, str3);
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
                    public /* bridge */ String md5Encode(String str3) {
                        return n0.y(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String md5Encode16(String str3) {
                        return n0.z(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ void openUrl(String str3) {
                        r0.K0(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ void openVideoPlayer(String str3, String str4, boolean z11) {
                        r0.M0(this, str3, str4, z11);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ Connection.Response post(String str3, String str4, Map<String, String> map) {
                        return r0.N0(this, str3, str4, map);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ QueryTTF queryBase64TTF(String str3) {
                        return r0.P0(this, str3);
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
                    public /* bridge */ String readExternalFile(String str3) {
                        return r0.T0(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ byte[] readFile(String str3) {
                        return r0.U0(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String readTxtFile(String str3) {
                        return r0.V0(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String replaceFont(String str3, QueryTTF queryTTF, QueryTTF queryTTF2) {
                        return r0.X0(this, str3, queryTTF, queryTTF2);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String s2t(String str3) {
                        return r0.Z0(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ void startBrowser(String str3, String str4) {
                        r0.a1(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ StrResponse startBrowserAwait(String str3, String str4) {
                        return r0.c1(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ byte[] strToBytes(String str3) {
                        return r0.f1(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String t2s(String str3) {
                        return r0.h1(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String timeFormat(long j3) {
                        return r0.i1(this, j3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String timeFormatUTC(long j3, String str3, int i13) {
                        return r0.j1(this, j3, str3, i13);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String toNumChapter(String str3) {
                        return r0.k1(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ JsURL toURL(String str3) {
                        return r0.l1(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ void toast(Object obj) {
                        r0.n1(this, obj);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String tripleDESDecodeArgsBase64Str(String str3, String str4, String str5, String str6, String str7) {
                        return n0.A(this, str3, str4, str5, str6, str7);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String tripleDESDecodeStr(String str3, String str4, String str5, String str6, String str7) {
                        return n0.B(this, str3, str4, str5, str6, str7);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String tripleDESEncodeArgsBase64Str(String str3, String str4, String str5, String str6, String str7) {
                        return n0.C(this, str3, str4, str5, str6, str7);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    @JavascriptInterface
                    public /* bridge */ String tripleDESEncodeBase64Str(String str3, String str4, String str5, String str6, String str7) {
                        return n0.D(this, str3, str4, str5, str6, str7);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String un7zFile(String str3) {
                        return r0.s1(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String unArchiveFile(String str3) {
                        return r0.t1(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String unrarFile(String str3) {
                        return r0.u1(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String unzipFile(String str3) {
                        return r0.v1(this, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String webView(String str3, String str4, String str5) {
                        return r0.w1(this, str3, str4, str5);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String webViewGetOverrideUrl(String str3, String str4, String str5, String str6) {
                        return r0.y1(this, str3, str4, str5, str6);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String webViewGetSource(String str3, String str4, String str5, String str6) {
                        return r0.A1(this, str3, str4, str5, str6);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ boolean writeExternalFile(String str3, String str4) {
                        return r0.C1(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ boolean writeTxtFile(String str3, String str4) {
                        return r0.D1(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String ajax(Object obj, Long l10) {
                        return r0.n(this, obj, l10);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ StrResponse[] ajaxAll(String[] strArr, boolean z11) {
                        return r0.p(this, strArr, z11);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ StrResponse[] ajaxTestAll(String[] strArr, int i13, boolean z11) {
                        return r0.t(this, strArr, i13, z11);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String base64Decode(String str3, int i13) {
                        return r0.w(this, str3, i13);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ byte[] base64DecodeToByteArray(String str3, int i13) {
                        return r0.z(this, str3, i13);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String base64Encode(String str3, int i13) {
                        return r0.B(this, str3, i13);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String bytesToStr(byte[] bArr, String str3) {
                        return r0.D(this, bArr, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String cacheFile(String str3, int i13) {
                        return r0.F(this, str3, i13);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ StrResponse connect(String str3, String str4) {
                        return r0.H(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str3, String str4, String str5) {
                        return n0.p(this, str3, str4, str5);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String downloadFile(String str3, String str4) {
                        return r0.Z(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String encodeURI(String str3, String str4) {
                        return r0.b0(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ Connection.Response get(String str3, Map<String, String> map, Integer num) {
                        return r0.d0(this, str3, map, num);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String get7zStringContent(String str3, String str4, String str5) {
                        return r0.g0(this, str3, str4, str5);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String getCookie(String str3, String str4) {
                        return r0.i0(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String getRarStringContent(String str3, String str4, String str5) {
                        return r0.m0(this, str3, str4, str5);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String getZipStringContent(String str3, String str4, String str5) {
                        return r0.x0(this, str3, str4, str5);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ Connection.Response head(String str3, Map<String, String> map, Integer num) {
                        return r0.z0(this, str3, map, num);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ void openUrl(String str3, String str4) {
                        r0.L0(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ Connection.Response post(String str3, String str4, Map<String, String> map, Integer num) {
                        return r0.O0(this, str3, str4, map, num);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ QueryTTF queryTTF(Object obj, boolean z11) {
                        return r0.R0(this, obj, z11);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String readTxtFile(String str3, String str4) {
                        return r0.W0(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String replaceFont(String str3, QueryTTF queryTTF, QueryTTF queryTTF2, boolean z11) {
                        return r0.Y0(this, str3, queryTTF, queryTTF2, z11);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ void startBrowser(String str3, String str4, String str5) {
                        r0.b1(this, str3, str4, str5);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ StrResponse startBrowserAwait(String str3, String str4, boolean z11) {
                        return r0.d1(this, str3, str4, z11);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ byte[] strToBytes(String str3, String str4) {
                        return r0.g1(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ JsURL toURL(String str3, String str4) {
                        return r0.m1(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String webView(String str3, String str4, String str5, boolean z11) {
                        return r0.x1(this, str3, str4, str5, z11);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String webViewGetOverrideUrl(String str3, String str4, String str5, String str6, boolean z11) {
                        return r0.z1(this, str3, str4, str5, str6, z11);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String webViewGetSource(String str3, String str4, String str5, String str6, boolean z11) {
                        return r0.B1(this, str3, str4, str5, str6, z11);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String base64Decode(String str3, String str4) {
                        return r0.x(this, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ StrResponse connect(String str3, String str4, Long l10) {
                        return r0.I(this, str3, str4, l10);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str3, byte[] bArr) {
                        return n0.q(this, str3, bArr);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ StrResponse startBrowserAwait(String str3, String str4, boolean z11, String str5) {
                        return r0.e1(this, str3, str4, z11, str5);
                    }

                    @Override // io.legado.app.help.JsExtensions, gl.o0
                    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str3, byte[] bArr, byte[] bArr2) {
                        return n0.r(str3, bArr, bArr2);
                    }
                };
        }
    }
}
