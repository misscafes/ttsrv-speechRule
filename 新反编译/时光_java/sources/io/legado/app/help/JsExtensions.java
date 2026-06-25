package io.legado.app.help;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.JavascriptInterface;
import android.webkit.WebSettings;
import cn.hutool.core.codec.Base64;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.HexUtil;
import cn.hutool.crypto.digest.DigestUtil;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import com.google.gson.JsonSyntaxException;
import d2.m2;
import f5.l0;
import fq.d1;
import fq.g1;
import fq.r0;
import hr.k0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.help.JsExtensions;
import io.legado.app.help.config.OldThemeConfig;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.crypto.SymmetricCryptoAndroid;
import io.legado.app.help.http.CookieStore;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import io.legado.app.model.analyzeRule.QueryTTF;
import io.legado.app.ui.association.OnLineImportActivity;
import io.legado.app.ui.association.OpenUrlConfirmActivity;
import io.legado.app.utils.JsURL;
import ir.h0;
import iy.n;
import iy.p;
import iy.w;
import j$.net.URLEncoder;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.SimpleTimeZone;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import jw.a0;
import jw.a1;
import jw.b1;
import jw.c0;
import jw.i0;
import jw.l;
import jw.q;
import jw.v0;
import jw.w0;
import jx.c;
import jx.h;
import jx.i;
import jx.j;
import kx.o;
import kx.v;
import kx.z;
import lh.x3;
import oq.o0;
import org.jsoup.Connection;
import org.jsoup.Jsoup;
import rl.k;
import ry.b0;
import ue.d;
import ut.a2;
import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface JsExtensions extends r0 {

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a extends yl.a<Map<String, ? extends String>> {
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b extends yl.a<Map<String, ? extends Object>> {
    }

    static /* synthetic */ String ajaxRaceDelayed$default(JsExtensions jsExtensions, String[] strArr, long j11, int i10, Object obj) {
        if (obj != null) {
            r00.a.i("Super calls with default arguments not supported in this target, function: ajaxRaceDelayed");
            return null;
        }
        if ((i10 & 2) != 0) {
            j11 = 5000;
        }
        return jsExtensions.ajaxRaceDelayed(strArr, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static void ajaxRaceDelayed$lambda$0$0(int i10, long j11, AtomicReference atomicReference, CountDownLatch countDownLatch, AtomicInteger atomicInteger, String[] strArr, JsExtensions jsExtensions, String str) {
        Object iVar;
        if (i10 > 0) {
            try {
                Thread.sleep(((long) i10) * j11);
            } catch (InterruptedException unused) {
                if (atomicInteger.incrementAndGet() != strArr.length) {
                    return;
                }
            } catch (Throwable th2) {
                if (atomicInteger.incrementAndGet() == strArr.length) {
                    countDownLatch.countDown();
                }
                throw th2;
            }
        }
        if (atomicReference.get() != null) {
            if (atomicInteger.incrementAndGet() == strArr.length) {
                countDownLatch.countDown();
                return;
            }
            return;
        }
        try {
            iVar = jsExtensions.executeAjaxRequest(str, true);
        } catch (Throwable th3) {
            iVar = new i(th3);
        }
        Throwable thA = j.a(iVar);
        if (thA != null) {
            qp.b.b(qp.b.f25347a, "ajaxRaceDelayed error\n" + thA.getLocalizedMessage(), thA, 4);
        }
        if (iVar instanceof i) {
            iVar = null;
        }
        String str2 = (String) iVar;
        if (str2 != null && g.t(atomicReference, str2)) {
            countDownLatch.countDown();
        }
        if (atomicInteger.incrementAndGet() != strArr.length) {
            return;
        }
        countDownLatch.countDown();
    }

    private default String executeAjaxRequest(String str, boolean z11) throws InterruptedException, IOException {
        Object iVar;
        Object obj;
        String string;
        String string2;
        Map<String, String> mapU0;
        k kVarA = a0.a();
        try {
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        if (str == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new b().getType();
        type.getClass();
        Object objD = kVarA.d(str, type);
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
        }
        iVar = (Map) objD;
        if (iVar instanceof i) {
            iVar = null;
        }
        Map map = (Map) iVar;
        if (map == null || (obj = map.get(ExploreKind.Type.url)) == null || (string = obj.toString()) == null) {
            return null;
        }
        Object obj2 = map.get("method");
        if (obj2 == null || (string2 = obj2.toString()) == null) {
            string2 = "GET";
        }
        Object obj3 = map.get("body");
        String string3 = obj3 != null ? obj3.toString() : null;
        Object obj4 = map.get("headers");
        Map map2 = obj4 instanceof Map ? (Map) obj4 : null;
        Object obj5 = map.get("timeout");
        Number number = obj5 instanceof Number ? (Number) obj5 : null;
        long jLongValue = number != null ? number.longValue() : 30000L;
        if (map2 != null) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map2.entrySet()) {
                String str2 = (String) entry.getKey();
                Object value = entry.getValue();
                String string4 = value != null ? value.toString() : null;
                h hVar = string4 != null ? new h(str2, string4) : null;
                if (hVar != null) {
                    arrayList.add(hVar);
                }
            }
            mapU0 = z.U0(arrayList);
        } else {
            mapU0 = null;
        }
        if (!string2.equalsIgnoreCase("POST") || string3 == null || p.Z0(string3)) {
            BaseSource source = getSource();
            if (z11) {
                jLongValue = 300000;
            }
            return AnalyzeUrl.getStrResponse$default(new AnalyzeUrl(string, null, null, null, null, null, source, null, null, null, Long.valueOf(jLongValue), ox.h.f22280i, mapU0, false, null, 25534, null), null, null, false, 7, null).getBody();
        }
        hp.g gVarT = zx.j.t();
        if (gVarT != null) {
            gVarT.j();
        }
        if (mapU0 == null) {
            mapU0 = v.f17032i;
        }
        Connection.Response responsePost = post(string, string3, mapU0, Integer.valueOf(z11 ? 300000 : (int) jLongValue));
        if (responsePost.statusCode() == 200) {
            return responsePost.body();
        }
        qp.b.b(qp.b.f25347a, "ajaxRace POST " + string + " error: status " + responsePost.statusCode(), null, 6);
        return null;
    }

    static /* synthetic */ String executeAjaxRequest$default(JsExtensions jsExtensions, String str, boolean z11, int i10, Object obj) {
        if (obj != null) {
            r00.a.i("Super calls with default arguments not supported in this target, function: executeAjaxRequest");
            return null;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return jsExtensions.executeAjaxRequest(str, z11);
    }

    private default ox.g getContext() {
        ox.g gVar;
        hp.g gVarT = zx.j.t();
        return (gVarT == null || (gVar = gVarT.f12700i) == null) ? ox.h.f22280i : gVar;
    }

    static /* synthetic */ void openUrl$default(JsExtensions jsExtensions, String str, String str2, int i10, Object obj) {
        if (obj != null) {
            r00.a.i("Super calls with default arguments not supported in this target, function: openUrl");
            return;
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        jsExtensions.openUrl(str, str2);
    }

    static /* synthetic */ JsURL toURL$default(JsExtensions jsExtensions, String str, String str2, int i10, Object obj) {
        if (obj != null) {
            r00.a.i("Super calls with default arguments not supported in this target, function: toURL");
            return null;
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return jsExtensions.toURL(str, str2);
    }

    @Override // fq.r0
    /* bridge */ /* synthetic */ default String HMacBase64(String str, String str2, String str3) {
        return super.HMacBase64(str, str2, str3);
    }

    @Override // fq.r0
    /* bridge */ /* synthetic */ default String HMacHex(String str, String str2, String str3) {
        return super.HMacHex(str, str2, str3);
    }

    @c
    default byte[] aesBase64DecodeToByteArray(String str, String str2, String str3, String str4) {
        m2.k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).decrypt(str);
    }

    @c
    default String aesBase64DecodeToString(String str, String str2, String str3, String str4) {
        m2.k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).decryptStr(str);
    }

    @Override // fq.r0
    @c
    /* bridge */ /* synthetic */ default String aesDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.aesDecodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @c
    default byte[] aesDecodeToByteArray(String str, String str2, String str3, String str4) {
        m2.k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).decrypt(str);
    }

    @c
    default String aesDecodeToString(String str, String str2, String str3, String str4) {
        m2.k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).decryptStr(str);
    }

    @Override // fq.r0
    @c
    /* bridge */ /* synthetic */ default String aesEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.aesEncodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // fq.r0
    @c
    /* bridge */ /* synthetic */ default byte[] aesEncodeToBase64ByteArray(String str, String str2, String str3, String str4) {
        return super.aesEncodeToBase64ByteArray(str, str2, str3, str4);
    }

    @c
    default String aesEncodeToBase64String(String str, String str2, String str3, String str4) {
        m2.k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).encryptBase64(str);
    }

    @c
    default byte[] aesEncodeToByteArray(String str, String str2, String str3, String str4) {
        m2.k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).encrypt(str);
    }

    @c
    default String aesEncodeToString(String str, String str2, String str3, String str4) {
        m2.k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).decryptStr(str);
    }

    default String ajax(Object obj, Long l11) {
        Object iVar;
        obj.getClass();
        String strValueOf = obj instanceof List ? String.valueOf(o.Z0((List) obj)) : obj.toString();
        try {
            iVar = AnalyzeUrl.getStrResponse$default(new AnalyzeUrl(strValueOf, null, null, null, null, null, getSource(), null, null, null, l11, getContext(), null, false, null, 29630, null), null, null, false, 7, null).getBody();
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        Throwable thA = j.a(iVar);
        if (thA != null) {
            hp.g gVarT = zx.j.t();
            if (gVarT != null) {
                gVarT.j();
            }
            qp.b.b(qp.b.f25347a, b.a.m("ajax(", strValueOf, ") error\n", thA.getLocalizedMessage()), thA, 4);
        }
        Throwable thA2 = j.a(iVar);
        if (thA2 != null) {
            iVar = w0.i(thA2);
        }
        return (String) iVar;
    }

    default StrResponse[] ajaxAll(String[] strArr, boolean z11) {
        strArr.getClass();
        return (StrResponse[]) b0.C(getContext(), new m2(strArr, this, z11, null));
    }

    default String ajaxRaceDelayed(String[] strArr, final long j11) throws InterruptedException {
        final String[] strArr2 = strArr;
        strArr2.getClass();
        if (strArr2.length == 0) {
            return null;
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final AtomicReference atomicReference = new AtomicReference(null);
        int i10 = 0;
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        ArrayList arrayList = new ArrayList();
        int length = strArr2.length;
        final int i11 = 0;
        int i12 = 0;
        while (i12 < length) {
            final String str = strArr2[i12];
            Thread thread = new Thread(new Runnable() { // from class: fq.s0
                @Override // java.lang.Runnable
                public final void run() {
                    JsExtensions.ajaxRaceDelayed$lambda$0$0(i11, j11, atomicReference, countDownLatch, atomicInteger, strArr2, this, str);
                }
            });
            arrayList.add(thread);
            thread.start();
            i12++;
            strArr2 = strArr;
            i11++;
        }
        countDownLatch.await(300L, TimeUnit.SECONDS);
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((Thread) obj).interrupt();
        }
        return (String) atomicReference.get();
    }

    default StrResponse[] ajaxTestAll(String[] strArr, int i10, boolean z11) {
        strArr.getClass();
        return (StrResponse[]) b0.C(getContext(), new d1(strArr, this, i10, z11, null));
    }

    @JavascriptInterface
    default String androidId() {
        return (String) qp.a.f25342d.getValue();
    }

    @JavascriptInterface
    default String base64Decode(String str, String str2) {
        str2.getClass();
        Charset charsetForName = Charset.forName(str2);
        charsetForName.getClass();
        String strDecodeStr = Base64.decodeStr(str, charsetForName);
        strDecodeStr.getClass();
        return strDecodeStr;
    }

    default byte[] base64DecodeToByteArray(String str) {
        if (str == null || p.Z0(str)) {
            return null;
        }
        return jw.k.c(str, 0);
    }

    @JavascriptInterface
    default String base64Encode(String str) {
        str.getClass();
        return jw.k.d(str, 2);
    }

    default String bytesToStr(byte[] bArr, String str) {
        bArr.getClass();
        str.getClass();
        Charset charsetForName = Charset.forName(str);
        charsetForName.getClass();
        return new String(bArr, charsetForName);
    }

    @JavascriptInterface
    default String cacheFile(String str, int i10) throws Throwable {
        str.getClass();
        String strMd5Encode16 = md5Encode16(str);
        CacheManager cacheManager = CacheManager.INSTANCE;
        String str2 = cacheManager.get(strMd5Encode16);
        if (str2 != null && !p.Z0(str2) && getFile(str2).exists()) {
            return readTxtFile(str2);
        }
        String strDownloadFile = downloadFile(str);
        log("首次下载 " + str + " >> " + strDownloadFile);
        cacheManager.put(strMd5Encode16, strDownloadFile, i10);
        return readTxtFile(strDownloadFile);
    }

    default StrResponse connect(String str, String str2, Long l11) {
        Object iVar;
        Object iVar2;
        str.getClass();
        k kVarA = a0.a();
        try {
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        if (str2 == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a().getType();
        type.getClass();
        Object objD = kVarA.d(str2, type);
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        }
        iVar = (Map) objD;
        if (iVar instanceof i) {
            iVar = null;
        }
        String str3 = null;
        Integer num = null;
        String str4 = null;
        Integer num2 = null;
        String str5 = null;
        h0 h0Var = null;
        BookChapter bookChapter = null;
        Long l12 = null;
        AnalyzeUrl analyzeUrl = new AnalyzeUrl(str, str3, num, str4, num2, str5, getSource(), h0Var, bookChapter, l12, l11, getContext(), (Map) iVar, false, null, 25534, null);
        try {
            iVar2 = AnalyzeUrl.getStrResponse$default(analyzeUrl, null, null, false, 7, null);
        } catch (Throwable th3) {
            iVar2 = new i(th3);
        }
        Throwable thA = j.a(iVar2);
        if (thA != null) {
            hp.g gVarT = zx.j.t();
            if (gVarT != null) {
                gVarT.j();
            }
            qp.b bVar = qp.b.f25347a;
            String localizedMessage = thA.getLocalizedMessage();
            StringBuilder sbT = b.a.t("connect(", str, ",", str2, ") error\n");
            sbT.append(localizedMessage);
            qp.b.b(bVar, sbT.toString(), thA, 4);
        }
        Throwable thA2 = j.a(iVar2);
        if (thA2 != null) {
            iVar2 = new StrResponse(analyzeUrl.getUrl(), w0.i(thA2));
        }
        return (StrResponse) iVar2;
    }

    default AsymmetricCrypto createAsymmetricCrypto(String str) {
        str.getClass();
        return new AsymmetricCrypto(str);
    }

    default Sign createSign(String str) {
        str.getClass();
        return new Sign(str);
    }

    @Override // fq.r0
    default SymmetricCrypto createSymmetricCrypto(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        return createSymmetricCrypto(str, w.z0(str2), str3 != null ? w.z0(str3) : null);
    }

    @JavascriptInterface
    default boolean deleteFile(String str) {
        str.getClass();
        return q.e(getFile(str), true);
    }

    @c
    default String desBase64DecodeToString(String str, String str2, String str3, String str4) {
        m2.k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).decryptStr(str);
    }

    @c
    default String desDecodeToString(String str, String str2, String str3, String str4) {
        m2.k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).decryptStr(str);
    }

    @c
    default String desEncodeToBase64String(String str, String str2, String str3, String str4) {
        m2.k.A(str, str2, str3, str4);
        return createSymmetricCrypto(str3, str2, str4).encryptBase64(str);
    }

    @Override // fq.r0
    @c
    /* bridge */ /* synthetic */ default String desEncodeToString(String str, String str2, String str3, String str4) {
        return super.desEncodeToString(str, str2, str3, str4);
    }

    @Override // fq.r0
    /* bridge */ /* synthetic */ default String digestBase64Str(String str, String str2) {
        return super.digestBase64Str(str, str2);
    }

    default String digestHex(String str, String str2) throws NoSuchAlgorithmException {
        str.getClass();
        str2.getClass();
        if (str.length() <= 262144) {
            String strDigestHex = DigestUtil.digester(str2).digestHex(str);
            strDigestHex.getClass();
            return strDigestHex;
        }
        MessageDigest messageDigest = MessageDigest.getInstance(str2);
        messageDigest.getClass();
        r0.c(messageDigest, str);
        String strEncodeHexStr = HexUtil.encodeHexStr(messageDigest.digest());
        strEncodeHexStr.getClass();
        return strEncodeHexStr;
    }

    /* JADX WARN: Finally extract failed */
    @JavascriptInterface
    default String downloadFile(String str) throws Throwable {
        Throwable th2;
        Throwable th3;
        Long lValueOf;
        str.getClass();
        hp.g gVarT = zx.j.t();
        if (gVarT != null) {
            gVarT.j();
        }
        AnalyzeUrl analyzeUrl = new AnalyzeUrl(str, null, null, null, null, null, getSource(), null, null, null, null, getContext(), null, false, null, 30654, null);
        String type = analyzeUrl.getType();
        if (type == null) {
            String[] strArr = a1.f15706a;
            type = a1.c(str, null);
        }
        String absolutePath = jw.g.d(n40.a.d()).getAbsolutePath();
        absolutePath.getClass();
        File file = new File(absolutePath);
        String[] strArr2 = {b.a.B(i0.c(str), ".", type)};
        StringBuilder sb2 = new StringBuilder(file.getAbsolutePath());
        String str2 = strArr2[0];
        if (str2.length() > 0) {
            sb2.append(File.separator);
            sb2.append(str2);
        }
        String string = sb2.toString();
        File file2 = new File(string);
        file2.delete();
        InputStream inputStream = analyzeUrl.getInputStream();
        try {
            d.B(file2);
        } catch (Throwable th4) {
            th2 = th4;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th5) {
                    jx.a.a(th2, th5);
                }
            }
        }
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file2), 8192);
            th2 = null;
            try {
                lValueOf = Long.valueOf(a2.k(inputStream, bufferedOutputStream, 8192));
                try {
                    bufferedOutputStream.close();
                    th3 = null;
                } catch (Throwable th6) {
                    th3 = th6;
                }
            } catch (Throwable th7) {
                try {
                    bufferedOutputStream.close();
                } catch (Throwable th8) {
                    jx.a.a(th7, th8);
                }
                th3 = th7;
                lValueOf = null;
            }
            if (th3 != null) {
                throw th3;
            }
            lValueOf.getClass();
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th9) {
                    th2 = th9;
                }
            }
            if (th2 != null) {
                throw th2;
            }
            String absolutePath2 = jw.g.d(n40.a.d()).getAbsolutePath();
            absolutePath2.getClass();
            return string.substring(absolutePath2.length());
        } catch (Throwable th10) {
            file2.delete();
            throw th10;
        }
    }

    @JavascriptInterface
    default String encodeURI(String str, String str2) {
        str.getClass();
        str2.getClass();
        try {
            String strEncode = URLEncoder.encode(str, str2);
            strEncode.getClass();
            return strEncode;
        } catch (Exception unused) {
            return vd.d.EMPTY;
        }
    }

    default Connection.Response get(String str, Map<String, String> map, Integer num) throws InterruptedException, IOException {
        str.getClass();
        map.getClass();
        BaseSource source = getSource();
        if (source != null ? zx.k.c(source.getEnabledCookieJar(), Boolean.TRUE) : false) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put("CookieJar", "1");
            map = linkedHashMap;
        }
        new fq.v(getSource()).c();
        hp.g gVarT = zx.j.t();
        if (gVarT != null) {
            gVarT.j();
        }
        Connection.Response responseExecute = Jsoup.connect(str).sslSocketFactory(o0.a()).timeout(num != null ? num.intValue() : 30000).ignoreContentType(true).followRedirects(false).headers(map).method(Connection.Method.GET).execute();
        responseExecute.getClass();
        return responseExecute;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    default byte[] get7zByteArrayContent(String str, String str2) {
        byte[] bArrDecodeHex;
        ?? r32;
        str.getClass();
        str2.getClass();
        if (cy.a.m0(str)) {
            bArrDecodeHex = new AnalyzeUrl(str, null, null, null, null, null, getSource(), null, null, null, null, getContext(), null, false, null, 30654, null).getByteArray();
        } else {
            bArrDecodeHex = HexUtil.decodeHex(str);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrDecodeHex);
        byte[] bArr = null;
        try {
            byte[] bArrA = mw.b.a(byteArrayInputStream, str2);
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                bArr = th2;
            }
            r32 = bArr;
            bArr = bArrA;
        } catch (Throwable th3) {
            Throwable th4 = th3;
            try {
                byteArrayInputStream.close();
                r32 = th4;
            } catch (Throwable th5) {
                jx.a.a(th4, th5);
                r32 = th4;
            }
        }
        if (r32 == 0) {
            return bArr;
        }
        throw r32;
    }

    @JavascriptInterface
    default String get7zStringContent(String str, String str2) {
        str.getClass();
        str2.getClass();
        byte[] bArr = get7zByteArrayContent(str, str2);
        if (bArr == null) {
            return vd.d.EMPTY;
        }
        Charset charsetForName = Charset.forName(l.b(bArr));
        charsetForName.getClass();
        return new String(bArr, charsetForName);
    }

    @JavascriptInterface
    default String getCookie(String str, String str2) {
        str.getClass();
        return str2 != null ? CookieStore.INSTANCE.getKey(str, str2) : CookieStore.INSTANCE.getCookie(str);
    }

    default File getFile(String str) throws IOException {
        str.getClass();
        String absolutePath = jw.g.d(n40.a.d()).getAbsolutePath();
        String str2 = File.separator;
        str2.getClass();
        File file = new File(w.J0(str, str2, false) ? m2.k.m(absolutePath, str) : b.a.B(absolutePath, str2, str));
        String parent = jw.g.d(n40.a.d()).getParent();
        parent.getClass();
        String canonicalPath = file.getCanonicalPath();
        canonicalPath.getClass();
        if (w.J0(canonicalPath, parent, false)) {
            return file;
        }
        throw new SecurityException("非法路径");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    default byte[] getRarByteArrayContent(String str, String str2) {
        byte[] bArrDecodeHex;
        ?? r32;
        str.getClass();
        str2.getClass();
        if (cy.a.m0(str)) {
            bArrDecodeHex = new AnalyzeUrl(str, null, null, null, null, null, getSource(), null, null, null, null, getContext(), null, false, null, 30654, null).getByteArray();
        } else {
            bArrDecodeHex = HexUtil.decodeHex(str);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrDecodeHex);
        byte[] bArr = null;
        try {
            byte[] bArrA = mw.b.a(byteArrayInputStream, str2);
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                bArr = th2;
            }
            r32 = bArr;
            bArr = bArrA;
        } catch (Throwable th3) {
            Throwable th4 = th3;
            try {
                byteArrayInputStream.close();
                r32 = th4;
            } catch (Throwable th5) {
                jx.a.a(th4, th5);
                r32 = th4;
            }
        }
        if (r32 == 0) {
            return bArr;
        }
        throw r32;
    }

    @JavascriptInterface
    default String getRarStringContent(String str, String str2) {
        str.getClass();
        str2.getClass();
        byte[] rarByteArrayContent = getRarByteArrayContent(str, str2);
        if (rarByteArrayContent == null) {
            return vd.d.EMPTY;
        }
        Charset charsetForName = Charset.forName(l.b(rarByteArrayContent));
        charsetForName.getClass();
        return new String(rarByteArrayContent, charsetForName);
    }

    @JavascriptInterface
    default String getReadBookConfig() {
        return a0.a().k(ReadBookConfig.INSTANCE.getDurConfig());
    }

    default Map<String, Object> getReadBookConfigMap() {
        return ReadBookConfig.INSTANCE.getDurConfig().toMap();
    }

    BaseSource getSource();

    String getTag();

    @JavascriptInterface
    default String getThemeConfig() {
        return a0.a().k(OldThemeConfig.INSTANCE.getDurConfig(n40.a.d()));
    }

    default Map<String, Object> getThemeConfigMap() {
        return OldThemeConfig.INSTANCE.getDurConfig(n40.a.d()).toMap();
    }

    @JavascriptInterface
    default String getThemeMode() {
        jq.a aVar = jq.a.f15552i;
        String str = jq.a.H0;
        return str == null ? "0" : str;
    }

    @JavascriptInterface
    default String getTxtInFolder(String str) throws IOException {
        str.getClass();
        if (str.length() == 0) {
            return vd.d.EMPTY;
        }
        File file = getFile(str);
        StringBuilder sb2 = new StringBuilder();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                n nVar = l.f15753a;
                file2.getClass();
                String strA = l.a(file2);
                byte[] bArrH = v10.c.h(file2);
                Charset charsetForName = Charset.forName(strA);
                charsetForName.getClass();
                sb2.append(new String(bArrH, charsetForName));
                sb2.append("\n");
            }
            sb2.deleteCharAt(sb2.length() - 1);
        }
        String absolutePath = file.getAbsolutePath();
        absolutePath.getClass();
        q.f(absolutePath);
        return sb2.toString();
    }

    default String getVerificationCode(String str) {
        str.getClass();
        zx.j.s().j();
        qq.h hVar = qq.h.f25387a;
        return (String) qq.h.f25387a.c(getSource(), str, vd.d.EMPTY, false, true, null).X;
    }

    @JavascriptInterface
    default String getWebViewUA() {
        String defaultUserAgent = WebSettings.getDefaultUserAgent(n40.a.d());
        defaultUserAgent.getClass();
        return defaultUserAgent;
    }

    default byte[] getZipByteArrayContent(String str, String str2) {
        byte[] bArrDecodeHex;
        Throwable th2;
        str.getClass();
        str2.getClass();
        if (cy.a.m0(str)) {
            bArrDecodeHex = new AnalyzeUrl(str, null, null, null, null, null, getSource(), null, null, null, null, getContext(), null, false, null, 30654, null).getByteArray();
        } else {
            bArrDecodeHex = HexUtil.decodeHex(str);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ZipInputStream zipInputStream = new ZipInputStream(new ByteArrayInputStream(bArrDecodeHex));
        while (true) {
            try {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                nextEntry.getClass();
                if (nextEntry.getName().equals(str2)) {
                    break;
                }
                zipInputStream.getNextEntry().getClass();
            } finally {
            }
        }
        try {
            a2.k(zipInputStream, byteArrayOutputStream, 8192);
            try {
                zipInputStream.close();
                th2 = null;
            } catch (Throwable th3) {
                th2 = th3;
            }
        } catch (Throwable th4) {
            try {
                zipInputStream.close();
            } catch (Throwable th5) {
                jx.a.a(th4, th5);
            }
            th2 = th4;
        }
        if (th2 != null) {
            throw th2;
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        try {
            zipInputStream.close();
        } catch (Throwable unused) {
        }
        return byteArray;
    }

    @JavascriptInterface
    default String getZipStringContent(String str, String str2) {
        str.getClass();
        str2.getClass();
        byte[] zipByteArrayContent = getZipByteArrayContent(str, str2);
        if (zipByteArrayContent == null) {
            return vd.d.EMPTY;
        }
        Charset charsetForName = Charset.forName(l.b(zipByteArrayContent));
        charsetForName.getClass();
        return new String(zipByteArrayContent, charsetForName);
    }

    default Connection.Response head(String str, Map<String, String> map, Integer num) throws InterruptedException, IOException {
        str.getClass();
        map.getClass();
        BaseSource source = getSource();
        if (source != null ? zx.k.c(source.getEnabledCookieJar(), Boolean.TRUE) : false) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put("CookieJar", "1");
            map = linkedHashMap;
        }
        new fq.v(getSource()).c();
        hp.g gVarT = zx.j.t();
        if (gVarT != null) {
            gVarT.j();
        }
        Connection.Response responseExecute = Jsoup.connect(str).sslSocketFactory(o0.a()).timeout(num != null ? num.intValue() : 30000).ignoreContentType(true).followRedirects(false).headers(map).method(Connection.Method.HEAD).execute();
        responseExecute.getClass();
        return responseExecute;
    }

    default byte[] hexDecodeToByteArray(String str) {
        str.getClass();
        return HexUtil.decodeHex(str);
    }

    @JavascriptInterface
    default String hexDecodeToString(String str) {
        str.getClass();
        return HexUtil.decodeHexStr(str);
    }

    @JavascriptInterface
    default String hexEncodeToString(String str) {
        str.getClass();
        return HexUtil.encodeHexStr(str);
    }

    @JavascriptInterface
    default String htmlFormat(String str) {
        str.getClass();
        n nVar = c0.f15716a;
        return c0.b(null, str);
    }

    @JavascriptInterface
    default String importScript(String str) throws NoStackTraceException {
        str.getClass();
        String strCacheFile = w.J0(str, "http", false) ? cacheFile(str) : readTxtFile(str);
        if (p.Z0(strCacheFile)) {
            throw new NoStackTraceException(str.concat(" 内容获取失败或者为空"));
        }
        return strCacheFile;
    }

    default Object log(Object obj) {
        hp.g gVarT = zx.j.t();
        if (gVarT != null) {
            gVarT.j();
        }
        BaseSource source = getSource();
        if (source != null) {
            k0.e(k0.f12839a, source.getKey(), String.valueOf(obj), false, 0, 60);
        } else {
            k0.f12839a.d(String.valueOf(obj));
        }
        qp.b bVar = qp.b.f25347a;
        String tag = getTag();
        if (tag == null) {
            tag = "源";
        }
        qp.b.c(tag + "调试输出: " + obj);
        return obj;
    }

    default void logType(Object obj) {
        if (obj == null) {
            log(vd.d.NULL);
        } else {
            log(obj.getClass().getName());
        }
    }

    default void longToast(Object obj) {
        hp.g gVarT = zx.j.t();
        if (gVarT != null) {
            gVarT.j();
        }
        Context contextD = n40.a.d();
        BaseSource source = getSource();
        w0.l(contextD, (source != null ? source.getTag() : null) + ": " + obj);
    }

    default String md5Encode(String str) {
        str.getClass();
        return i0.b(str);
    }

    default String md5Encode16(String str) {
        str.getClass();
        return i0.c(str);
    }

    @JavascriptInterface
    default void openUrl(String str, String str2) {
        str.getClass();
        if (str.length() >= 65536) {
            ge.c.z("openUrl parameter url too long");
            return;
        }
        hp.g gVarT = zx.j.t();
        if (gVarT != null) {
            gVarT.j();
        }
        if (w.J0(str, "legado://", false) || w.J0(str, "yuedu://", false)) {
            Context contextD = n40.a.d();
            Intent intent = new Intent(contextD, (Class<?>) OnLineImportActivity.class);
            intent.addFlags(268435456);
            intent.setData(Uri.parse(str));
            contextD.startActivity(intent);
            return;
        }
        BaseSource source = getSource();
        if (source == null) {
            l0.e("openUrl source cannot be null");
            return;
        }
        Context contextD2 = n40.a.d();
        Intent intent2 = new Intent(contextD2, (Class<?>) OpenUrlConfirmActivity.class);
        intent2.addFlags(268435456);
        intent2.putExtra("uri", str);
        intent2.putExtra("mimeType", str2);
        intent2.putExtra("sourceOrigin", source.getKey());
        intent2.putExtra("sourceName", source.getTag());
        intent2.putExtra("sourceType", x3.t(source));
        contextD2.startActivity(intent2);
    }

    default Connection.Response post(String str, String str2, Map<String, String> map, Integer num) throws InterruptedException, IOException {
        str.getClass();
        str2.getClass();
        map.getClass();
        BaseSource source = getSource();
        if (source != null ? zx.k.c(source.getEnabledCookieJar(), Boolean.TRUE) : false) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put("CookieJar", "1");
            map = linkedHashMap;
        }
        new fq.v(getSource()).c();
        hp.g gVarT = zx.j.t();
        if (gVarT != null) {
            gVarT.j();
        }
        Connection.Response responseExecute = Jsoup.connect(str).sslSocketFactory(o0.a()).timeout(num != null ? num.intValue() : 30000).ignoreContentType(true).followRedirects(false).requestBody(str2).headers(map).method(Connection.Method.POST).execute();
        responseExecute.getClass();
        return responseExecute;
    }

    @c
    default QueryTTF queryBase64TTF(String str) {
        log("queryBase64TTF(String)方法已过时,并将在未来删除；请无脑使用queryTTF(Any)替代，新方法支持传入 url、本地文件、base64、ByteArray 自动判断&自动缓存，特殊情况需禁用缓存请传入第二可选参数false:Boolean");
        return queryTTF(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0099 A[Catch: Exception -> 0x009e, TRY_LEAVE, TryCatch #0 {Exception -> 0x009e, blocks: (B:3:0x0002, B:7:0x000b, B:11:0x002e, B:13:0x0037, B:17:0x006a, B:26:0x0099, B:14:0x005f, B:18:0x0070, B:21:0x0076, B:24:0x008f), top: B:32:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    default io.legado.app.model.analyzeRule.QueryTTF queryTTF(java.lang.Object r23, boolean r24) throws java.lang.Exception {
        /*
            r22 = this;
            r0 = r23
            boolean r1 = r0 instanceof java.lang.String     // Catch: java.lang.Exception -> L9e
            java.lang.String r2 = "SHA-256"
            r3 = 0
            if (r1 == 0) goto L70
            if (r24 == 0) goto L2d
            java.security.MessageDigest r1 = java.security.MessageDigest.getInstance(r2)     // Catch: java.lang.Exception -> L9e
            r2 = r0
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Exception -> L9e
            java.nio.charset.Charset r4 = iy.a.f14536a     // Catch: java.lang.Exception -> L9e
            byte[] r2 = r2.getBytes(r4)     // Catch: java.lang.Exception -> L9e
            r2.getClass()     // Catch: java.lang.Exception -> L9e
            byte[] r1 = r1.digest(r2)     // Catch: java.lang.Exception -> L9e
            r1.getClass()     // Catch: java.lang.Exception -> L9e
            java.lang.String r1 = iy.d.d(r1)     // Catch: java.lang.Exception -> L9e
            io.legado.app.model.analyzeRule.QueryTTF r2 = fh.a.F(r1)     // Catch: java.lang.Exception -> L9e
            if (r2 == 0) goto L2e
            return r2
        L2d:
            r1 = r3
        L2e:
            r2 = r0
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Exception -> L9e
            boolean r2 = cy.a.m0(r2)     // Catch: java.lang.Exception -> L9e
            if (r2 == 0) goto L5f
            io.legado.app.model.analyzeRule.AnalyzeUrl r4 = new io.legado.app.model.analyzeRule.AnalyzeUrl     // Catch: java.lang.Exception -> L9e
            r5 = r0
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L9e
            io.legado.app.data.entities.BaseSource r11 = r22.getSource()     // Catch: java.lang.Exception -> L9e
            ox.g r16 = r22.getContext()     // Catch: java.lang.Exception -> L9e
            r20 = 30654(0x77be, float:4.2955E-41)
            r21 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)     // Catch: java.lang.Exception -> L9e
            byte[] r0 = r4.getByteArray()     // Catch: java.lang.Exception -> L9e
            goto L67
        L5f:
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L9e
            r2 = r22
            byte[] r0 = r2.base64DecodeToByteArray(r0)     // Catch: java.lang.Exception -> L9e
        L67:
            if (r0 != 0) goto L6a
            goto L9d
        L6a:
            io.legado.app.model.analyzeRule.QueryTTF r2 = new io.legado.app.model.analyzeRule.QueryTTF     // Catch: java.lang.Exception -> L9e
            r2.<init>(r0)     // Catch: java.lang.Exception -> L9e
            goto L97
        L70:
            boolean r1 = r0 instanceof byte[]     // Catch: java.lang.Exception -> L9e
            if (r1 == 0) goto L9d
            if (r24 == 0) goto L8f
            java.security.MessageDigest r1 = java.security.MessageDigest.getInstance(r2)     // Catch: java.lang.Exception -> L9e
            r2 = r0
            byte[] r2 = (byte[]) r2     // Catch: java.lang.Exception -> L9e
            byte[] r1 = r1.digest(r2)     // Catch: java.lang.Exception -> L9e
            r1.getClass()     // Catch: java.lang.Exception -> L9e
            java.lang.String r3 = iy.d.d(r1)     // Catch: java.lang.Exception -> L9e
            io.legado.app.model.analyzeRule.QueryTTF r1 = fh.a.F(r3)     // Catch: java.lang.Exception -> L9e
            if (r1 == 0) goto L8f
            return r1
        L8f:
            io.legado.app.model.analyzeRule.QueryTTF r2 = new io.legado.app.model.analyzeRule.QueryTTF     // Catch: java.lang.Exception -> L9e
            byte[] r0 = (byte[]) r0     // Catch: java.lang.Exception -> L9e
            r2.<init>(r0)     // Catch: java.lang.Exception -> L9e
            r1 = r3
        L97:
            if (r1 == 0) goto L9c
            fh.a.X(r1, r2)     // Catch: java.lang.Exception -> L9e
        L9c:
            return r2
        L9d:
            return r3
        L9e:
            r0 = move-exception
            qp.b r1 = qp.b.f25347a
            java.lang.String r2 = "[queryTTF] 获取字体处理类出错"
            r3 = 4
            qp.b.b(r1, r2, r0, r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.help.JsExtensions.queryTTF(java.lang.Object, boolean):io.legado.app.model.analyzeRule.QueryTTF");
    }

    @JavascriptInterface
    default String randomUUID() {
        String string = UUID.randomUUID().toString();
        string.getClass();
        return string;
    }

    @JavascriptInterface
    default String readExternalFile(String str) throws IOException {
        str.getClass();
        File file = new File(str);
        String canonicalPath = file.getCanonicalPath();
        canonicalPath.getClass();
        if (!w.J0(canonicalPath, "/storage/emulated/0/Download/", false)) {
            throw new SecurityException("非法路径");
        }
        if (file.exists()) {
            try {
                return v10.c.i(file);
            } catch (Exception unused) {
            }
        }
        return vd.d.EMPTY;
    }

    default byte[] readFile(String str) throws IOException {
        str.getClass();
        File file = getFile(str);
        if (file.exists()) {
            return v10.c.h(file);
        }
        return null;
    }

    @JavascriptInterface
    default String readTxtFile(String str) throws IOException {
        str.getClass();
        File file = getFile(str);
        if (!file.exists()) {
            return vd.d.EMPTY;
        }
        String strA = l.a(file);
        byte[] bArrH = v10.c.h(file);
        Charset charsetForName = Charset.forName(strA);
        charsetForName.getClass();
        return new String(bArrH, charsetForName);
    }

    default String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2, boolean z11) {
        str.getClass();
        if (queryTTF == null || queryTTF2 == null) {
            return str;
        }
        String[] strArrM0 = cy.a.M0(str);
        int length = strArrM0.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = i11 + 1;
            int iCodePointAt = strArrM0[i10].codePointAt(0);
            if (!queryTTF.isBlankUnicode(iCodePointAt)) {
                String glyfByUnicode = queryTTF.getGlyfByUnicode(iCodePointAt);
                if (queryTTF.getGlyfIdByUnicode(iCodePointAt) == 0) {
                    glyfByUnicode = null;
                }
                if (z11 && glyfByUnicode == null) {
                    strArrM0[i11] = vd.d.EMPTY;
                } else {
                    int unicodeByGlyf = queryTTF2.getUnicodeByGlyf(glyfByUnicode);
                    if (unicodeByGlyf != 0) {
                        strArrM0[i11] = new String(new int[]{unicodeByGlyf}, 0, 1);
                    }
                }
            }
            i10++;
            i11 = i12;
        }
        return kx.n.P0(strArrM0, 62);
    }

    @JavascriptInterface
    default String s2t(String str) {
        str.getClass();
        return b1.e0(str);
    }

    default void startBrowser(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        zx.j.s().j();
        qq.h hVar = qq.h.f25387a;
        qq.h.g(getSource(), str, str2, Boolean.FALSE, Boolean.TRUE, str3);
    }

    default StrResponse startBrowserAwait(String str, String str2, boolean z11, String str3) {
        str.getClass();
        str2.getClass();
        zx.j.s().j();
        h hVarC = qq.h.f25387a.c(getSource(), str, str2, true, z11, str3);
        String str4 = (String) hVarC.f15804i;
        String str5 = (String) hVarC.X;
        if (str4.length() == 0) {
            str4 = str;
        }
        return new StrResponse(str4, str5);
    }

    default byte[] strToBytes(String str, String str2) {
        str.getClass();
        str2.getClass();
        Charset charsetForName = Charset.forName(str2);
        charsetForName.getClass();
        byte[] bytes = str.getBytes(charsetForName);
        bytes.getClass();
        return bytes;
    }

    @JavascriptInterface
    default String t2s(String str) {
        str.getClass();
        return b1.m0(str);
    }

    @JavascriptInterface
    default String timeFormat(long j11) {
        return qp.a.c().a(new Date(j11));
    }

    @JavascriptInterface
    default String timeFormatUTC(long j11, String str, int i10) {
        str.getClass();
        SimpleTimeZone simpleTimeZone = new SimpleTimeZone(i10, "UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.getDefault());
        simpleDateFormat.setTimeZone(simpleTimeZone);
        return simpleDateFormat.format(new Date(j11));
    }

    @JavascriptInterface
    default String toNumChapter(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = qp.c.m.matcher(str);
        if (!matcher.find()) {
            return str;
        }
        HashMap map = v0.f15792a;
        int iD = v0.d(matcher.group(2));
        return matcher.group(1) + iD + matcher.group(3);
    }

    default JsURL toURL(String str) {
        str.getClass();
        return new JsURL(str, null, 2, null);
    }

    default void toast(Object obj) {
        hp.g gVarT = zx.j.t();
        if (gVarT != null) {
            gVarT.j();
        }
        Context contextD = n40.a.d();
        BaseSource source = getSource();
        w0.v(contextD, (source != null ? source.getTag() : null) + ": " + obj);
    }

    @Override // fq.r0
    @c
    /* bridge */ /* synthetic */ default String tripleDESDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESDecodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // fq.r0
    @c
    /* bridge */ /* synthetic */ default String tripleDESDecodeStr(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESDecodeStr(str, str2, str3, str4, str5);
    }

    @Override // fq.r0
    @c
    /* bridge */ /* synthetic */ default String tripleDESEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESEncodeArgsBase64Str(str, str2, str3, str4, str5);
    }

    @Override // fq.r0
    @c
    /* bridge */ /* synthetic */ default String tripleDESEncodeBase64Str(String str, String str2, String str3, String str4, String str5) {
        return super.tripleDESEncodeBase64Str(str, str2, str3, str4, str5);
    }

    @JavascriptInterface
    default String un7zFile(String str) {
        str.getClass();
        return unArchiveFile(str);
    }

    @JavascriptInterface
    default String unArchiveFile(String str) throws IOException {
        str.getClass();
        if (str.length() == 0) {
            return vd.d.EMPTY;
        }
        File file = getFile(str);
        jx.l lVar = jw.c.f15715a;
        String absolutePath = file.getAbsolutePath();
        absolutePath.getClass();
        String strC = jw.c.c();
        Uri uri = Uri.parse(absolutePath);
        uri.getClass();
        jx.l lVar2 = jw.o.f15765f;
        jw.c.a(b1.y(false, uri), strC, null);
        String str2 = File.separator;
        ThreadLocal threadLocal = i0.f15738a;
        String name = file.getName();
        name.getClass();
        return b.a.l("ArchiveTemp", str2, i0.c(name));
    }

    @JavascriptInterface
    default String unrarFile(String str) {
        str.getClass();
        return unArchiveFile(str);
    }

    @JavascriptInterface
    default String unzipFile(String str) {
        str.getClass();
        return unArchiveFile(str);
    }

    default String webView(String str, String str2, String str3, boolean z11) {
        if (!jw.b0.b()) {
            return (String) b0.C(getContext(), new b5.a(this, str2, str, str3, null, 10));
        }
        ge.c.C("webView must be called on a background thread");
        return null;
    }

    default String webViewGetOverrideUrl(String str, String str2, String str3, String str4, boolean z11, long j11) {
        str4.getClass();
        if (!jw.b0.b()) {
            return (String) b0.C(getContext(), new g1(this, str2, str, str4, str3, j11, null, 0));
        }
        ge.c.C("webViewGetOverrideUrl must be called on a background thread");
        return null;
    }

    default String webViewGetSource(String str, String str2, String str3, String str4, boolean z11, long j11) {
        str4.getClass();
        if (!jw.b0.b()) {
            return (String) b0.C(getContext(), new g1(this, str2, str, str4, str3, j11, null, 1));
        }
        ge.c.C("webViewGetSource must be called on a background thread");
        return null;
    }

    @JavascriptInterface
    default boolean writeExternalFile(String str, String str2) throws IOException {
        str.getClass();
        str2.getClass();
        File file = new File(str);
        String canonicalPath = file.getCanonicalPath();
        canonicalPath.getClass();
        if (!w.J0(canonicalPath, "/storage/emulated/0/Download/", false)) {
            throw new SecurityException("非法路径");
        }
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            v10.c.q(file, str2);
            return true;
        } catch (Exception e11) {
            qp.b.b(qp.b.f25347a, "writeExternalFile error", e11, 4);
            return false;
        }
    }

    @JavascriptInterface
    default boolean writeTxtFile(String str, String str2) throws IOException {
        str.getClass();
        str2.getClass();
        File file = getFile(str);
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            v10.c.q(file, str2);
            return true;
        } catch (Exception e11) {
            qp.b.b(qp.b.f25347a, "writeTxtFile error", e11, 4);
            return false;
        }
    }

    @JavascriptInterface
    default String base64Encode(String str, int i10) {
        str.getClass();
        return jw.k.d(str, i10);
    }

    default JsURL toURL(String str, String str2) {
        str.getClass();
        return new JsURL(str, str2);
    }

    default byte[] base64DecodeToByteArray(String str, int i10) {
        if (str == null || p.Z0(str)) {
            return null;
        }
        return jw.k.c(str, i10);
    }

    @JavascriptInterface
    default String encodeURI(String str) {
        str.getClass();
        try {
            String strEncode = URLEncoder.encode(str, CharsetUtil.UTF_8);
            strEncode.getClass();
            return strEncode;
        } catch (Exception unused) {
            return vd.d.EMPTY;
        }
    }

    @JavascriptInterface
    default String base64Decode(String str) {
        String strDecodeStr = Base64.decodeStr(str);
        strDecodeStr.getClass();
        return strDecodeStr;
    }

    @JavascriptInterface
    default String base64Decode(String str, int i10) {
        str.getClass();
        return jw.k.a(str, i10);
    }

    default String bytesToStr(byte[] bArr) {
        bArr.getClass();
        Charset charsetForName = Charset.forName(CharsetUtil.UTF_8);
        charsetForName.getClass();
        return new String(bArr, charsetForName);
    }

    @JavascriptInterface
    default String getCookie(String str) {
        str.getClass();
        return getCookie(str, null);
    }

    default StrResponse[] ajaxAll(String[] strArr) {
        strArr.getClass();
        return ajaxAll(strArr, false);
    }

    default byte[] strToBytes(String str) {
        str.getClass();
        Charset charsetForName = Charset.forName(CharsetUtil.UTF_8);
        charsetForName.getClass();
        byte[] bytes = str.getBytes(charsetForName);
        bytes.getClass();
        return bytes;
    }

    default SymmetricCrypto createSymmetricCrypto(String str, String str2) {
        str.getClass();
        str2.getClass();
        return createSymmetricCrypto(str, str2, (String) null);
    }

    default void startBrowser(String str, String str2) {
        str.getClass();
        str2.getClass();
        startBrowser(str, str2, null);
    }

    default StrResponse[] ajaxTestAll(String[] strArr, int i10) {
        strArr.getClass();
        return ajaxTestAll(strArr, i10, false);
    }

    default SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr) {
        str.getClass();
        bArr.getClass();
        return createSymmetricCrypto(str, bArr, (byte[]) null);
    }

    @Override // fq.r0
    default SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2) {
        str.getClass();
        SymmetricCryptoAndroid symmetricCryptoAndroid = new SymmetricCryptoAndroid(str, bArr);
        if (bArr2 == null || bArr2.length == 0) {
            return symmetricCryptoAndroid;
        }
        SymmetricCrypto iv2 = symmetricCryptoAndroid.setIv(bArr2);
        iv2.getClass();
        return iv2;
    }

    @JavascriptInterface
    default String get7zStringContent(String str, String str2, String str3) {
        m2.k.z(str, str2, str3);
        byte[] bArr = get7zByteArrayContent(str, str2);
        if (bArr == null) {
            return vd.d.EMPTY;
        }
        Charset charsetForName = Charset.forName(str3);
        charsetForName.getClass();
        return new String(bArr, charsetForName);
    }

    @JavascriptInterface
    default String getRarStringContent(String str, String str2, String str3) {
        m2.k.z(str, str2, str3);
        byte[] rarByteArrayContent = getRarByteArrayContent(str, str2);
        if (rarByteArrayContent == null) {
            return vd.d.EMPTY;
        }
        Charset charsetForName = Charset.forName(str3);
        charsetForName.getClass();
        return new String(rarByteArrayContent, charsetForName);
    }

    @JavascriptInterface
    default String getZipStringContent(String str, String str2, String str3) {
        m2.k.z(str, str2, str3);
        byte[] zipByteArrayContent = getZipByteArrayContent(str, str2);
        if (zipByteArrayContent == null) {
            return vd.d.EMPTY;
        }
        Charset charsetForName = Charset.forName(str3);
        charsetForName.getClass();
        return new String(zipByteArrayContent, charsetForName);
    }

    default String webView(String str, String str2, String str3) {
        return webView(str, str2, str3, false);
    }

    @JavascriptInterface
    default String readTxtFile(String str, String str2) throws IOException {
        str.getClass();
        str2.getClass();
        File file = getFile(str);
        if (file.exists()) {
            byte[] bArrH = v10.c.h(file);
            Charset charsetForName = Charset.forName(str2);
            charsetForName.getClass();
            return new String(bArrH, charsetForName);
        }
        return vd.d.EMPTY;
    }

    default String webViewGetOverrideUrl(String str, String str2, String str3, String str4, boolean z11) {
        str4.getClass();
        return webViewGetOverrideUrl(str, str2, str3, str4, z11, 0L);
    }

    default String webViewGetSource(String str, String str2, String str3, String str4, boolean z11) {
        str4.getClass();
        return webViewGetSource(str, str2, str3, str4, z11, 0L);
    }

    default String webViewGetOverrideUrl(String str, String str2, String str3, String str4) {
        str4.getClass();
        return webViewGetOverrideUrl(str, str2, str3, str4, false, 0L);
    }

    default String webViewGetSource(String str, String str2, String str3, String str4) {
        str4.getClass();
        return webViewGetSource(str, str2, str3, str4, false, 0L);
    }

    default StrResponse startBrowserAwait(String str, String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        return startBrowserAwait(str, str2, z11, null);
    }

    default StrResponse startBrowserAwait(String str, String str2) {
        str.getClass();
        str2.getClass();
        return startBrowserAwait(str, str2, true, null);
    }

    @JavascriptInterface
    default String cacheFile(String str) {
        str.getClass();
        return cacheFile(str, 0);
    }

    default String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2) {
        str.getClass();
        return replaceFont(str, queryTTF, queryTTF2, false);
    }

    default Connection.Response get(String str, Map<String, String> map) {
        str.getClass();
        map.getClass();
        return get(str, map, null);
    }

    default Connection.Response head(String str, Map<String, String> map) {
        str.getClass();
        map.getClass();
        return head(str, map, null);
    }

    default Connection.Response post(String str, String str2, Map<String, String> map) {
        str.getClass();
        str2.getClass();
        map.getClass();
        return post(str, str2, map, null);
    }

    default String ajax(Object obj) {
        obj.getClass();
        return ajax(obj, null);
    }

    @JavascriptInterface
    default void openUrl(String str) {
        str.getClass();
        openUrl(str, null);
    }

    default QueryTTF queryTTF(Object obj) {
        return queryTTF(obj, true);
    }

    default StrResponse connect(String str, String str2) {
        str.getClass();
        return connect(str, str2, null);
    }

    default StrResponse connect(String str) {
        Object iVar;
        str.getClass();
        AnalyzeUrl analyzeUrl = new AnalyzeUrl(str, null, null, null, null, null, getSource(), null, null, null, null, getContext(), null, false, null, 30654, null);
        try {
            iVar = AnalyzeUrl.getStrResponse$default(analyzeUrl, null, null, false, 7, null);
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        Throwable thA = j.a(iVar);
        if (thA != null) {
            hp.g gVarT = zx.j.t();
            if (gVarT != null) {
                gVarT.j();
            }
            qp.b.b(qp.b.f25347a, b.a.m("connect(", str, ") error\n", thA.getLocalizedMessage()), thA, 4);
        }
        Throwable thA2 = j.a(iVar);
        if (thA2 != null) {
            iVar = new StrResponse(analyzeUrl.getUrl(), w0.i(thA2));
        }
        return (StrResponse) iVar;
    }

    @c
    @JavascriptInterface
    default String downloadFile(String str, String str2) throws IOException {
        str.getClass();
        str2.getClass();
        hp.g gVarT = zx.j.t();
        if (gVarT != null) {
            gVarT.j();
        }
        String type = new AnalyzeUrl(str2, null, null, null, null, null, getSource(), null, null, null, null, getContext(), null, false, null, 30654, null).getType();
        if (type == null) {
            return vd.d.EMPTY;
        }
        String absolutePath = jw.g.d(n40.a.d()).getAbsolutePath();
        absolutePath.getClass();
        String strL = q.l(q.d(absolutePath), b.a.B(i0.c(str2), ".", type));
        File file = new File(strL);
        d.B(file);
        byte[] bArrDecodeHex = HexUtil.decodeHex(str);
        bArrDecodeHex.getClass();
        if (bArrDecodeHex.length != 0) {
            v10.c.p(file, bArrDecodeHex);
        }
        String absolutePath2 = jw.g.d(n40.a.d()).getAbsolutePath();
        absolutePath2.getClass();
        return strL.substring(absolutePath2.length());
    }
}
