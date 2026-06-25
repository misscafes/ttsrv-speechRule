package np;

import android.graphics.Paint;
import android.net.wifi.WifiManager;
import android.os.PowerManager;
import android.util.SparseArray;
import android.webkit.JavascriptInterface;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import e1.a0;
import e3.x2;
import hr.j1;
import hr.o0;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.help.JsExtensions;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.QueryTTF;
import io.legado.app.service.AudioPlayService;
import io.legado.app.service.HttpReadAloudService;
import io.legado.app.service.WebService;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.utils.JsURL;
import java.io.File;
import java.text.BreakIterator;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import jw.b0;
import jw.q;
import jx.c;
import jx.w;
import o1.y0;
import org.jsoup.Connection;
import p40.h1;
import p40.j2;
import p40.t5;
import pr.u0;
import q40.p;
import ry.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20445i;

    public /* synthetic */ a(int i10) {
        this.f20445i = i10;
    }

    @Override // yx.a
    public final Object invoke() {
        WifiManager.WifiLock wifiLockCreateWifiLock;
        WifiManager.WifiLock wifiLockCreateWifiLock2;
        WifiManager.WifiLock wifiLockCreateWifiLock3;
        int i10 = this.f20445i;
        w wVar = w.f15819a;
        int i11 = 0;
        switch (i10) {
            case 0:
                return new WeakHashMap();
            case 1:
                return new Paint();
            case 2:
                jx.l lVar = ContentTextView.E0;
                Paint paint = new Paint();
                paint.setAntiAlias(jq.a.Y);
                return paint;
            case 3:
                jx.l lVar2 = ContentTextView.E0;
                return Executors.newSingleThreadExecutor(new ns.e(i11));
            case 4:
                int i12 = ReadView.W0;
                return BreakIterator.getWordInstance(Locale.getDefault());
            case 5:
                float f7 = y0.f21202a;
                return wVar;
            case 6:
                float f11 = y0.f21202a;
                return Boolean.TRUE;
            case 7:
                j1.M(j1.X, false, 0, 3);
                return wVar;
            case 8:
                return h1.f22801i;
            case 9:
                x2 x2Var = j2.f22842a;
                return null;
            case 10:
                return new t5(-3.4028235E38f, 0.0f, 0.0f);
            case 11:
                return b0.a();
            case 12:
                return new SparseArray();
            case 13:
                return new SparseArray();
            case 14:
                boolean z11 = AudioPlayService.z0;
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) n40.a.d().getSystemService("power")).newWakeLock(1, "legado:AudioPlayService");
                wakeLockNewWakeLock.setReferenceCounted(false);
                return wakeLockNewWakeLock;
            case 15:
                boolean z12 = AudioPlayService.z0;
                WifiManager wifiManager = (WifiManager) n40.a.d().getSystemService("wifi");
                if (wifiManager == null || (wifiLockCreateWifiLock = wifiManager.createWifiLock(3, "legado:AudioPlayService")) == null) {
                    return null;
                }
                wifiLockCreateWifiLock.setReferenceCounted(false);
                return wifiLockCreateWifiLock;
            case 16:
                return new JsExtensions() { // from class: io.legado.app.service.BaseReadAloudService$ttsJsExtensions$2$1
                    @Override // io.legado.app.help.JsExtensions, fq.r0
                    public /* bridge */ String HMacBase64(String str, String str2, String str3) {
                        return super.HMacBase64(str, str2, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions, fq.r0
                    public /* bridge */ String HMacHex(String str, String str2, String str3) {
                        return super.HMacHex(str, str2, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @c
                    public /* bridge */ byte[] aesBase64DecodeToByteArray(String str, String str2, String str3, String str4) {
                        return super.aesBase64DecodeToByteArray(str, str2, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @c
                    public /* bridge */ String aesBase64DecodeToString(String str, String str2, String str3, String str4) {
                        return super.aesBase64DecodeToString(str, str2, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions, fq.r0
                    @c
                    public /* bridge */ String aesDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
                        return super.aesDecodeArgsBase64Str(str, str2, str3, str4, str5);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @c
                    public /* bridge */ byte[] aesDecodeToByteArray(String str, String str2, String str3, String str4) {
                        return super.aesDecodeToByteArray(str, str2, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @c
                    public /* bridge */ String aesDecodeToString(String str, String str2, String str3, String str4) {
                        return super.aesDecodeToString(str, str2, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions, fq.r0
                    @c
                    public /* bridge */ String aesEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
                        return super.aesEncodeArgsBase64Str(str, str2, str3, str4, str5);
                    }

                    @Override // io.legado.app.help.JsExtensions, fq.r0
                    @c
                    public /* bridge */ byte[] aesEncodeToBase64ByteArray(String str, String str2, String str3, String str4) {
                        return super.aesEncodeToBase64ByteArray(str, str2, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @c
                    public /* bridge */ String aesEncodeToBase64String(String str, String str2, String str3, String str4) {
                        return super.aesEncodeToBase64String(str, str2, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @c
                    public /* bridge */ byte[] aesEncodeToByteArray(String str, String str2, String str3, String str4) {
                        return super.aesEncodeToByteArray(str, str2, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
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
                    public /* bridge */ StrResponse[] ajaxTestAll(String[] strArr, int i13) {
                        return super.ajaxTestAll(strArr, i13);
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
                    @c
                    public /* bridge */ String desBase64DecodeToString(String str, String str2, String str3, String str4) {
                        return super.desBase64DecodeToString(str, str2, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @c
                    public /* bridge */ String desDecodeToString(String str, String str2, String str3, String str4) {
                        return super.desDecodeToString(str, str2, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @c
                    public /* bridge */ String desEncodeToBase64String(String str, String str2, String str3, String str4) {
                        return super.desEncodeToBase64String(str, str2, str3, str4);
                    }

                    @Override // io.legado.app.help.JsExtensions, fq.r0
                    @c
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

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ Connection.Response get(String str, Map<String, String> map) {
                        return super.get(str, map);
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
                    public String getTag() {
                        return "TTS";
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
                    public /* bridge */ String timeFormatUTC(long j11, String str, int i13) {
                        return super.timeFormatUTC(j11, str, i13);
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
                    @c
                    public /* bridge */ String tripleDESDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
                        return super.tripleDESDecodeArgsBase64Str(str, str2, str3, str4, str5);
                    }

                    @Override // io.legado.app.help.JsExtensions, fq.r0
                    @c
                    public /* bridge */ String tripleDESDecodeStr(String str, String str2, String str3, String str4, String str5) {
                        return super.tripleDESDecodeStr(str, str2, str3, str4, str5);
                    }

                    @Override // io.legado.app.help.JsExtensions, fq.r0
                    @c
                    public /* bridge */ String tripleDESEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
                        return super.tripleDESEncodeArgsBase64Str(str, str2, str3, str4, str5);
                    }

                    @Override // io.legado.app.help.JsExtensions, fq.r0
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
                    public /* bridge */ StrResponse[] ajaxAll(String[] strArr, boolean z13) {
                        return super.ajaxAll(strArr, z13);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ StrResponse[] ajaxTestAll(String[] strArr, int i13, boolean z13) {
                        return super.ajaxTestAll(strArr, i13, z13);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String base64Decode(String str, int i13) {
                        return super.base64Decode(str, i13);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ byte[] base64DecodeToByteArray(String str, int i13) {
                        return super.base64DecodeToByteArray(str, i13);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String base64Encode(String str, int i13) {
                        return super.base64Encode(str, i13);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String bytesToStr(byte[] bArr, String str) {
                        return super.bytesToStr(bArr, str);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String cacheFile(String str, int i13) {
                        return super.cacheFile(str, i13);
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
                    public /* bridge */ Connection.Response get(String str, Map<String, String> map, Integer num) {
                        return super.get(str, map, num);
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
                    public HttpTTS getSource() {
                        Class cls = o0.f12879a;
                        return o0.f12880b;
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
                    public /* bridge */ QueryTTF queryTTF(Object obj, boolean z13) {
                        return super.queryTTF(obj, z13);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    @JavascriptInterface
                    public /* bridge */ String readTxtFile(String str, String str2) {
                        return super.readTxtFile(str, str2);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2, boolean z13) {
                        return super.replaceFont(str, queryTTF, queryTTF2, z13);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z13) {
                        return super.startBrowserAwait(str, str2, z13);
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
                    public /* bridge */ String webView(String str, String str2, String str3, boolean z13) {
                        return super.webView(str, str2, str3, z13);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4, boolean z13) {
                        return super.webViewGetOverrideUrl(str, str2, str3, str4, z13);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4, boolean z13) {
                        return super.webViewGetSource(str, str2, str3, str4, z13);
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
                    public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z13, String str3) {
                        return super.startBrowserAwait(str, str2, z13, str3);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4, boolean z13, long j11) {
                        return super.webViewGetOverrideUrl(str, str2, str3, str4, z13, j11);
                    }

                    @Override // io.legado.app.help.JsExtensions
                    public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4, boolean z13, long j11) {
                        return super.webViewGetSource(str, str2, str3, str4, z13, j11);
                    }

                    @Override // io.legado.app.help.JsExtensions, fq.r0
                    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2) {
                        return super.createSymmetricCrypto(str, bArr, bArr2);
                    }
                };
            case 17:
                PowerManager.WakeLock wakeLockNewWakeLock2 = ((PowerManager) n40.a.d().getSystemService("power")).newWakeLock(1, "legado:ReadAloudService");
                wakeLockNewWakeLock2.setReferenceCounted(false);
                return wakeLockNewWakeLock2;
            case 18:
                WifiManager wifiManager2 = (WifiManager) n40.a.d().getSystemService("wifi");
                if (wifiManager2 == null || (wifiLockCreateWifiLock2 = wifiManager2.createWifiLock(3, "legado:AudioPlayService")) == null) {
                    return null;
                }
                wifiLockCreateWifiLock2.setReferenceCounted(false);
                return wifiLockCreateWifiLock2;
            case 19:
                int i13 = HttpReadAloudService.f14009k1;
                return new u0(0);
            case 20:
                boolean z13 = WebService.f14041s0;
                PowerManager.WakeLock wakeLockNewWakeLock3 = ((PowerManager) n40.a.d().getSystemService("power")).newWakeLock(1, "legado:WebService");
                wakeLockNewWakeLock3.setReferenceCounted(false);
                return wakeLockNewWakeLock3;
            case 21:
                boolean z14 = WebService.f14041s0;
                WifiManager wifiManager3 = (WifiManager) n40.a.d().getSystemService("wifi");
                if (wifiManager3 == null || (wifiLockCreateWifiLock3 = wifiManager3.createWifiLock(3, "legado:AudioPlayService")) == null) {
                    return null;
                }
                wifiLockCreateWifiLock3.setReferenceCounted(false);
                return wifiLockCreateWifiLock3;
            case 22:
                return new p();
            case 23:
                return new HashMap();
            case 24:
                return new ConcurrentHashMap();
            case 25:
                q qVar = jw.a.f15700b;
                return q.j(14, "explore");
            case 26:
                return new a0(99);
            case 27:
                q qVar2 = jw.a.f15700b;
                return q.j(14, "rssSortUrl");
            case 28:
                return Boolean.valueOf(TextLine.wordSpacingWorking_delegate$lambda$0());
            default:
                yy.e eVar = l0.f26332a;
                return yy.d.X;
        }
    }
}
