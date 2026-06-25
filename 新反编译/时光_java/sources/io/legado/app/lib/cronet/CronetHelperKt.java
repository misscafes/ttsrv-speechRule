package io.legado.app.lib.cronet;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import bt.w;
import c30.c;
import fe.a0;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicLong;
import jx.f;
import jx.h;
import jx.l;
import l10.d;
import l10.e;
import l10.t;
import l10.u;
import l10.x;
import n10.g;
import n10.n;
import n10.p;
import n40.a;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import oq.o0;
import oq.q;
import org.chromium.net.impl.CronetUrlRequest;
import org.chromium.net.impl.CronetUrlRequestContext;
import org.chromium.net.impl.ImplVersion;
import org.chromium.net.impl.NativeCronetProvider;
import org.json.JSONException;
import org.json.JSONObject;
import org.jsoup.helper.HttpConnection;
import qp.b;
import ut.x0;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class CronetHelperKt {
    public static final int BUFFER_SIZE = 32768;
    private static final f cronetEngine$delegate = new l(new x0(15));
    private static final f options$delegate = new l(new x0(16));

    public static final u buildRequest(Request request, t tVar) {
        CronetUrlRequest cronetUrlRequest;
        request.getClass();
        tVar.getClass();
        String string = request.url().toString();
        Headers headers = request.headers();
        RequestBody requestBodyBody = request.body();
        e cronetEngine = getCronetEngine();
        if (cronetEngine == null) {
            return null;
        }
        n nVar = new n(string, tVar, q.c().dispatcher().executorService(), (CronetUrlRequestContext) cronetEngine);
        String strMethod = request.method();
        Objects.requireNonNull(strMethod, "Method is required.");
        nVar.f19682e = strMethod;
        nVar.f19687j = true;
        int i10 = 0;
        for (h hVar : headers) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                c.x0();
                throw null;
            }
            if (!k.c(headers.name(i10), "CookieJar")) {
                nVar.a(headers.name(i10), headers.value(i10));
            }
            i10 = i11;
        }
        if (requestBodyBody != null) {
            MediaType mediaTypeContentType = requestBodyBody.contentType();
            if (mediaTypeContentType != null) {
                nVar.a(HttpConnection.CONTENT_TYPE, mediaTypeContentType.toString());
            } else {
                nVar.a(HttpConnection.CONTENT_TYPE, "text/plain");
            }
            a0 largeBodyUploadProvider = requestBodyBody.contentLength() > 32768 ? new LargeBodyUploadProvider(requestBodyBody, q.c().dispatcher().executorService()) : new BodyUploadProvider(requestBodyBody);
            try {
                ExecutorService executorService = q.c().dispatcher().executorService();
                nVar.f19685h = largeBodyUploadProvider;
                Objects.requireNonNull(executorService, "Invalid UploadDataProvider Executor.");
                nVar.f19686i = executorService;
                if (nVar.f19682e == null) {
                    nVar.f19682e = "POST";
                }
                largeBodyUploadProvider.close();
            } finally {
            }
        }
        CronetUrlRequestContext cronetUrlRequestContext = nVar.f19678a;
        String str = nVar.f19679b;
        t tVar2 = nVar.f19680c;
        Executor executor = nVar.f19681d;
        int i12 = nVar.f19684g;
        boolean z11 = nVar.f19687j;
        long j11 = nVar.f19688k;
        String str2 = nVar.f19682e;
        if (str2 == null) {
            str2 = "GET";
        }
        String str3 = str2;
        ArrayList arrayList = nVar.f19683f;
        a0 a0Var = nVar.f19685h;
        ExecutorService executorService2 = nVar.f19686i;
        if (j11 == -1) {
            j11 = cronetUrlRequestContext.m;
        }
        long j12 = j11;
        synchronized (cronetUrlRequestContext.f22142a) {
            try {
                if (cronetUrlRequestContext.f22146e == 0) {
                    throw new IllegalStateException("Engine is shut down.");
                }
                cronetUrlRequest = new CronetUrlRequest(cronetUrlRequestContext, str, i12, tVar2, executor, z11, j12, str3, arrayList, a0Var, executorService2);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cronetUrlRequest;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final e cronetEngine_delegate$lambda$0() {
        Method method;
        JSONObject jSONObject;
        String string;
        CronetLoader.INSTANCE.preDownload();
        disableCertificateVerify();
        Context contextD = a.d();
        long jUptimeMillis = SystemClock.uptimeMillis();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int identifier = contextD.getResources().getIdentifier("CronetProviderClassName", "string", contextD.getPackageName());
        if (identifier != 0 && (string = contextD.getResources().getString(identifier)) != null && !string.equals("com.google.android.gms.net.PlayServicesCronetProvider") && !string.equals("com.google.android.gms.net.GmsCoreCronetProvider") && !string.equals("org.chromium.net.impl.JavaCronetProvider") && !string.equals("org.chromium.net.impl.NativeCronetProvider")) {
            d.a(contextD, string, 1, linkedHashSet, true);
        }
        d.a(contextD, "com.google.android.gms.net.PlayServicesCronetProvider", 3, linkedHashSet, false);
        d.a(contextD, "com.google.android.gms.net.GmsCoreCronetProvider", 3, linkedHashSet, false);
        int i10 = 2;
        d.a(contextD, "org.chromium.net.impl.NativeCronetProvider", 2, linkedHashSet, false);
        d.a(contextD, "org.chromium.net.impl.HttpEngineNativeProvider", 5, linkedHashSet, false);
        d.a(contextD, "org.chromium.net.impl.JavaCronetProvider", 4, linkedHashSet, false);
        ArrayList arrayList = new ArrayList(Collections.unmodifiableList(new ArrayList(linkedHashSet)));
        if (arrayList.isEmpty()) {
            r00.a.s("Unable to find any Cronet provider. Have you included all necessary jars?");
            return null;
        }
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            ((l10.c) obj).f17248a.getClass();
        }
        if (arrayList.isEmpty()) {
            r00.a.s("All available Cronet providers are disabled. A provider should be enabled before it can be used.");
            return null;
        }
        Collections.sort(arrayList, new w(8));
        l10.c cVar = (l10.c) arrayList.get(0);
        g gVarA = g.a(contextD, cVar.f17249b);
        n10.c cVar2 = new n10.c();
        try {
            cVar2.f19633e = Boolean.FALSE;
            cVar2.f19630b = 1;
            cVar2.f19632d = cVar.f17249b;
            cVar2.f19636h = Process.myUid();
            cVar2.f19634f = new n10.f("128.0.6613.40");
            if (Log.isLoggable("CronetEngine.Builder", 3)) {
                String.format("Using '%s' provider for creating CronetEngine.Builder.", cVar.f17248a);
            }
            NativeCronetProvider nativeCronetProvider = (NativeCronetProvider) cVar.f17248a;
            nativeCronetProvider.getClass();
            Context context = nativeCronetProvider.f17251a;
            ClassLoader classLoader = n10.a.class.getClassLoader();
            if (classLoader.toString().startsWith("java.lang.BootClassLoader")) {
                i10 = 5;
            } else if (!e.class.getClassLoader().equals(classLoader)) {
                i10 = 3;
            }
            n10.l lVar = new n10.l(context, i10);
            new ArrayList();
            try {
                try {
                    method = lVar.getClass().getClassLoader().loadClass("org.chromium.net.impl.ImplVersion").getMethod("getCronetVersion", null);
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    method = null;
                }
                String str = method == null ? null : (String) method.invoke(null, null);
                if (str != null) {
                    cVar2.f19635g = new n10.f(str);
                }
                AtomicLong atomicLong = n10.l.f19676r;
                atomicLong.compareAndSet(0L, lVar.f19607a.c());
                cVar2.f19629a = atomicLong.get();
                cVar2.f19633e = Boolean.TRUE;
                cVar2.f19631c = (int) (SystemClock.uptimeMillis() - jUptimeMillis);
                gVarA.e(cVar2);
                l0.c cVar3 = new l0.c(lVar);
                n10.a aVar = (n10.a) cVar3.Z;
                CronetLoader cronetLoader = CronetLoader.INSTANCE;
                if (cronetLoader.install()) {
                    n10.l lVar2 = (n10.l) aVar;
                    lVar2.getClass();
                    lVar2.f19677q = new p(cronetLoader);
                }
                String absolutePath = jw.g.d(a.d()).getAbsolutePath();
                n10.l lVar3 = (n10.l) aVar;
                lVar3.getClass();
                if (!new File(absolutePath).isDirectory()) {
                    ge.c.z("Storage path must be set to existing directory");
                    return null;
                }
                lVar3.f19614h = absolutePath;
                ((n10.l) aVar).a(3, 52428800L);
                ((n10.l) aVar).f19615i = true;
                ((n10.l) aVar).f19616j = true;
                ((n10.l) aVar).f19612f = true;
                ((n10.l) aVar).f19617k = true;
                String options = getOptions();
                if (options == null || options.isEmpty()) {
                    jSONObject = null;
                } else {
                    try {
                        jSONObject = new JSONObject(options);
                    } catch (JSONException e11) {
                        throw new IllegalArgumentException("Experimental options parsing failed", e11);
                    }
                }
                cVar3.X = jSONObject;
                try {
                    CronetUrlRequestContext cronetUrlRequestContextP = cVar3.p();
                    ImplVersion.getCronetVersionWithLastChange();
                    return cronetUrlRequestContextP;
                } catch (Throwable th2) {
                    b.b(b.f25347a, "初始化cronetEngine出错", th2, 4);
                    return null;
                }
            } catch (ReflectiveOperationException e12) {
                throw new RuntimeException("Failed to retrieve Cronet impl version", e12);
            }
        } catch (Throwable th3) {
            cVar2.f19631c = (int) (SystemClock.uptimeMillis() - jUptimeMillis);
            gVarA.e(cVar2);
            throw th3;
        }
    }

    private static final void disableCertificateVerify() {
        try {
            Field declaredField = x.class.getDeclaredField("sDefaultTrustManager");
            declaredField.setAccessible(true);
            declaredField.set(null, (X509TrustManagerExtensions) o0.f21993b.getValue());
        } catch (Throwable unused) {
        }
        try {
            Field declaredField2 = x.class.getDeclaredField("sTestTrustManager");
            declaredField2.setAccessible(true);
            declaredField2.set(null, (X509TrustManagerExtensions) o0.f21993b.getValue());
        } catch (Throwable unused2) {
        }
    }

    public static final e getCronetEngine() {
        return (e) cronetEngine$delegate.getValue();
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
