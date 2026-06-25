package gl;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import android.webkit.WebSettings;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.HexUtil;
import com.google.gson.JsonSyntaxException;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.exception.ConcurrentException;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.help.CacheManager;
import io.legado.app.help.JsExtensions;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.help.config.ThemeConfig;
import io.legado.app.help.http.CookieStore;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import io.legado.app.model.analyzeRule.QueryTTF;
import io.legado.app.service.VideoPlayService;
import io.legado.app.ui.association.OnLineImportActivity;
import io.legado.app.ui.association.OpenUrlConfirmActivity;
import io.legado.app.ui.video.VideoPlayerActivity;
import io.legado.app.utils.JsURL;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Type;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
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
import org.jsoup.Connection;
import org.jsoup.Jsoup;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class r0 {

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends ch.a<Map<String, ? extends String>> {
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class b extends ch.a<Map<String, ? extends Object>> {
    }

    public static String A(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "str");
        byte[] bytes = str.getBytes(ur.a.f25280a);
        mr.i.d(bytes, "getBytes(...)");
        return Base64.encodeToString(bytes, 2);
    }

    public static byte[] A0(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "hex");
        return HexUtil.decodeHex(str);
    }

    public static String A1(JsExtensions jsExtensions, String str, String str2, String str3, String str4) {
        mr.i.e(str4, "sourceRegex");
        return jsExtensions.webViewGetSource(str, str2, str3, str4, false);
    }

    public static String B(JsExtensions jsExtensions, String str, int i10) {
        mr.i.e(str, "str");
        byte[] bytes = str.getBytes(ur.a.f25280a);
        mr.i.d(bytes, "getBytes(...)");
        return Base64.encodeToString(bytes, i10);
    }

    public static String B0(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "hex");
        return HexUtil.decodeHexStr(str);
    }

    public static String B1(JsExtensions jsExtensions, String str, String str2, String str3, String str4, boolean z4) {
        mr.i.e(str4, "sourceRegex");
        if (vp.h0.b()) {
            throw new IllegalStateException("webViewGetSource must be called on a background thread");
        }
        return (String) wr.y.z(F1(jsExtensions), new h1(jsExtensions, str2, str, str4, str3, z4, null, 1));
    }

    public static String C(JsExtensions jsExtensions, byte[] bArr) {
        mr.i.e(bArr, "bytes");
        Charset charsetForName = Charset.forName(CharsetUtil.UTF_8);
        mr.i.d(charsetForName, "forName(...)");
        return new String(bArr, charsetForName);
    }

    public static String C0(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "utf8");
        return HexUtil.encodeHexStr(str);
    }

    public static boolean C1(JsExtensions jsExtensions, String str, String str2) throws IOException {
        mr.i.e(str, "path");
        mr.i.e(str2, "content");
        File file = new File(str);
        String canonicalPath = file.getCanonicalPath();
        mr.i.d(canonicalPath, "getCanonicalPath(...)");
        if (!ur.w.V(canonicalPath, "/storage/emulated/0/Download/", false)) {
            throw new SecurityException("非法路径");
        }
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            hr.b.x(file, ur.a.f25280a, str2);
            return true;
        } catch (Exception e10) {
            zk.b.b(zk.b.f29504a, "writeExternalFile error", e10, 4);
            return false;
        }
    }

    public static String D(JsExtensions jsExtensions, byte[] bArr, String str) {
        mr.i.e(bArr, "bytes");
        mr.i.e(str, "charset");
        Charset charsetForName = Charset.forName(str);
        mr.i.d(charsetForName, "forName(...)");
        return new String(bArr, charsetForName);
    }

    public static String D0(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "str");
        return vp.i0.b(null, str);
    }

    public static boolean D1(JsExtensions jsExtensions, String str, String str2) {
        mr.i.e(str, "path");
        mr.i.e(str2, "content");
        File file = jsExtensions.getFile(str);
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            hr.b.x(file, ur.a.f25280a, str2);
            return true;
        } catch (Exception e10) {
            zk.b.b(zk.b.f29504a, "writeTxtFile error", e10, 4);
            return false;
        }
    }

    public static String E(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "urlStr");
        return jsExtensions.cacheFile(str, 0);
    }

    public static String E0(JsExtensions jsExtensions, String str) throws NoStackTraceException {
        mr.i.e(str, "path");
        String strCacheFile = ur.w.V(str, "http", false) ? jsExtensions.cacheFile(str) : jsExtensions.readTxtFile(str);
        if (ur.p.m0(strCacheFile)) {
            throw new NoStackTraceException(str.concat(" 内容获取失败或者为空"));
        }
        return strCacheFile;
    }

    public static String E1(JsExtensions jsExtensions, String str, boolean z4) {
        Object objK;
        Object obj;
        String string;
        String string2;
        Map<String, String> mapK;
        vg.n nVarA = vp.g0.a();
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (str == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new b().getType();
        mr.i.d(type, "getType(...)");
        Object objF = nVarA.f(str, type);
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
        }
        objK = (Map) objF;
        if (objK instanceof vq.f) {
            objK = null;
        }
        Map map = (Map) objK;
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
                vq.e eVar = string4 != null ? new vq.e(str2, string4) : null;
                if (eVar != null) {
                    arrayList.add(eVar);
                }
            }
            mapK = wq.u.K(arrayList);
        } else {
            mapK = null;
        }
        if (!string2.equalsIgnoreCase("POST") || string3 == null || ur.p.m0(string3)) {
            BaseSource source = jsExtensions.getSource();
            if (z4) {
                jLongValue = 300000;
            }
            return AnalyzeUrl.getStrResponse$default(new AnalyzeUrl(string, null, null, null, null, null, source, null, null, null, Long.valueOf(jLongValue), ar.j.f1924i, mapK, false, null, 25534, null), null, null, false, 7, null).getBody();
        }
        gj.g gVarV = a.a.v();
        if (gVarV != null) {
            gVarV.f();
        }
        if (mapK == null) {
            mapK = wq.s.f27129i;
        }
        Connection.Response responsePost = jsExtensions.post(string, string3, mapK, Integer.valueOf(z4 ? 300000 : (int) jLongValue));
        if (responsePost.statusCode() == 200) {
            return responsePost.body();
        }
        zk.b.b(zk.b.f29504a, "ajaxRace POST " + string + " error: status " + responsePost.statusCode(), null, 6);
        return null;
    }

    public static String F(JsExtensions jsExtensions, String str, int i10) {
        mr.i.e(str, "urlStr");
        String strMd5Encode16 = jsExtensions.md5Encode16(str);
        CacheManager cacheManager = CacheManager.INSTANCE;
        String str2 = cacheManager.get(strMd5Encode16);
        if (str2 != null && !ur.p.m0(str2) && jsExtensions.getFile(str2).exists()) {
            return jsExtensions.readTxtFile(str2);
        }
        String strDownloadFile = jsExtensions.downloadFile(str);
        jsExtensions.log("首次下载 " + str + " >> " + strDownloadFile);
        cacheManager.put(strMd5Encode16, strDownloadFile, i10);
        return jsExtensions.readTxtFile(strDownloadFile);
    }

    public static Object F0(JsExtensions jsExtensions, Object obj) {
        gj.g gVarV = a.a.v();
        if (gVarV != null) {
            gVarV.f();
        }
        BaseSource source = jsExtensions.getSource();
        if (source != null) {
            im.t.e(im.t.f11177a, source.getKey(), String.valueOf(obj), false, 0, 60);
        } else {
            im.t.f11177a.d(String.valueOf(obj));
        }
        zk.b bVar = zk.b.f29504a;
        String tag = jsExtensions.getTag();
        if (tag == null) {
            tag = "源";
        }
        zk.b.c(tag + "调试输出: " + obj);
        return obj;
    }

    public static ar.i F1(JsExtensions jsExtensions) {
        ar.i iVar;
        gj.g gVarV = a.a.v();
        return (gVarV == null || (iVar = gVarV.f9361i) == null) ? ar.j.f1924i : iVar;
    }

    public static StrResponse G(JsExtensions jsExtensions, String str) {
        Object objK;
        mr.i.e(str, "urlStr");
        AnalyzeUrl analyzeUrl = new AnalyzeUrl(str, null, null, null, null, null, jsExtensions.getSource(), null, null, null, null, F1(jsExtensions), null, false, null, 30654, null);
        try {
            objK = AnalyzeUrl.getStrResponse$default(analyzeUrl, null, null, false, 7, null);
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        Throwable thA = vq.g.a(objK);
        if (thA != null) {
            gj.g gVarV = a.a.v();
            if (gVarV != null) {
                gVarV.f();
            }
            zk.b.b(zk.b.f29504a, ts.b.m("connect(", str, ") error\n", thA.getLocalizedMessage()), thA, 4);
        }
        Throwable thA2 = vq.g.a(objK);
        if (thA2 != null) {
            objK = new StrResponse(analyzeUrl.getUrl(), vp.q0.q(thA2));
        }
        return (StrResponse) objK;
    }

    public static void G0(JsExtensions jsExtensions, Object obj) {
        if (obj == null) {
            jsExtensions.log(y8.d.NULL);
        } else {
            jsExtensions.log(obj.getClass().getName());
        }
    }

    public static StrResponse H(JsExtensions jsExtensions, String str, String str2) {
        mr.i.e(str, "urlStr");
        return jsExtensions.connect(str, str2, null);
    }

    public static void H0(JsExtensions jsExtensions, Object obj) {
        gj.g gVarV = a.a.v();
        if (gVarV != null) {
            gVarV.f();
        }
        vp.q0.H(a.a.s(), jsExtensions.getTag() + ": " + obj);
    }

    public static StrResponse I(JsExtensions jsExtensions, String str, String str2, Long l10) {
        Object objK;
        Object objK2;
        mr.i.e(str, "urlStr");
        vg.n nVarA = vp.g0.a();
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (str2 == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a().getType();
        mr.i.d(type, "getType(...)");
        Object objF = nVarA.f(str2, type);
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        }
        objK = (Map) objF;
        if (objK instanceof vq.f) {
            objK = null;
        }
        String str3 = null;
        Integer num = null;
        String str4 = null;
        Integer num2 = null;
        String str5 = null;
        jm.i0 i0Var = null;
        BookChapter bookChapter = null;
        Long l11 = null;
        AnalyzeUrl analyzeUrl = new AnalyzeUrl(str, str3, num, str4, num2, str5, jsExtensions.getSource(), i0Var, bookChapter, l11, l10, F1(jsExtensions), (Map) objK, false, null, 25534, null);
        try {
            objK2 = AnalyzeUrl.getStrResponse$default(analyzeUrl, null, null, false, 7, null);
        } catch (Throwable th3) {
            objK2 = l3.c.k(th3);
        }
        Throwable thA = vq.g.a(objK2);
        if (thA != null) {
            gj.g gVarV = a.a.v();
            if (gVarV != null) {
                gVarV.f();
            }
            zk.b bVar = zk.b.f29504a;
            String localizedMessage = thA.getLocalizedMessage();
            StringBuilder sbI = k3.n.i("connect(", str, ",", str2, ") error\n");
            sbI.append(localizedMessage);
            zk.b.b(bVar, sbI.toString(), thA, 4);
        }
        Throwable thA2 = vq.g.a(objK2);
        if (thA2 != null) {
            objK2 = new StrResponse(analyzeUrl.getUrl(), vp.q0.q(thA2));
        }
        return (StrResponse) objK2;
    }

    public static void K0(JsExtensions jsExtensions, String str) {
        mr.i.e(str, ExploreKind.Type.url);
        jsExtensions.openUrl(str, null);
    }

    public static void L0(JsExtensions jsExtensions, String str, String str2) {
        mr.i.e(str, ExploreKind.Type.url);
        if (str.length() >= 65536) {
            throw new IllegalArgumentException("openUrl parameter url too long");
        }
        gj.g gVarV = a.a.v();
        if (gVarV != null) {
            gVarV.f();
        }
        if (ur.w.V(str, "legado://", false) || ur.w.V(str, "yuedu://", false)) {
            Context contextS = a.a.s();
            Intent intent = new Intent(contextS, (Class<?>) OnLineImportActivity.class);
            intent.addFlags(268435456);
            intent.setData(Uri.parse(str));
            contextS.startActivity(intent);
            return;
        }
        BaseSource source = jsExtensions.getSource();
        if (source == null) {
            throw new NoStackTraceException("openUrl source cannot be null");
        }
        Context contextS2 = a.a.s();
        Intent intent2 = new Intent(contextS2, (Class<?>) OpenUrlConfirmActivity.class);
        intent2.addFlags(268435456);
        intent2.putExtra("uri", str);
        intent2.putExtra("mimeType", str2);
        intent2.putExtra("sourceOrigin", source.getKey());
        intent2.putExtra("sourceName", source.getTag());
        intent2.putExtra("sourceType", q1.c.o(source));
        contextS2.startActivity(intent2);
    }

    public static void M0(JsExtensions jsExtensions, String str, String str2, boolean z4) {
        mr.i.e(str, ExploreKind.Type.url);
        mr.i.e(str2, "title");
        vq.i iVar = ql.g.f21474a;
        BaseSource source = jsExtensions.getSource();
        if (!z4) {
            Context contextS = a.a.s();
            Intent intent = new Intent(contextS, (Class<?>) VideoPlayerActivity.class);
            intent.addFlags(268435456);
            intent.putExtra("videoUrl", str);
            intent.putExtra("videoTitle", str2);
            intent.putExtra("sourceKey", source != null ? source.getKey() : null);
            intent.putExtra("sourceType", source != null ? Integer.valueOf(q1.c.o(source)) : null);
            contextS.startActivity(intent);
            return;
        }
        Intent intent2 = new Intent(a.a.s(), (Class<?>) VideoPlayService.class);
        intent2.putExtra("videoUrl", str);
        intent2.putExtra("videoTitle", str2);
        intent2.putExtra("sourceKey", source != null ? source.getKey() : null);
        intent2.putExtra("sourceType", source != null ? Integer.valueOf(q1.c.o(source)) : null);
        Context contextS2 = a.a.s();
        if (Build.VERSION.SDK_INT >= 26) {
            a2.s.l(contextS2, intent2);
        } else {
            contextS2.startService(intent2);
        }
    }

    public static Connection.Response N0(JsExtensions jsExtensions, String str, String str2, Map map) {
        mr.i.e(str, "urlStr");
        mr.i.e(str2, "body");
        mr.i.e(map, "headers");
        return jsExtensions.post(str, str2, map, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Connection.Response O0(JsExtensions jsExtensions, String str, String str2, Map map, Integer num) throws InterruptedException {
        mr.i.e(str, "urlStr");
        mr.i.e(str2, "body");
        mr.i.e(map, "headers");
        BaseSource source = jsExtensions.getSource();
        if (source != null ? mr.i.a(source.getEnabledCookieJar(), Boolean.TRUE) : false) {
            map = wq.u.M(map);
            map.put("CookieJar", "1");
        }
        u uVar = new u(jsExtensions.getSource());
        while (true) {
            try {
                uVar.a();
                break;
            } catch (ConcurrentException e10) {
                Thread.sleep(e10.a());
            }
        }
        gj.g gVarV = a.a.v();
        if (gVarV != null) {
            gVarV.f();
        }
        Connection.Response responseExecute = Jsoup.connect(str).sslSocketFactory(ol.l0.a()).timeout(num != null ? num.intValue() : 30000).ignoreContentType(true).followRedirects(false).requestBody(str2).headers(map).method(Connection.Method.POST).execute();
        mr.i.b(responseExecute);
        return responseExecute;
    }

    public static boolean P(JsExtensions jsExtensions, String str) throws IOException {
        mr.i.e(str, "path");
        File file = new File(str);
        String canonicalPath = file.getCanonicalPath();
        mr.i.d(canonicalPath, "getCanonicalPath(...)");
        if (!ur.w.V(canonicalPath, "/storage/emulated/0/Download/", false)) {
            throw new SecurityException("非法路径");
        }
        try {
            if (file.exists()) {
                if (file.delete()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static QueryTTF P0(JsExtensions jsExtensions, String str) {
        jsExtensions.log("queryBase64TTF(String)方法已过时,并将在未来删除；请无脑使用queryTTF(Any)替代，新方法支持传入 url、本地文件、base64、ByteArray 自动判断&自动缓存，特殊情况需禁用缓存请传入第二可选参数false:Boolean");
        return jsExtensions.queryTTF(str);
    }

    public static boolean Q(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "path");
        return vp.h.k(jsExtensions.getFile(str), true);
    }

    public static QueryTTF Q0(JsExtensions jsExtensions, Object obj) {
        return jsExtensions.queryTTF(obj, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a6 A[Catch: Exception -> 0x00ad, TRY_LEAVE, TryCatch #0 {Exception -> 0x00ad, blocks: (B:3:0x0002, B:7:0x000d, B:11:0x0036, B:13:0x003f, B:17:0x0073, B:26:0x00a6, B:14:0x0068, B:18:0x0079, B:21:0x007f, B:24:0x009c), top: B:32:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static io.legado.app.model.analyzeRule.QueryTTF R0(io.legado.app.help.JsExtensions r23, java.lang.Object r24, boolean r25) throws java.lang.Exception {
        /*
            r0 = r24
            boolean r1 = r0 instanceof java.lang.String     // Catch: java.lang.Exception -> Lad
            java.lang.String r2 = "digest(...)"
            java.lang.String r3 = "SHA-256"
            r4 = 0
            if (r1 == 0) goto L79
            if (r25 == 0) goto L35
            java.security.MessageDigest r1 = java.security.MessageDigest.getInstance(r3)     // Catch: java.lang.Exception -> Lad
            r3 = r0
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Exception -> Lad
            java.nio.charset.Charset r5 = ur.a.f25280a     // Catch: java.lang.Exception -> Lad
            byte[] r3 = r3.getBytes(r5)     // Catch: java.lang.Exception -> Lad
            java.lang.String r5 = "getBytes(...)"
            mr.i.d(r3, r5)     // Catch: java.lang.Exception -> Lad
            byte[] r1 = r1.digest(r3)     // Catch: java.lang.Exception -> Lad
            mr.i.d(r1, r2)     // Catch: java.lang.Exception -> Lad
            java.lang.String r1 = ur.e.d(r1)     // Catch: java.lang.Exception -> Lad
            z0.m r2 = gl.r.f9473a     // Catch: java.lang.Exception -> Lad
            java.lang.Object r2 = r2.e(r1)     // Catch: java.lang.Exception -> Lad
            io.legado.app.model.analyzeRule.QueryTTF r2 = (io.legado.app.model.analyzeRule.QueryTTF) r2     // Catch: java.lang.Exception -> Lad
            if (r2 == 0) goto L36
            return r2
        L35:
            r1 = r4
        L36:
            r2 = r0
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Exception -> Lad
            boolean r2 = vp.q0.u(r2)     // Catch: java.lang.Exception -> Lad
            if (r2 == 0) goto L68
            io.legado.app.model.analyzeRule.AnalyzeUrl r5 = new io.legado.app.model.analyzeRule.AnalyzeUrl     // Catch: java.lang.Exception -> Lad
            r6 = r0
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Exception -> Lad
            io.legado.app.data.entities.BaseSource r12 = r23.getSource()     // Catch: java.lang.Exception -> Lad
            ar.i r17 = F1(r23)     // Catch: java.lang.Exception -> Lad
            r21 = 30654(0x77be, float:4.2955E-41)
            r22 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)     // Catch: java.lang.Exception -> Lad
            byte[] r0 = r5.getByteArray()     // Catch: java.lang.Exception -> Lad
            goto L70
        L68:
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> Lad
            r2 = r23
            byte[] r0 = r2.base64DecodeToByteArray(r0)     // Catch: java.lang.Exception -> Lad
        L70:
            if (r0 != 0) goto L73
            goto Lac
        L73:
            io.legado.app.model.analyzeRule.QueryTTF r2 = new io.legado.app.model.analyzeRule.QueryTTF     // Catch: java.lang.Exception -> Lad
            r2.<init>(r0)     // Catch: java.lang.Exception -> Lad
            goto La4
        L79:
            boolean r1 = r0 instanceof byte[]     // Catch: java.lang.Exception -> Lad
            if (r1 == 0) goto Lac
            if (r25 == 0) goto L9c
            java.security.MessageDigest r1 = java.security.MessageDigest.getInstance(r3)     // Catch: java.lang.Exception -> Lad
            r3 = r0
            byte[] r3 = (byte[]) r3     // Catch: java.lang.Exception -> Lad
            byte[] r1 = r1.digest(r3)     // Catch: java.lang.Exception -> Lad
            mr.i.d(r1, r2)     // Catch: java.lang.Exception -> Lad
            java.lang.String r4 = ur.e.d(r1)     // Catch: java.lang.Exception -> Lad
            z0.m r1 = gl.r.f9473a     // Catch: java.lang.Exception -> Lad
            java.lang.Object r1 = r1.e(r4)     // Catch: java.lang.Exception -> Lad
            io.legado.app.model.analyzeRule.QueryTTF r1 = (io.legado.app.model.analyzeRule.QueryTTF) r1     // Catch: java.lang.Exception -> Lad
            if (r1 == 0) goto L9c
            return r1
        L9c:
            io.legado.app.model.analyzeRule.QueryTTF r2 = new io.legado.app.model.analyzeRule.QueryTTF     // Catch: java.lang.Exception -> Lad
            byte[] r0 = (byte[]) r0     // Catch: java.lang.Exception -> Lad
            r2.<init>(r0)     // Catch: java.lang.Exception -> Lad
            r1 = r4
        La4:
            if (r1 == 0) goto Lab
            z0.m r0 = gl.r.f9473a     // Catch: java.lang.Exception -> Lad
            r0.f(r1, r2)     // Catch: java.lang.Exception -> Lad
        Lab:
            return r2
        Lac:
            return r4
        Lad:
            r0 = move-exception
            zk.b r1 = zk.b.f29504a
            java.lang.String r2 = "[queryTTF] 获取字体处理类出错"
            r3 = 4
            zk.b.b(r1, r2, r0, r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.r0.R0(io.legado.app.help.JsExtensions, java.lang.Object, boolean):io.legado.app.model.analyzeRule.QueryTTF");
    }

    public static String S0(JsExtensions jsExtensions) {
        String string = UUID.randomUUID().toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    public static String T0(JsExtensions jsExtensions, String str) throws IOException {
        mr.i.e(str, "path");
        File file = new File(str);
        String canonicalPath = file.getCanonicalPath();
        mr.i.d(canonicalPath, "getCanonicalPath(...)");
        if (!ur.w.V(canonicalPath, "/storage/emulated/0/Download/", false)) {
            throw new SecurityException("非法路径");
        }
        if (file.exists()) {
            try {
                return hr.b.v(file);
            } catch (Exception unused) {
            }
        }
        return y8.d.EMPTY;
    }

    public static byte[] U0(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "path");
        File file = jsExtensions.getFile(str);
        if (file.exists()) {
            return hr.b.u(file);
        }
        return null;
    }

    public static String V0(JsExtensions jsExtensions, String str) throws IOException {
        mr.i.e(str, "path");
        File file = jsExtensions.getFile(str);
        if (!file.exists()) {
            return y8.d.EMPTY;
        }
        String strA = vp.r.a(file);
        byte[] bArrU = hr.b.u(file);
        Charset charsetForName = Charset.forName(strA);
        mr.i.d(charsetForName, "forName(...)");
        return new String(bArrU, charsetForName);
    }

    public static String W0(JsExtensions jsExtensions, String str, String str2) throws IOException {
        mr.i.e(str, "path");
        mr.i.e(str2, "charsetName");
        File file = jsExtensions.getFile(str);
        if (!file.exists()) {
            return y8.d.EMPTY;
        }
        byte[] bArrU = hr.b.u(file);
        Charset charsetForName = Charset.forName(str2);
        mr.i.d(charsetForName, "forName(...)");
        return new String(bArrU, charsetForName);
    }

    public static byte[] X(JsExtensions jsExtensions, String str, Long l10) {
        Object objK;
        Throwable th2;
        mr.i.e(str, ExploreKind.Type.url);
        gj.g gVarV = a.a.v();
        if (gVarV != null) {
            gVarV.f();
        }
        try {
            InputStream inputStream = new AnalyzeUrl(str, null, null, null, null, null, jsExtensions.getSource(), null, null, null, l10, F1(jsExtensions), null, false, null, 29630, null).getInputStream();
            try {
                objK = li.b.v(inputStream);
                try {
                    inputStream.close();
                    th2 = null;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } catch (Throwable th4) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable th5) {
                        i9.d.c(th4, th5);
                    }
                }
                th2 = th4;
                objK = null;
            }
            if (th2 != null) {
                throw th2;
            }
        } catch (Throwable th6) {
            objK = l3.c.k(th6);
        }
        Throwable thA = vq.g.a(objK);
        if (thA != null) {
            gj.g gVarV2 = a.a.v();
            if (gVarV2 != null) {
                gVarV2.f();
            }
            zk.b.b(zk.b.f29504a, ts.b.m("downloadBytes(", str, ") error\n", thA.getLocalizedMessage()), thA, 4);
        }
        return (byte[]) (objK instanceof vq.f ? null : objK);
    }

    public static String X0(JsExtensions jsExtensions, String str, QueryTTF queryTTF, QueryTTF queryTTF2) {
        mr.i.e(str, "text");
        return jsExtensions.replaceFont(str, queryTTF, queryTTF2, false);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    public static String Y(JsExtensions jsExtensions, String str) {
        Throwable th2;
        Long lValueOf;
        mr.i.e(str, ExploreKind.Type.url);
        gj.g gVarV = a.a.v();
        if (gVarV != null) {
            gVarV.f();
        }
        ?? r32 = 0;
        r32 = 0;
        AnalyzeUrl analyzeUrl = new AnalyzeUrl(str, null, r32, null, null, null, jsExtensions.getSource(), null, null, null, null, F1(jsExtensions), null, false, null, 30654, null);
        String type = analyzeUrl.getType();
        if (type == null) {
            String[] strArr = vp.i1.f26233a;
            type = vp.i1.c(str, null);
        }
        String absolutePath = vp.j1.J(a.a.s()).getAbsolutePath();
        mr.i.d(absolutePath, "getAbsolutePath(...)");
        File file = new File(absolutePath);
        String[] strArr2 = {f0.u1.w(vp.o0.c(str), ".", type)};
        StringBuilder sb2 = new StringBuilder(file.getAbsolutePath());
        String str2 = strArr2[0];
        if (str2.length() > 0) {
            sb2.append(File.separator);
            sb2.append(str2);
        }
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        File file2 = new File(string);
        file2.delete();
        InputStream inputStream = analyzeUrl.getInputStream();
        try {
            vp.j1.k(file2);
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file2), 8192);
                try {
                    lValueOf = Long.valueOf(li.b.d(inputStream, bufferedOutputStream));
                    try {
                        bufferedOutputStream.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        bufferedOutputStream.close();
                    } catch (Throwable th5) {
                        i9.d.c(th4, th5);
                    }
                    th2 = th4;
                    lValueOf = null;
                }
            } catch (Throwable th6) {
                file2.delete();
                throw th6;
            }
        } catch (Throwable th7) {
            Throwable th8 = th7;
            r32 = th8;
            if (inputStream != null) {
                try {
                    inputStream.close();
                    r32 = th8;
                } catch (Throwable th9) {
                    i9.d.c(th8, th9);
                    r32 = th8;
                }
            }
        }
        if (th2 != null) {
            throw th2;
        }
        lValueOf.getClass();
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (Throwable th10) {
                r32 = th10;
            }
        }
        if (r32 != 0) {
            throw r32;
        }
        String absolutePath2 = vp.j1.J(a.a.s()).getAbsolutePath();
        mr.i.d(absolutePath2, "getAbsolutePath(...)");
        String strSubstring = string.substring(absolutePath2.length());
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String Y0(JsExtensions jsExtensions, String str, QueryTTF queryTTF, QueryTTF queryTTF2, boolean z4) {
        mr.i.e(str, "text");
        if (queryTTF == null || queryTTF2 == null) {
            return str;
        }
        String[] strArrT = vp.q0.T(str);
        int length = strArrT.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = i11 + 1;
            int iCodePointAt = strArrT[i10].codePointAt(0);
            if (!queryTTF.isBlankUnicode(iCodePointAt)) {
                String glyfByUnicode = queryTTF.getGlyfByUnicode(iCodePointAt);
                if (queryTTF.getGlyfIdByUnicode(iCodePointAt) == 0) {
                    glyfByUnicode = null;
                }
                if (z4 && glyfByUnicode == null) {
                    strArrT[i11] = y8.d.EMPTY;
                } else {
                    int unicodeByGlyf = queryTTF2.getUnicodeByGlyf(glyfByUnicode);
                    if (unicodeByGlyf != 0) {
                        strArrT[i11] = new String(new int[]{unicodeByGlyf}, 0, 1);
                    }
                }
            }
            i10++;
            i11 = i12;
        }
        return wq.j.s0(y8.d.EMPTY, strArrT);
    }

    public static String Z(JsExtensions jsExtensions, String str, String str2) throws IOException {
        mr.i.e(str, "content");
        mr.i.e(str2, ExploreKind.Type.url);
        gj.g gVarV = a.a.v();
        if (gVarV != null) {
            gVarV.f();
        }
        String type = new AnalyzeUrl(str2, null, null, null, null, null, jsExtensions.getSource(), null, null, null, null, F1(jsExtensions), null, false, null, 30654, null).getType();
        if (type == null) {
            return y8.d.EMPTY;
        }
        String absolutePath = vp.j1.J(a.a.s()).getAbsolutePath();
        mr.i.d(absolutePath, "getAbsolutePath(...)");
        String strS = vp.h.s(vp.h.g(absolutePath), f0.u1.w(vp.o0.c(str2), ".", type));
        File file = new File(strS);
        vp.j1.k(file);
        byte[] bArrDecodeHex = HexUtil.decodeHex(str);
        mr.i.b(bArrDecodeHex);
        if (bArrDecodeHex.length != 0) {
            hr.b.w(file, bArrDecodeHex);
        }
        String absolutePath2 = vp.j1.J(a.a.s()).getAbsolutePath();
        mr.i.d(absolutePath2, "getAbsolutePath(...)");
        String strSubstring = strS.substring(absolutePath2.length());
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String Z0(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "text");
        String strA = ua.b.E().D(ta.a.SIMPLE_TO_TRADITIONAL).a(str);
        mr.i.d(strA, "s2t(...)");
        return strA;
    }

    public static String a0(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "str");
        try {
            String strEncode = URLEncoder.encode(str, CharsetUtil.UTF_8);
            mr.i.b(strEncode);
            return strEncode;
        } catch (Exception unused) {
            return y8.d.EMPTY;
        }
    }

    public static void a1(JsExtensions jsExtensions, String str, String str2) {
        mr.i.e(str, ExploreKind.Type.url);
        mr.i.e(str2, "title");
        jsExtensions.startBrowser(str, str2, null);
    }

    public static String b0(JsExtensions jsExtensions, String str, String str2) {
        mr.i.e(str, "str");
        mr.i.e(str2, "enc");
        try {
            String strEncode = URLEncoder.encode(str, str2);
            mr.i.b(strEncode);
            return strEncode;
        } catch (Exception unused) {
            return y8.d.EMPTY;
        }
    }

    public static void b1(JsExtensions jsExtensions, String str, String str2, String str3) {
        mr.i.e(str, ExploreKind.Type.url);
        mr.i.e(str2, "title");
        org.mozilla.javascript.Context currentContext = org.mozilla.javascript.Context.getCurrentContext();
        mr.i.c(currentContext, "null cannot be cast to non-null type com.script.rhino.RhinoContext");
        ((gj.g) currentContext).f();
        ql.h hVar = ql.h.f21475a;
        ql.h.f(jsExtensions.getSource(), str, str2, Boolean.FALSE, Boolean.TRUE, str3);
    }

    public static Connection.Response c0(JsExtensions jsExtensions, String str, Map map) {
        mr.i.e(str, "urlStr");
        mr.i.e(map, "headers");
        return jsExtensions.get(str, map, null);
    }

    public static StrResponse c1(JsExtensions jsExtensions, String str, String str2) {
        mr.i.e(str, ExploreKind.Type.url);
        mr.i.e(str2, "title");
        return jsExtensions.startBrowserAwait(str, str2, true, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Connection.Response d0(JsExtensions jsExtensions, String str, Map map, Integer num) throws InterruptedException {
        mr.i.e(str, "urlStr");
        mr.i.e(map, "headers");
        BaseSource source = jsExtensions.getSource();
        if (source != null ? mr.i.a(source.getEnabledCookieJar(), Boolean.TRUE) : false) {
            map = wq.u.M(map);
            map.put("CookieJar", "1");
        }
        u uVar = new u(jsExtensions.getSource());
        while (true) {
            try {
                uVar.a();
                break;
            } catch (ConcurrentException e10) {
                Thread.sleep(e10.a());
            }
        }
        gj.g gVarV = a.a.v();
        if (gVarV != null) {
            gVarV.f();
        }
        Connection.Response responseExecute = Jsoup.connect(str).sslSocketFactory(ol.l0.a()).timeout(num != null ? num.intValue() : 30000).ignoreContentType(true).followRedirects(false).headers(map).method(Connection.Method.GET).execute();
        mr.i.b(responseExecute);
        return responseExecute;
    }

    public static StrResponse d1(JsExtensions jsExtensions, String str, String str2, boolean z4) {
        mr.i.e(str, ExploreKind.Type.url);
        mr.i.e(str2, "title");
        return jsExtensions.startBrowserAwait(str, str2, z4, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    public static byte[] e0(JsExtensions jsExtensions, String str, String str2) {
        byte[] bArrDecodeHex;
        ?? r32;
        mr.i.e(str, ExploreKind.Type.url);
        mr.i.e(str2, "path");
        if (vp.q0.u(str)) {
            bArrDecodeHex = new AnalyzeUrl(str, null, null, null, null, null, jsExtensions.getSource(), null, null, null, null, F1(jsExtensions), null, false, null, 30654, null).getByteArray();
        } else {
            bArrDecodeHex = HexUtil.decodeHex(str);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrDecodeHex);
        byte[] bArr = null;
        try {
            byte[] bArrA = yp.b.a(byteArrayInputStream, str2);
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
                i9.d.c(th4, th5);
                r32 = th4;
            }
        }
        if (r32 == 0) {
            return bArr;
        }
        throw r32;
    }

    public static StrResponse e1(JsExtensions jsExtensions, String str, String str2, boolean z4, String str3) {
        mr.i.e(str, ExploreKind.Type.url);
        mr.i.e(str2, "title");
        org.mozilla.javascript.Context currentContext = org.mozilla.javascript.Context.getCurrentContext();
        mr.i.c(currentContext, "null cannot be cast to non-null type com.script.rhino.RhinoContext");
        ((gj.g) currentContext).f();
        vq.e eVarC = ql.h.f21475a.c(jsExtensions.getSource(), str, str2, true, z4, str3);
        String str4 = (String) eVarC.f26316i;
        String str5 = (String) eVarC.f26317v;
        if (str4.length() == 0) {
            str4 = str;
        }
        return new StrResponse(str4, str5);
    }

    public static String f0(JsExtensions jsExtensions, String str, String str2) {
        mr.i.e(str, ExploreKind.Type.url);
        mr.i.e(str2, "path");
        byte[] bArr = jsExtensions.get7zByteArrayContent(str, str2);
        if (bArr == null) {
            return y8.d.EMPTY;
        }
        Charset charsetForName = Charset.forName(vp.r.b(bArr));
        mr.i.d(charsetForName, "forName(...)");
        return new String(bArr, charsetForName);
    }

    public static byte[] f1(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "str");
        Charset charsetForName = Charset.forName(CharsetUtil.UTF_8);
        mr.i.d(charsetForName, "forName(...)");
        byte[] bytes = str.getBytes(charsetForName);
        mr.i.d(bytes, "getBytes(...)");
        return bytes;
    }

    public static String g0(JsExtensions jsExtensions, String str, String str2, String str3) {
        mr.i.e(str, ExploreKind.Type.url);
        mr.i.e(str2, "path");
        mr.i.e(str3, "charsetName");
        byte[] bArr = jsExtensions.get7zByteArrayContent(str, str2);
        if (bArr == null) {
            return y8.d.EMPTY;
        }
        Charset charsetForName = Charset.forName(str3);
        mr.i.d(charsetForName, "forName(...)");
        return new String(bArr, charsetForName);
    }

    public static byte[] g1(JsExtensions jsExtensions, String str, String str2) {
        mr.i.e(str, "str");
        mr.i.e(str2, "charset");
        Charset charsetForName = Charset.forName(str2);
        mr.i.d(charsetForName, "forName(...)");
        byte[] bytes = str.getBytes(charsetForName);
        mr.i.d(bytes, "getBytes(...)");
        return bytes;
    }

    public static String h0(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "tag");
        return jsExtensions.getCookie(str, null);
    }

    public static String h1(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "text");
        return vp.j1.c1(str);
    }

    public static String i0(JsExtensions jsExtensions, String str, String str2) {
        mr.i.e(str, "tag");
        return str2 != null ? CookieStore.INSTANCE.getKey(str, str2) : CookieStore.INSTANCE.getCookie(str);
    }

    public static String i1(JsExtensions jsExtensions, long j3) {
        Object value = zk.a.f29495b.getValue();
        mr.i.d(value, "getValue(...)");
        String strC = ((nu.f) value).f18039i.c(new Date(j3));
        mr.i.d(strC, "format(...)");
        return strC;
    }

    public static File j0(JsExtensions jsExtensions, String str) throws IOException {
        mr.i.e(str, "path");
        String absolutePath = vp.j1.J(a.a.s()).getAbsolutePath();
        String str2 = File.separator;
        mr.i.d(str2, "separator");
        File file = new File(ur.w.V(str, str2, false) ? ai.c.r(absolutePath, str) : f0.u1.w(absolutePath, str2, str));
        String parent = vp.j1.J(a.a.s()).getParent();
        mr.i.b(parent);
        String canonicalPath = file.getCanonicalPath();
        mr.i.d(canonicalPath, "getCanonicalPath(...)");
        if (ur.w.V(canonicalPath, parent, false)) {
            return file;
        }
        throw new SecurityException("非法路径");
    }

    public static String j1(JsExtensions jsExtensions, long j3, String str, int i10) {
        mr.i.e(str, "format");
        SimpleTimeZone simpleTimeZone = new SimpleTimeZone(i10, "UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.getDefault());
        simpleDateFormat.setTimeZone(simpleTimeZone);
        return simpleDateFormat.format(new Date(j3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    public static byte[] k0(JsExtensions jsExtensions, String str, String str2) {
        byte[] bArrDecodeHex;
        ?? r32;
        mr.i.e(str, ExploreKind.Type.url);
        mr.i.e(str2, "path");
        if (vp.q0.u(str)) {
            bArrDecodeHex = new AnalyzeUrl(str, null, null, null, null, null, jsExtensions.getSource(), null, null, null, null, F1(jsExtensions), null, false, null, 30654, null).getByteArray();
        } else {
            bArrDecodeHex = HexUtil.decodeHex(str);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrDecodeHex);
        byte[] bArr = null;
        try {
            byte[] bArrA = yp.b.a(byteArrayInputStream, str2);
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
                i9.d.c(th4, th5);
                r32 = th4;
            }
        }
        if (r32 == 0) {
            return bArr;
        }
        throw r32;
    }

    public static String k1(JsExtensions jsExtensions, String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = zk.c.f29519o.matcher(str);
        if (!matcher.find()) {
            return str;
        }
        HashMap map = vp.c1.f26188a;
        int iC = vp.c1.c(matcher.group(2));
        return matcher.group(1) + iC + matcher.group(3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
    
        r6.countDown();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void k4(java.util.concurrent.atomic.AtomicReference r5, java.util.concurrent.CountDownLatch r6, java.util.concurrent.atomic.AtomicInteger r7, java.lang.String[] r8, io.legado.app.help.JsExtensions r9, java.lang.String r10) {
        /*
            java.lang.String r0 = "ajaxRace error\n"
            java.lang.Object r1 = r5.get()     // Catch: java.lang.Throwable -> L3d java.lang.InterruptedException -> L6e
            if (r1 == 0) goto L13
            int r5 = r7.incrementAndGet()
            int r7 = r8.length
            if (r5 != r7) goto L76
            r6.countDown()
            return
        L13:
            r1 = 2
            r2 = 0
            r3 = 0
            java.lang.String r9 = o4(r9, r10, r2, r1, r3)     // Catch: java.lang.Throwable -> L1b
            goto L20
        L1b:
            r9 = move-exception
            vq.f r9 = l3.c.k(r9)     // Catch: java.lang.Throwable -> L3d java.lang.InterruptedException -> L6e
        L20:
            java.lang.Throwable r10 = vq.g.a(r9)     // Catch: java.lang.Throwable -> L3d java.lang.InterruptedException -> L6e
            if (r10 == 0) goto L3f
            zk.b r1 = zk.b.f29504a     // Catch: java.lang.Throwable -> L3d java.lang.InterruptedException -> L6e
            java.lang.String r2 = r10.getLocalizedMessage()     // Catch: java.lang.Throwable -> L3d java.lang.InterruptedException -> L6e
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3d java.lang.InterruptedException -> L6e
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L3d java.lang.InterruptedException -> L6e
            r4.append(r2)     // Catch: java.lang.Throwable -> L3d java.lang.InterruptedException -> L6e
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L3d java.lang.InterruptedException -> L6e
            r2 = 4
            zk.b.b(r1, r0, r10, r2)     // Catch: java.lang.Throwable -> L3d java.lang.InterruptedException -> L6e
            goto L3f
        L3d:
            r5 = move-exception
            goto L63
        L3f:
            boolean r10 = r9 instanceof vq.f     // Catch: java.lang.Throwable -> L3d java.lang.InterruptedException -> L6e
            if (r10 == 0) goto L44
            r9 = r3
        L44:
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Throwable -> L3d java.lang.InterruptedException -> L6e
            if (r9 == 0) goto L58
        L48:
            boolean r10 = r5.compareAndSet(r3, r9)     // Catch: java.lang.Throwable -> L3d java.lang.InterruptedException -> L6e
            if (r10 == 0) goto L52
            r6.countDown()     // Catch: java.lang.Throwable -> L3d java.lang.InterruptedException -> L6e
            goto L58
        L52:
            java.lang.Object r10 = r5.get()     // Catch: java.lang.Throwable -> L3d java.lang.InterruptedException -> L6e
            if (r10 == 0) goto L48
        L58:
            int r5 = r7.incrementAndGet()
            int r7 = r8.length
            if (r5 != r7) goto L76
        L5f:
            r6.countDown()
            goto L76
        L63:
            int r7 = r7.incrementAndGet()
            int r8 = r8.length
            if (r7 != r8) goto L6d
            r6.countDown()
        L6d:
            throw r5
        L6e:
            int r5 = r7.incrementAndGet()
            int r7 = r8.length
            if (r5 != r7) goto L76
            goto L5f
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.r0.k4(java.util.concurrent.atomic.AtomicReference, java.util.concurrent.CountDownLatch, java.util.concurrent.atomic.AtomicInteger, java.lang.String[], io.legado.app.help.JsExtensions, java.lang.String):void");
    }

    public static String l0(JsExtensions jsExtensions, String str, String str2) {
        mr.i.e(str, ExploreKind.Type.url);
        mr.i.e(str2, "path");
        byte[] rarByteArrayContent = jsExtensions.getRarByteArrayContent(str, str2);
        if (rarByteArrayContent == null) {
            return y8.d.EMPTY;
        }
        Charset charsetForName = Charset.forName(vp.r.b(rarByteArrayContent));
        mr.i.d(charsetForName, "forName(...)");
        return new String(rarByteArrayContent, charsetForName);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static JsURL l1(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "urlStr");
        return new JsURL(str, null, 2, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ String l4(JsExtensions jsExtensions, String[] strArr, long j3, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: ajaxRaceDelayed");
        }
        if ((i10 & 2) != 0) {
            j3 = 5000;
        }
        return jsExtensions.ajaxRaceDelayed(strArr, j3);
    }

    public static String m(JsExtensions jsExtensions, Object obj) {
        mr.i.e(obj, ExploreKind.Type.url);
        return jsExtensions.ajax(obj, null);
    }

    public static String m0(JsExtensions jsExtensions, String str, String str2, String str3) {
        mr.i.e(str, ExploreKind.Type.url);
        mr.i.e(str2, "path");
        mr.i.e(str3, "charsetName");
        byte[] rarByteArrayContent = jsExtensions.getRarByteArrayContent(str, str2);
        if (rarByteArrayContent == null) {
            return y8.d.EMPTY;
        }
        Charset charsetForName = Charset.forName(str3);
        mr.i.d(charsetForName, "forName(...)");
        return new String(rarByteArrayContent, charsetForName);
    }

    public static JsURL m1(JsExtensions jsExtensions, String str, String str2) {
        mr.i.e(str, ExploreKind.Type.url);
        return new JsURL(str, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        r7.countDown();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m4(int r3, long r4, java.util.concurrent.atomic.AtomicReference r6, java.util.concurrent.CountDownLatch r7, java.util.concurrent.atomic.AtomicInteger r8, java.lang.String[] r9, io.legado.app.help.JsExtensions r10, java.lang.String r11) {
        /*
            java.lang.String r0 = "ajaxRaceDelayed error\n"
            if (r3 <= 0) goto Lc
            long r1 = (long) r3
            long r1 = r1 * r4
            java.lang.Thread.sleep(r1)     // Catch: java.lang.Throwable -> La java.lang.InterruptedException -> L74
            goto Lc
        La:
            r3 = move-exception
            goto L69
        Lc:
            java.lang.Object r3 = r6.get()     // Catch: java.lang.Throwable -> La java.lang.InterruptedException -> L74
            if (r3 == 0) goto L1d
            int r3 = r8.incrementAndGet()
            int r4 = r9.length
            if (r3 != r4) goto L7c
            r7.countDown()
            return
        L1d:
            r3 = 1
            java.lang.String r3 = E1(r10, r11, r3)     // Catch: java.lang.Throwable -> L23
            goto L28
        L23:
            r3 = move-exception
            vq.f r3 = l3.c.k(r3)     // Catch: java.lang.Throwable -> La java.lang.InterruptedException -> L74
        L28:
            java.lang.Throwable r4 = vq.g.a(r3)     // Catch: java.lang.Throwable -> La java.lang.InterruptedException -> L74
            if (r4 == 0) goto L44
            zk.b r5 = zk.b.f29504a     // Catch: java.lang.Throwable -> La java.lang.InterruptedException -> L74
            java.lang.String r10 = r4.getLocalizedMessage()     // Catch: java.lang.Throwable -> La java.lang.InterruptedException -> L74
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La java.lang.InterruptedException -> L74
            r11.<init>(r0)     // Catch: java.lang.Throwable -> La java.lang.InterruptedException -> L74
            r11.append(r10)     // Catch: java.lang.Throwable -> La java.lang.InterruptedException -> L74
            java.lang.String r10 = r11.toString()     // Catch: java.lang.Throwable -> La java.lang.InterruptedException -> L74
            r11 = 4
            zk.b.b(r5, r10, r4, r11)     // Catch: java.lang.Throwable -> La java.lang.InterruptedException -> L74
        L44:
            boolean r4 = r3 instanceof vq.f     // Catch: java.lang.Throwable -> La java.lang.InterruptedException -> L74
            r5 = 0
            if (r4 == 0) goto L4a
            r3 = r5
        L4a:
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> La java.lang.InterruptedException -> L74
            if (r3 == 0) goto L5e
        L4e:
            boolean r4 = r6.compareAndSet(r5, r3)     // Catch: java.lang.Throwable -> La java.lang.InterruptedException -> L74
            if (r4 == 0) goto L58
            r7.countDown()     // Catch: java.lang.Throwable -> La java.lang.InterruptedException -> L74
            goto L5e
        L58:
            java.lang.Object r4 = r6.get()     // Catch: java.lang.Throwable -> La java.lang.InterruptedException -> L74
            if (r4 == 0) goto L4e
        L5e:
            int r3 = r8.incrementAndGet()
            int r4 = r9.length
            if (r3 != r4) goto L7c
        L65:
            r7.countDown()
            goto L7c
        L69:
            int r4 = r8.incrementAndGet()
            int r5 = r9.length
            if (r4 != r5) goto L73
            r7.countDown()
        L73:
            throw r3
        L74:
            int r3 = r8.incrementAndGet()
            int r4 = r9.length
            if (r3 != r4) goto L7c
            goto L65
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.r0.m4(int, long, java.util.concurrent.atomic.AtomicReference, java.util.concurrent.CountDownLatch, java.util.concurrent.atomic.AtomicInteger, java.lang.String[], io.legado.app.help.JsExtensions, java.lang.String):void");
    }

    public static String n(JsExtensions jsExtensions, Object obj, Long l10) {
        Object objK;
        mr.i.e(obj, ExploreKind.Type.url);
        String strValueOf = obj instanceof List ? String.valueOf(wq.k.f0((List) obj)) : obj.toString();
        try {
            objK = AnalyzeUrl.getStrResponse$default(new AnalyzeUrl(strValueOf, null, null, null, null, null, jsExtensions.getSource(), null, null, null, l10, F1(jsExtensions), null, false, null, 29630, null), null, null, false, 7, null).getBody();
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        Throwable thA = vq.g.a(objK);
        if (thA != null) {
            gj.g gVarV = a.a.v();
            if (gVarV != null) {
                gVarV.f();
            }
            zk.b.b(zk.b.f29504a, ts.b.m("ajax(", strValueOf, ") error\n", thA.getLocalizedMessage()), thA, 4);
        }
        Throwable thA2 = vq.g.a(objK);
        if (thA2 != null) {
            objK = vp.q0.q(thA2);
        }
        return (String) objK;
    }

    public static String n0(JsExtensions jsExtensions) {
        String strK = vp.g0.a().k(ReadBookConfig.INSTANCE.getDurConfig());
        mr.i.d(strK, "toJson(...)");
        return strK;
    }

    public static void n1(JsExtensions jsExtensions, Object obj) {
        gj.g gVarV = a.a.v();
        if (gVarV != null) {
            gVarV.f();
        }
        vp.q0.Y(a.a.s(), jsExtensions.getTag() + ": " + obj);
    }

    public static /* synthetic */ byte[] n4(JsExtensions jsExtensions, String str, Long l10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: downloadBytes");
        }
        if ((i10 & 2) != 0) {
            l10 = null;
        }
        return jsExtensions.downloadBytes(str, l10);
    }

    public static StrResponse[] o(JsExtensions jsExtensions, String[] strArr) {
        mr.i.e(strArr, "urlList");
        return jsExtensions.ajaxAll(strArr, false);
    }

    public static Map o0(JsExtensions jsExtensions) {
        return ReadBookConfig.INSTANCE.getDurConfig().toMap();
    }

    public static /* synthetic */ String o4(JsExtensions jsExtensions, String str, boolean z4, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: executeAjaxRequest");
        }
        if ((i10 & 2) != 0) {
            z4 = false;
        }
        return E1(jsExtensions, str, z4);
    }

    public static StrResponse[] p(JsExtensions jsExtensions, String[] strArr, boolean z4) {
        mr.i.e(strArr, "urlList");
        return (StrResponse[]) wr.y.z(F1(jsExtensions), new w0(strArr, jsExtensions, z4, (ar.d) null));
    }

    public static String p0(JsExtensions jsExtensions) {
        String strK = vp.g0.a().k(ThemeConfig.INSTANCE.getDurConfig(a.a.s()));
        mr.i.d(strK, "toJson(...)");
        return strK;
    }

    public static /* synthetic */ void p4(JsExtensions jsExtensions, String str, String str2, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: openUrl");
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        jsExtensions.openUrl(str, str2);
    }

    public static String q(JsExtensions jsExtensions, String[] strArr) throws InterruptedException {
        mr.i.e(strArr, "requestList");
        if (strArr.length == 0) {
            return null;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        AtomicReference atomicReference = new AtomicReference(null);
        AtomicInteger atomicInteger = new AtomicInteger(0);
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Thread thread = new Thread(new q0(atomicReference, countDownLatch, atomicInteger, strArr, jsExtensions, str, 0));
            arrayList.add(thread);
            thread.start();
        }
        countDownLatch.await(300L, TimeUnit.SECONDS);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Thread) it.next()).interrupt();
        }
        return (String) atomicReference.get();
    }

    public static Map q0(JsExtensions jsExtensions) {
        return ThemeConfig.INSTANCE.getDurConfig(a.a.s()).toMap();
    }

    public static /* synthetic */ JsURL q4(JsExtensions jsExtensions, String str, String str2, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toURL");
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return jsExtensions.toURL(str, str2);
    }

    public static String r(final JsExtensions jsExtensions, String[] strArr, final long j3) throws InterruptedException {
        final String[] strArr2 = strArr;
        mr.i.e(strArr2, "requestList");
        if (strArr2.length == 0) {
            return null;
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final AtomicReference atomicReference = new AtomicReference(null);
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        ArrayList arrayList = new ArrayList();
        int length = strArr2.length;
        final int i10 = 0;
        int i11 = 0;
        while (i11 < length) {
            final String str = strArr2[i11];
            Thread thread = new Thread(new Runnable() { // from class: gl.p0
                @Override // java.lang.Runnable
                public final void run() {
                    r0.m4(i10, j3, atomicReference, countDownLatch, atomicInteger, strArr2, jsExtensions, str);
                }
            });
            arrayList.add(thread);
            thread.start();
            i11++;
            strArr2 = strArr;
            i10++;
        }
        countDownLatch.await(300L, TimeUnit.SECONDS);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Thread) it.next()).interrupt();
        }
        return (String) atomicReference.get();
    }

    public static String r0(JsExtensions jsExtensions) {
        il.b bVar = il.b.f10987i;
        String str = il.b.u0;
        return str == null ? "0" : str;
    }

    public static StrResponse[] s(JsExtensions jsExtensions, String[] strArr, int i10) {
        mr.i.e(strArr, "urlList");
        return jsExtensions.ajaxTestAll(strArr, i10, false);
    }

    public static String s0(JsExtensions jsExtensions, String str) throws IOException {
        mr.i.e(str, "path");
        if (str.length() == 0) {
            return y8.d.EMPTY;
        }
        File file = jsExtensions.getFile(str);
        StringBuilder sb2 = new StringBuilder();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                ur.n nVar = vp.r.f26273a;
                mr.i.b(file2);
                String strA = vp.r.a(file2);
                byte[] bArrU = hr.b.u(file2);
                Charset charsetForName = Charset.forName(strA);
                mr.i.d(charsetForName, "forName(...)");
                sb2.append(new String(bArrU, charsetForName));
                sb2.append("\n");
            }
            sb2.deleteCharAt(sb2.length() - 1);
        }
        String absolutePath = file.getAbsolutePath();
        mr.i.d(absolutePath, "getAbsolutePath(...)");
        vp.h.l(absolutePath);
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    public static String s1(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "zipPath");
        return jsExtensions.unArchiveFile(str);
    }

    public static StrResponse[] t(JsExtensions jsExtensions, String[] strArr, int i10, boolean z4) {
        mr.i.e(strArr, "urlList");
        return (StrResponse[]) wr.y.z(F1(jsExtensions), new d1(strArr, jsExtensions, i10, z4, null));
    }

    public static String t0(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "imageUrl");
        org.mozilla.javascript.Context currentContext = org.mozilla.javascript.Context.getCurrentContext();
        mr.i.c(currentContext, "null cannot be cast to non-null type com.script.rhino.RhinoContext");
        ((gj.g) currentContext).f();
        return (String) ql.h.f21475a.c(jsExtensions.getSource(), str, y8.d.EMPTY, false, true, null).f26317v;
    }

    public static String t1(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "zipPath");
        if (str.length() == 0) {
            return y8.d.EMPTY;
        }
        File file = jsExtensions.getFile(str);
        vq.i iVar = vp.c.f26187a;
        String absolutePath = file.getAbsolutePath();
        mr.i.d(absolutePath, "getAbsolutePath(...)");
        String strC = vp.c.c();
        Uri uri = Uri.parse(absolutePath);
        mr.i.d(uri, "parse(...)");
        vq.i iVar2 = vp.u.f26285f;
        vp.c.a(vp.j1.C(uri, false), strC, null);
        String str2 = File.separator;
        ThreadLocal threadLocal = vp.o0.f26258a;
        String name = file.getName();
        mr.i.d(name, "getName(...)");
        return ai.c.s("ArchiveTemp", str2, vp.o0.c(name));
    }

    public static String u(JsExtensions jsExtensions) {
        return (String) zk.a.f29499f.getValue();
    }

    public static String u0(JsExtensions jsExtensions) {
        String defaultUserAgent = WebSettings.getDefaultUserAgent(a.a.s());
        mr.i.d(defaultUserAgent, "getDefaultUserAgent(...)");
        return defaultUserAgent;
    }

    public static String u1(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "zipPath");
        return jsExtensions.unArchiveFile(str);
    }

    public static String v(JsExtensions jsExtensions, String str) {
        String strDecodeStr = cn.hutool.core.codec.Base64.decodeStr(str);
        mr.i.d(strDecodeStr, "decodeStr(...)");
        return strDecodeStr;
    }

    public static byte[] v0(JsExtensions jsExtensions, String str, String str2) {
        byte[] bArrDecodeHex;
        Throwable th2;
        mr.i.e(str, ExploreKind.Type.url);
        mr.i.e(str2, "path");
        if (vp.q0.u(str)) {
            bArrDecodeHex = new AnalyzeUrl(str, null, null, null, null, null, jsExtensions.getSource(), null, null, null, null, F1(jsExtensions), null, false, null, 30654, null).getByteArray();
        } else {
            bArrDecodeHex = HexUtil.decodeHex(str);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ZipInputStream zipInputStream = new ZipInputStream(new ByteArrayInputStream(bArrDecodeHex));
        while (true) {
            try {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                mr.i.b(nextEntry);
                if (nextEntry.getName().equals(str2)) {
                    try {
                        break;
                    } catch (Throwable th3) {
                        try {
                            zipInputStream.close();
                        } catch (Throwable th4) {
                            i9.d.c(th3, th4);
                        }
                        th2 = th3;
                    }
                } else {
                    mr.i.d(zipInputStream.getNextEntry(), "getNextEntry(...)");
                }
            } finally {
            }
        }
        li.b.d(zipInputStream, byteArrayOutputStream);
        try {
            zipInputStream.close();
            th2 = null;
        } catch (Throwable th5) {
            th2 = th5;
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

    public static String v1(JsExtensions jsExtensions, String str) {
        mr.i.e(str, "zipPath");
        return jsExtensions.unArchiveFile(str);
    }

    public static String w(JsExtensions jsExtensions, String str, int i10) {
        mr.i.e(str, "str");
        byte[] bArrDecode = Base64.decode(str, i10);
        mr.i.b(bArrDecode);
        return new String(bArrDecode, ur.a.f25280a);
    }

    public static String w0(JsExtensions jsExtensions, String str, String str2) {
        mr.i.e(str, ExploreKind.Type.url);
        mr.i.e(str2, "path");
        byte[] zipByteArrayContent = jsExtensions.getZipByteArrayContent(str, str2);
        if (zipByteArrayContent == null) {
            return y8.d.EMPTY;
        }
        Charset charsetForName = Charset.forName(vp.r.b(zipByteArrayContent));
        mr.i.d(charsetForName, "forName(...)");
        return new String(zipByteArrayContent, charsetForName);
    }

    public static String w1(JsExtensions jsExtensions, String str, String str2, String str3) {
        return jsExtensions.webView(str, str2, str3, false);
    }

    public static String x(JsExtensions jsExtensions, String str, String str2) {
        mr.i.e(str2, "charset");
        Charset charsetForName = Charset.forName(str2);
        mr.i.d(charsetForName, "forName(...)");
        String strDecodeStr = cn.hutool.core.codec.Base64.decodeStr(str, charsetForName);
        mr.i.d(strDecodeStr, "decodeStr(...)");
        return strDecodeStr;
    }

    public static String x0(JsExtensions jsExtensions, String str, String str2, String str3) {
        mr.i.e(str, ExploreKind.Type.url);
        mr.i.e(str2, "path");
        mr.i.e(str3, "charsetName");
        byte[] zipByteArrayContent = jsExtensions.getZipByteArrayContent(str, str2);
        if (zipByteArrayContent == null) {
            return y8.d.EMPTY;
        }
        Charset charsetForName = Charset.forName(str3);
        mr.i.d(charsetForName, "forName(...)");
        return new String(zipByteArrayContent, charsetForName);
    }

    public static String x1(JsExtensions jsExtensions, String str, String str2, String str3, boolean z4) {
        if (vp.h0.b()) {
            throw new IllegalStateException("webView must be called on a background thread");
        }
        return (String) wr.y.z(F1(jsExtensions), new g1(jsExtensions, str2, str, str3, z4, (ar.d) null));
    }

    public static byte[] y(JsExtensions jsExtensions, String str) {
        if (str == null || ur.p.m0(str)) {
            return null;
        }
        mr.i.e(str, "str");
        byte[] bArrDecode = Base64.decode(str, 0);
        mr.i.d(bArrDecode, "decode(...)");
        return bArrDecode;
    }

    public static Connection.Response y0(JsExtensions jsExtensions, String str, Map map) {
        mr.i.e(str, "urlStr");
        mr.i.e(map, "headers");
        return jsExtensions.head(str, map, null);
    }

    public static String y1(JsExtensions jsExtensions, String str, String str2, String str3, String str4) {
        mr.i.e(str4, "overrideUrlRegex");
        return jsExtensions.webViewGetOverrideUrl(str, str2, str3, str4, false);
    }

    public static byte[] z(JsExtensions jsExtensions, String str, int i10) {
        if (str == null || ur.p.m0(str)) {
            return null;
        }
        mr.i.e(str, "str");
        byte[] bArrDecode = Base64.decode(str, i10);
        mr.i.d(bArrDecode, "decode(...)");
        return bArrDecode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Connection.Response z0(JsExtensions jsExtensions, String str, Map map, Integer num) throws InterruptedException {
        mr.i.e(str, "urlStr");
        mr.i.e(map, "headers");
        BaseSource source = jsExtensions.getSource();
        if (source != null ? mr.i.a(source.getEnabledCookieJar(), Boolean.TRUE) : false) {
            map = wq.u.M(map);
            map.put("CookieJar", "1");
        }
        u uVar = new u(jsExtensions.getSource());
        while (true) {
            try {
                uVar.a();
                break;
            } catch (ConcurrentException e10) {
                Thread.sleep(e10.a());
            }
        }
        gj.g gVarV = a.a.v();
        if (gVarV != null) {
            gVarV.f();
        }
        Connection.Response responseExecute = Jsoup.connect(str).sslSocketFactory(ol.l0.a()).timeout(num != null ? num.intValue() : 30000).ignoreContentType(true).followRedirects(false).headers(map).method(Connection.Method.HEAD).execute();
        mr.i.b(responseExecute);
        return responseExecute;
    }

    public static String z1(JsExtensions jsExtensions, String str, String str2, String str3, String str4, boolean z4) {
        mr.i.e(str4, "overrideUrlRegex");
        if (vp.h0.b()) {
            throw new IllegalStateException("webViewGetOverrideUrl must be called on a background thread");
        }
        return (String) wr.y.z(F1(jsExtensions), new h1(jsExtensions, str2, str, str4, str3, z4, null, 0));
    }
}
