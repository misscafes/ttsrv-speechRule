package io.legado.app.ui.rss.read;

import android.webkit.JavascriptInterface;
import b7.i1;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import cu.q;
import e8.v;
import e8.z0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.help.JsExtensions;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.AnalyzeRule;
import io.legado.app.model.analyzeRule.QueryTTF;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.utils.JsURL;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import jx.c;
import l.i;
import org.jsoup.Connection;
import ph.y;
import r00.a;
import ry.b0;
import ry.l0;
import ur.k;
import vd.d;
import yy.e;
import zv.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class RssJsExtensions implements JsExtensions {
    public static final int $stable = 8;
    private final WeakReference<i> activityRef;
    private final WeakReference<BaseSource> sourceRef;

    public RssJsExtensions(i iVar, BaseSource baseSource) {
        this.activityRef = new WeakReference<>(iVar);
        this.sourceRef = new WeakReference<>(baseSource);
    }

    public static /* synthetic */ String getString$default(RssJsExtensions rssJsExtensions, String str, Object obj, boolean z11, int i10, Object obj2) {
        if (obj2 != null) {
            a.i("Super calls with default arguments not supported in this target, function: getString");
            return null;
        }
        if ((i10 & 2) != 0) {
            obj = null;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return rssJsExtensions.getString(str, obj, z11);
    }

    public static /* synthetic */ List getStringList$default(RssJsExtensions rssJsExtensions, String str, Object obj, boolean z11, int i10, Object obj2) {
        if (obj2 != null) {
            a.i("Super calls with default arguments not supported in this target, function: getStringList");
            return null;
        }
        if ((i10 & 2) != 0) {
            obj = null;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return rssJsExtensions.getStringList(str, obj, z11);
    }

    public static /* synthetic */ void open$default(RssJsExtensions rssJsExtensions, String str, String str2, String str3, String str4, int i10, Object obj) {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: open");
            return;
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

    @Override // io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ String HMacBase64(String str, String str2, String str3) {
        return super.HMacBase64(str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ String HMacHex(String str, String str2, String str3) {
        return super.HMacHex(str, str2, str3);
    }

    @JavascriptInterface
    public final void addBook(String str) {
        str.getClass();
        i iVar = this.activityRef.get();
        if (iVar != null) {
            i1.k(iVar, new k(str, false));
        }
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

    @JavascriptInterface
    public final String get(String str) {
        String str2;
        str.getClass();
        BaseSource source = getSource();
        return (source == null || (str2 = source.get(str)) == null) ? d.EMPTY : str2;
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

    public final WeakReference<i> getActivityRef() {
        return this.activityRef;
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
    public BaseSource getSource() {
        return this.sourceRef.get();
    }

    public final WeakReference<BaseSource> getSourceRef() {
        return this.sourceRef;
    }

    public final String getString(String str, Object obj, boolean z11) {
        return new AnalyzeRule(null, getSource(), false, false, 12, null).getString(str, obj, z11);
    }

    public final List<String> getStringList(String str, Object obj, boolean z11) {
        return new AnalyzeRule(null, getSource(), false, false, 12, null).getStringList(str, obj, z11);
    }

    @Override // io.legado.app.help.JsExtensions
    public String getTag() {
        BaseSource source = getSource();
        if (source != null) {
            return source.getTag();
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

    @JavascriptInterface
    public void open(String str, String str2, String str3, String str4) {
        str.getClass();
        i iVar = this.activityRef.get();
        if (iVar == null) {
            return;
        }
        v vVarE = z0.e(iVar);
        e eVar = l0.f26332a;
        b0.y(vVarE, yy.d.X, null, new q(this, str, iVar, str4, str2, str3, null, 2), 2);
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

    @JavascriptInterface
    public final String put(String str, String str2) {
        str.getClass();
        str2.getClass();
        BaseSource source = getSource();
        if (source != null) {
            source.put(str, str2);
        }
        return str2;
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

    @JavascriptInterface
    public final void searchBook(String str, String str2) {
        str.getClass();
        i iVar = this.activityRef.get();
        if (iVar != null) {
            int i10 = SearchActivity.N0;
            y.e(iVar, str, str2);
        }
    }

    public final void showPhoto(String str) {
        str.getClass();
        i iVar = this.activityRef.get();
        if (iVar != null) {
            BaseSource source = getSource();
            i1.k(iVar, new m(str, source != null ? source.getKey() : null, 4));
        }
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

    @JavascriptInterface
    public final void searchBook(String str) {
        str.getClass();
        searchBook(str, null);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response get(String str, Map<String, String> map, Integer num) {
        return super.get(str, map, num);
    }

    public final String getString(String str, Object obj) {
        return getString$default(this, str, obj, false, 4, null);
    }

    public final List<String> getStringList(String str, Object obj) {
        return getStringList$default(this, str, obj, false, 4, null);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response get(String str, Map<String, String> map) {
        return super.get(str, map);
    }

    public final String getString(String str) {
        return getString$default(this, str, null, false, 6, null);
    }

    public final List<String> getStringList(String str) {
        return getStringList$default(this, str, null, false, 6, null);
    }

    @JavascriptInterface
    public final void open(String str, String str2) {
        str.getClass();
        open$default(this, str, str2, null, null, 12, null);
    }

    @JavascriptInterface
    public final void open(String str, String str2, String str3) {
        str.getClass();
        open$default(this, str, str2, str3, null, 8, null);
    }

    @JavascriptInterface
    public final void open(String str) {
        str.getClass();
        open$default(this, str, null, null, null, 14, null);
    }
}
