package io.legado.app.lib.cronet;

import a.a;
import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import androidx.annotation.Keep;
import bl.k1;
import i9.e;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import mr.i;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import ol.l0;
import ol.p;
import org.json.JSONException;
import org.json.JSONObject;
import org.jsoup.helper.HttpConnection;
import s4.h;
import tr.g;
import ul.b;
import uu.d;
import uu.r;
import uu.t;
import uu.u;
import vp.j1;
import vq.c;
import wq.k;
import wq.l;
import wu.j;
import wu.n;
import wu.q;
import wu.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class CronetHelperKt {
    public static final int BUFFER_SIZE = 32768;
    private static final c cronetEngine$delegate = e.y(new b(12));
    private static final c options$delegate = e.y(new b(13));

    public static final u buildRequest(Request request, t tVar) throws IOException {
        i.e(request, "request");
        i.e(tVar, "callback");
        String string = request.url().toString();
        Headers headers = request.headers();
        RequestBody requestBodyBody = request.body();
        uu.e cronetEngine = getCronetEngine();
        if (cronetEngine == null) {
            return null;
        }
        w wVar = new w(customHost(string), tVar, p.a().dispatcher().executorService(), (j) cronetEngine);
        String strMethod = request.method();
        Objects.requireNonNull(strMethod, "Method is required.");
        wVar.f27300e = strMethod;
        wVar.f27305j = true;
        int i10 = 0;
        for (vq.e eVar : headers) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                l.V();
                throw null;
            }
            if (!i.a(headers.name(i10), "CookieJar")) {
                wVar.a(headers.name(i10), headers.value(i10));
            }
            i10 = i11;
        }
        if (requestBodyBody != null) {
            MediaType mediaTypeContentType = requestBodyBody.contentType();
            if (mediaTypeContentType != null) {
                wVar.a(HttpConnection.CONTENT_TYPE, mediaTypeContentType.toString());
            } else {
                wVar.a(HttpConnection.CONTENT_TYPE, "text/plain");
            }
            r largeBodyUploadProvider = requestBodyBody.contentLength() > 32768 ? new LargeBodyUploadProvider(requestBodyBody, p.a().dispatcher().executorService()) : new BodyUploadProvider(requestBodyBody);
            try {
                ExecutorService executorService = p.a().dispatcher().executorService();
                wVar.f27303h = largeBodyUploadProvider;
                Objects.requireNonNull(executorService, "Invalid UploadDataProvider Executor.");
                wVar.f27304i = executorService;
                if (wVar.f27300e == null) {
                    wVar.f27300e = "POST";
                }
                largeBodyUploadProvider.close();
            } finally {
            }
        }
        boolean z4 = wVar.f27305j;
        String str = wVar.f27300e;
        if (str == null) {
            str = "GET";
        }
        return wVar.f27296a.b(wVar.f27297b, wVar.f27298c, wVar.f27299d, wVar.f27302g, z4, wVar.f27306l, str, wVar.f27301f, wVar.f27303h, wVar.f27304i, wVar.k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final uu.e cronetEngine_delegate$lambda$0() {
        Method method;
        JSONObject jSONObject;
        CronetLoader cronetLoader = CronetLoader.INSTANCE;
        cronetLoader.preDownload();
        disableCertificateVerify();
        Context contextS = a.s();
        su.b.a("CronetEngine#createBuilderDelegate");
        try {
            long jUptimeMillis = SystemClock.uptimeMillis();
            ArrayList arrayList = new ArrayList(d.c(contextS));
            k1.k(arrayList);
            uu.c cVar = (uu.c) arrayList.get(0);
            q qVarA = q.a(contextS, cVar.f25335b);
            n nVar = new n();
            try {
                nVar.f27247e = Boolean.FALSE;
                nVar.f27244b = 1;
                nVar.f27246d = cVar.f25335b;
                nVar.f27250h = Process.myUid();
                nVar.f27248f = new h("143.0.7499.194");
                if (Log.isLoggable("CronetEngine.Builder", 3)) {
                    String.format("Using '%s' provider for creating CronetEngine.Builder.", cVar.f25334a);
                }
                a aVar = (a) cVar.f25334a.b().A;
                try {
                    try {
                        method = aVar.getClass().getClassLoader().loadClass("org.chromium.net.impl.ImplVersion").getMethod("getCronetVersion", null);
                    } catch (ClassNotFoundException | NoSuchMethodException unused) {
                        method = null;
                    }
                    String str = method == null ? null : (String) method.invoke(null, null);
                    if (str != null) {
                        nVar.f27249g = new h(str);
                    }
                    nVar.f27243a = aVar.t();
                    nVar.f27247e = Boolean.TRUE;
                    nVar.f27245c = (int) (SystemClock.uptimeMillis() - jUptimeMillis);
                    qVarA.f(nVar);
                    Trace.endSection();
                    k1 k1Var = new k1(aVar, 0);
                    a aVar2 = (a) k1Var.A;
                    if (cronetLoader.install()) {
                        aVar2.I(cronetLoader);
                    }
                    aVar2.J(j1.J(a.s()).getAbsolutePath());
                    aVar2.n();
                    aVar2.p();
                    aVar2.m();
                    aVar2.o();
                    aVar2.l();
                    String options = getOptions();
                    if (options == null || options.isEmpty()) {
                        jSONObject = null;
                    } else {
                        try {
                            jSONObject = new JSONObject(options);
                        } catch (JSONException e10) {
                            throw new IllegalArgumentException("Experimental options parsing failed", e10);
                        }
                    }
                    k1Var.f2488i = jSONObject;
                    try {
                        uu.e eVarB = k1Var.b();
                        i.d(eVarB.a(), "getVersionString(...)");
                        return eVarB;
                    } catch (Throwable th2) {
                        zk.b.b(zk.b.f29504a, "初始化cronetEngine出错", th2, 4);
                        return null;
                    }
                } catch (ReflectiveOperationException e11) {
                    throw new RuntimeException("Failed to retrieve Cronet impl version", e11);
                }
            } catch (Throwable th3) {
                nVar.f27245c = (int) (SystemClock.uptimeMillis() - jUptimeMillis);
                qVarA.f(nVar);
                throw th3;
            }
        } catch (Throwable th4) {
            try {
                Trace.endSection();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    private static final String customHost(String str) {
        ur.l lVarB;
        String str2;
        Object objF0;
        String string;
        Object objInvoke;
        AnalyzeUrl.Companion.getClass();
        String str3 = (String) ((ConcurrentHashMap) AnalyzeUrl.customIp$delegate.getValue()).remove(str);
        il.b bVar = il.b.f10987i;
        if ((il.b.q().isEmpty() && str3 == null) || (lVarB = zk.c.f29514i.b(str)) == null || (str2 = (String) k.h0(1, lVarB.a())) == null) {
            return str;
        }
        if (str3 != null) {
            return ur.w.T(str, str2, str3);
        }
        Object obj = il.b.q().get(str2);
        String string2 = null;
        if (obj instanceof String) {
            CharSequence charSequence = (CharSequence) obj;
            g gVarW = tr.k.w(ur.p.s0(charSequence, new char[]{','}), new t6.t(charSequence, 6));
            Iterator it = ((tr.i) gVarW.f24549c).iterator();
            while (true) {
                if (!it.hasNext()) {
                    objInvoke = null;
                    break;
                }
                objInvoke = ((lr.l) gVarW.f24548b).invoke(it.next());
                if (!ur.p.m0((String) objInvoke)) {
                    break;
                }
            }
            String str4 = (String) objInvoke;
            if (str4 != null) {
                string2 = ur.p.L0(str4).toString();
            }
        } else if ((obj instanceof List) && (objF0 = k.f0((List) obj)) != null && (string = objF0.toString()) != null) {
            if (ur.p.m0(string)) {
                string = null;
            }
            if (string != null) {
                string2 = ur.p.L0(string).toString();
            }
        }
        return string2 == null ? str : ur.w.T(str, str2, string2);
    }

    private static final void disableCertificateVerify() {
        try {
            Field declaredField = uu.w.class.getDeclaredField("sDefaultTrustManager");
            declaredField.setAccessible(true);
            declaredField.set(null, (X509TrustManagerExtensions) l0.f18836b.getValue());
        } catch (Throwable th2) {
            l3.c.k(th2);
        }
        try {
            Field declaredField2 = uu.w.class.getDeclaredField("sTestTrustManager");
            declaredField2.setAccessible(true);
            declaredField2.set(null, (X509TrustManagerExtensions) l0.f18836b.getValue());
        } catch (Throwable th3) {
            l3.c.k(th3);
        }
    }

    public static final uu.e getCronetEngine() {
        return (uu.e) cronetEngine$delegate.getValue();
    }

    public static final String getOptions() {
        return (String) options$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String options_delegate$lambda$0() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("enable", true);
        jSONObject2.put("enable_insecure", true);
        jSONObject2.put("use_alpn", true);
        jSONObject.put("UseDnsHttpsSvcb", jSONObject2);
        jSONObject.put("AsyncDNS", new JSONObject("{'enable':true}"));
        return jSONObject.toString();
    }
}
