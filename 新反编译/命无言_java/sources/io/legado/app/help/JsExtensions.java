package io.legado.app.help;

import android.webkit.JavascriptInterface;
import androidx.annotation.Keep;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import gl.o0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.QueryTTF;
import io.legado.app.utils.JsURL;
import java.io.File;
import java.util.Map;
import org.jsoup.Connection;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public interface JsExtensions extends o0 {
    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String HMacBase64(String str, String str2, String str3);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String HMacHex(String str, String str2, String str3);

    /* bridge */ /* synthetic */ byte[] aesBase64DecodeToByteArray(String str, String str2, String str3, String str4);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String aesBase64DecodeToString(String str, String str2, String str3, String str4);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String aesDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5);

    /* bridge */ /* synthetic */ byte[] aesDecodeToByteArray(String str, String str2, String str3, String str4);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String aesDecodeToString(String str, String str2, String str3, String str4);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String aesEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5);

    /* bridge */ /* synthetic */ byte[] aesEncodeToBase64ByteArray(String str, String str2, String str3, String str4);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String aesEncodeToBase64String(String str, String str2, String str3, String str4);

    /* bridge */ /* synthetic */ byte[] aesEncodeToByteArray(String str, String str2, String str3, String str4);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String aesEncodeToString(String str, String str2, String str3, String str4);

    String ajax(Object obj);

    String ajax(Object obj, Long l10);

    StrResponse[] ajaxAll(String[] strArr);

    StrResponse[] ajaxAll(String[] strArr, boolean z4);

    String ajaxRace(String[] strArr);

    String ajaxRaceDelayed(String[] strArr, long j3);

    StrResponse[] ajaxTestAll(String[] strArr, int i10);

    StrResponse[] ajaxTestAll(String[] strArr, int i10, boolean z4);

    @JavascriptInterface
    String androidId();

    @JavascriptInterface
    String base64Decode(String str);

    @JavascriptInterface
    String base64Decode(String str, int i10);

    @JavascriptInterface
    String base64Decode(String str, String str2);

    byte[] base64DecodeToByteArray(String str);

    byte[] base64DecodeToByteArray(String str, int i10);

    @JavascriptInterface
    String base64Encode(String str);

    @JavascriptInterface
    String base64Encode(String str, int i10);

    String bytesToStr(byte[] bArr);

    String bytesToStr(byte[] bArr, String str);

    @JavascriptInterface
    String cacheFile(String str);

    @JavascriptInterface
    String cacheFile(String str, int i10);

    StrResponse connect(String str);

    StrResponse connect(String str, String str2);

    StrResponse connect(String str, String str2, Long l10);

    /* bridge */ /* synthetic */ AsymmetricCrypto createAsymmetricCrypto(String str);

    /* bridge */ /* synthetic */ Sign createSign(String str);

    /* bridge */ /* synthetic */ SymmetricCrypto createSymmetricCrypto(String str, String str2);

    @Override // gl.o0
    /* bridge */ /* synthetic */ SymmetricCrypto createSymmetricCrypto(String str, String str2, String str3);

    /* bridge */ /* synthetic */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr);

    @Override // gl.o0
    /* bridge */ /* synthetic */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2);

    @JavascriptInterface
    boolean deleteExternalFile(String str);

    @JavascriptInterface
    boolean deleteFile(String str);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String desBase64DecodeToString(String str, String str2, String str3, String str4);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String desDecodeToString(String str, String str2, String str3, String str4);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String desEncodeToBase64String(String str, String str2, String str3, String str4);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String desEncodeToString(String str, String str2, String str3, String str4);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String digestBase64Str(String str, String str2);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String digestHex(String str, String str2);

    @JavascriptInterface
    byte[] downloadBytes(String str, Long l10);

    @JavascriptInterface
    String downloadFile(String str);

    @JavascriptInterface
    String downloadFile(String str, String str2);

    @JavascriptInterface
    String encodeURI(String str);

    @JavascriptInterface
    String encodeURI(String str, String str2);

    Connection.Response get(String str, Map<String, String> map);

    Connection.Response get(String str, Map<String, String> map, Integer num);

    byte[] get7zByteArrayContent(String str, String str2);

    @JavascriptInterface
    String get7zStringContent(String str, String str2);

    @JavascriptInterface
    String get7zStringContent(String str, String str2, String str3);

    @JavascriptInterface
    String getCookie(String str);

    @JavascriptInterface
    String getCookie(String str, String str2);

    File getFile(String str);

    byte[] getRarByteArrayContent(String str, String str2);

    @JavascriptInterface
    String getRarStringContent(String str, String str2);

    @JavascriptInterface
    String getRarStringContent(String str, String str2, String str3);

    @JavascriptInterface
    String getReadBookConfig();

    Map<String, Object> getReadBookConfigMap();

    BaseSource getSource();

    String getTag();

    @JavascriptInterface
    String getThemeConfig();

    Map<String, Object> getThemeConfigMap();

    @JavascriptInterface
    String getThemeMode();

    @JavascriptInterface
    String getTxtInFolder(String str);

    String getVerificationCode(String str);

    @JavascriptInterface
    String getWebViewUA();

    byte[] getZipByteArrayContent(String str, String str2);

    @JavascriptInterface
    String getZipStringContent(String str, String str2);

    @JavascriptInterface
    String getZipStringContent(String str, String str2, String str3);

    Connection.Response head(String str, Map<String, String> map);

    Connection.Response head(String str, Map<String, String> map, Integer num);

    byte[] hexDecodeToByteArray(String str);

    @JavascriptInterface
    String hexDecodeToString(String str);

    @JavascriptInterface
    String hexEncodeToString(String str);

    @JavascriptInterface
    String htmlFormat(String str);

    @JavascriptInterface
    String importScript(String str);

    Object log(Object obj);

    void logType(Object obj);

    void longToast(Object obj);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String md5Encode(String str);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String md5Encode16(String str);

    @JavascriptInterface
    void openUrl(String str);

    @JavascriptInterface
    void openUrl(String str, String str2);

    @JavascriptInterface
    void openVideoPlayer(String str, String str2, boolean z4);

    Connection.Response post(String str, String str2, Map<String, String> map);

    Connection.Response post(String str, String str2, Map<String, String> map, Integer num);

    QueryTTF queryBase64TTF(String str);

    QueryTTF queryTTF(Object obj);

    QueryTTF queryTTF(Object obj, boolean z4);

    @JavascriptInterface
    String randomUUID();

    @JavascriptInterface
    String readExternalFile(String str);

    byte[] readFile(String str);

    @JavascriptInterface
    String readTxtFile(String str);

    @JavascriptInterface
    String readTxtFile(String str, String str2);

    String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2);

    String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2, boolean z4);

    @JavascriptInterface
    String s2t(String str);

    void startBrowser(String str, String str2);

    void startBrowser(String str, String str2, String str3);

    StrResponse startBrowserAwait(String str, String str2);

    StrResponse startBrowserAwait(String str, String str2, boolean z4);

    StrResponse startBrowserAwait(String str, String str2, boolean z4, String str3);

    byte[] strToBytes(String str);

    byte[] strToBytes(String str, String str2);

    @JavascriptInterface
    String t2s(String str);

    @JavascriptInterface
    String timeFormat(long j3);

    @JavascriptInterface
    String timeFormatUTC(long j3, String str, int i10);

    @JavascriptInterface
    String toNumChapter(String str);

    JsURL toURL(String str);

    JsURL toURL(String str, String str2);

    void toast(Object obj);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String tripleDESDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String tripleDESDecodeStr(String str, String str2, String str3, String str4, String str5);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String tripleDESEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5);

    @Override // gl.o0
    @JavascriptInterface
    /* bridge */ /* synthetic */ String tripleDESEncodeBase64Str(String str, String str2, String str3, String str4, String str5);

    @JavascriptInterface
    String un7zFile(String str);

    @JavascriptInterface
    String unArchiveFile(String str);

    @JavascriptInterface
    String unrarFile(String str);

    @JavascriptInterface
    String unzipFile(String str);

    String webView(String str, String str2, String str3);

    String webView(String str, String str2, String str3, boolean z4);

    String webViewGetOverrideUrl(String str, String str2, String str3, String str4);

    String webViewGetOverrideUrl(String str, String str2, String str3, String str4, boolean z4);

    String webViewGetSource(String str, String str2, String str3, String str4);

    String webViewGetSource(String str, String str2, String str3, String str4, boolean z4);

    @JavascriptInterface
    boolean writeExternalFile(String str, String str2);

    @JavascriptInterface
    boolean writeTxtFile(String str, String str2);
}
