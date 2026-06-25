package q;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.webkit.MimeTypeMap;
import android.widget.TextView;
import com.danikula.videocache.InterruptedProxyCacheException;
import com.danikula.videocache.ProxyCacheException;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.legado.app.release.i.R;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import org.json.JSONException;
import org.json.JSONObject;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f3 implements ab.b, uq.a {
    public Object A;
    public Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20852i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Object f20853i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Object f20854j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f20855v;

    public /* synthetic */ f3() {
        this.f20852i = 6;
    }

    public void a(int i10, long j3) {
        if (i10 == 0) {
            new FirebaseRemoteConfigServerException("Unable to fetch the latest version of the template.", mg.c.X);
            i();
        } else {
            ((ScheduledExecutorService) this.f20853i0).schedule(new ng.b(this, i10, j3), ((Random) this.f20854j0).nextInt(4), TimeUnit.SECONDS);
        }
    }

    public void b() {
        HttpURLConnection httpURLConnection = (HttpURLConnection) this.f20853i0;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (ArrayIndexOutOfBoundsException e10) {
                li.b.t("Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue :(", e10);
            } catch (IllegalArgumentException e11) {
                e = e11;
                throw new RuntimeException("Wait... but why? WTF!? Really shouldn't happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me https://github.com/danikula or create issue here https://github.com/danikula/AndroidVideoCache/issues.", e);
            } catch (NullPointerException e12) {
                e = e12;
                throw new RuntimeException("Wait... but why? WTF!? Really shouldn't happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me https://github.com/danikula or create issue here https://github.com/danikula/AndroidVideoCache/issues.", e);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c() throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.String r0 = "Error closing resource"
            java.lang.String r1 = "Error fetching info from "
            r2 = 0
            r4 = 10000(0x2710, float:1.4013E-41)
            r5 = 0
            java.net.HttpURLConnection r2 = r9.h(r4, r2)     // Catch: java.lang.Throwable -> L4c java.io.IOException -> L4f
            java.lang.String r3 = "Content-Length"
            java.lang.String r3 = r2.getHeaderField(r3)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4a
            if (r3 != 0) goto L18
            r3 = -1
            goto L1c
        L18:
            long r3 = java.lang.Long.parseLong(r3)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4a
        L1c:
            java.lang.String r6 = r2.getContentType()     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4a
            java.io.InputStream r5 = r2.getInputStream()     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4a
            na.i r7 = new na.i     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4a
            java.lang.Object r8 = r9.Z     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4a
            na.i r8 = (na.i) r8     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4a
            java.lang.Object r8 = r8.A     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4a
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4a
            r7.<init>(r8, r6, r3)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4a
            r9.Z = r7     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4a
            java.lang.Object r3 = r9.f20855v     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4a
            qa.b r3 = (qa.b) r3     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4a
            r3.f(r8, r7)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4a
            if (r5 == 0) goto L44
            r5.close()     // Catch: java.io.IOException -> L40
            goto L44
        L40:
            r1 = move-exception
            li.b.t(r0, r1)
        L44:
            r2.disconnect()
            return
        L48:
            r1 = move-exception
            goto L78
        L4a:
            r3 = move-exception
            goto L51
        L4c:
            r1 = move-exception
            r2 = r5
            goto L78
        L4f:
            r3 = move-exception
            r2 = r5
        L51:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L48
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L48
            java.lang.Object r1 = r9.Z     // Catch: java.lang.Throwable -> L48
            na.i r1 = (na.i) r1     // Catch: java.lang.Throwable -> L48
            java.lang.Object r1 = r1.A     // Catch: java.lang.Throwable -> L48
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L48
            r4.append(r1)     // Catch: java.lang.Throwable -> L48
            java.lang.String r1 = r4.toString()     // Catch: java.lang.Throwable -> L48
            li.b.t(r1, r3)     // Catch: java.lang.Throwable -> L48
            if (r5 == 0) goto L72
            r5.close()     // Catch: java.io.IOException -> L6e
            goto L72
        L6e:
            r1 = move-exception
            li.b.t(r0, r1)
        L72:
            if (r2 == 0) goto L77
            r2.disconnect()
        L77:
            return
        L78:
            if (r5 == 0) goto L82
            r5.close()     // Catch: java.io.IOException -> L7e
            goto L82
        L7e:
            r3 = move-exception
            li.b.t(r0, r3)
        L82:
            if (r2 == 0) goto L87
            r2.disconnect()
        L87:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: q.f3.c():void");
    }

    public void d(InputStream inputStream) throws IOException {
        JSONObject jSONObject;
        boolean zIsEmpty;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "utf-8"));
        String strR = y8.d.EMPTY;
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                break;
            }
            strR = ai.c.r(strR, line);
            if (line.contains("}")) {
                int iIndexOf = strR.indexOf(Token.EXPORT);
                int iLastIndexOf = strR.lastIndexOf(Token.IF);
                strR = (iIndexOf < 0 || iLastIndexOf < 0 || iIndexOf >= iLastIndexOf) ? y8.d.EMPTY : strR.substring(iIndexOf, iLastIndexOf + 1);
                if (!strR.isEmpty()) {
                    try {
                        jSONObject = new JSONObject(strR);
                    } catch (JSONException e10) {
                        new FirebaseRemoteConfigClientException("Unable to parse config update message.", e10.getCause(), mg.c.A);
                        i();
                    }
                    if (jSONObject.has("featureDisabled") && jSONObject.getBoolean("featureDisabled")) {
                        ng.l lVar = (ng.l) this.Z;
                        new FirebaseRemoteConfigServerException("The server is temporarily unavailable. Try again in a few minutes.", mg.c.Y);
                        lVar.a();
                        break;
                    }
                    synchronized (this) {
                        zIsEmpty = ((LinkedHashSet) this.f20855v).isEmpty();
                    }
                    if (zIsEmpty) {
                        break;
                    }
                    if (jSONObject.has("latestTemplateVersionNumber")) {
                        long j3 = ((ng.h) this.X).f17682g.f17694a.getLong("last_template_version", 0L);
                        long j8 = jSONObject.getLong("latestTemplateVersionNumber");
                        if (j8 > j3) {
                            a(3, j8);
                        }
                    }
                    strR = y8.d.EMPTY;
                } else {
                    continue;
                }
            }
        }
        bufferedReader.close();
        inputStream.close();
    }

    public synchronized long e() {
        try {
            if (((na.i) this.Z).f17620v == -2147483648L) {
                c();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return ((na.i) this.Z).f17620v;
    }

    public void f() {
        HttpURLConnection httpURLConnection = (HttpURLConnection) this.A;
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            d(inputStream);
            inputStream.close();
        } catch (IOException unused) {
        } finally {
            httpURLConnection.disconnect();
        }
    }

    public void g(long j3) throws ProxyCacheException {
        try {
            HttpURLConnection httpURLConnectionH = h(-1, j3);
            this.f20853i0 = httpURLConnectionH;
            String contentType = httpURLConnectionH.getContentType();
            this.f20854j0 = new BufferedInputStream(((HttpURLConnection) this.f20853i0).getInputStream(), 8192);
            HttpURLConnection httpURLConnection = (HttpURLConnection) this.f20853i0;
            int responseCode = httpURLConnection.getResponseCode();
            String headerField = httpURLConnection.getHeaderField("Content-Length");
            long j8 = headerField == null ? -1L : Long.parseLong(headerField);
            if (responseCode != 200) {
                j8 = responseCode == 206 ? j8 + j3 : ((na.i) this.Z).f17620v;
            }
            String str = (String) ((na.i) this.Z).A;
            na.i iVar = new na.i(str, contentType, j8);
            this.Z = iVar;
            ((qa.b) this.f20855v).f(str, iVar);
        } catch (IOException e10) {
            throw new ProxyCacheException("Error opening connection for " + ((String) ((na.i) this.Z).A) + " with offset " + j3, e10);
        }
    }

    @Override // uq.a
    public Object get() {
        switch (this.f20852i) {
            case 1:
                Context context = (Context) ((uq.a) this.f20855v).get();
                za.d dVar = (za.d) ((uq.a) this.A).get();
                fb.d dVar2 = (fb.d) ((uq.a) this.X).get();
                bl.n nVar = (bl.n) ((bl.e) this.Y).get();
                Executor executor = (Executor) ((uq.a) this.Z).get();
                gb.b bVar = (gb.b) ((uq.a) this.f20853i0).get();
                cg.b bVar2 = new cg.b(25);
                qf.d dVar3 = new qf.d(24);
                fb.c cVar = (fb.c) ((uq.a) this.f20854j0).get();
                d1.f fVar = new d1.f();
                fVar.f4829a = context;
                fVar.f4830b = dVar;
                fVar.f4831c = dVar2;
                fVar.f4832d = nVar;
                fVar.f4833e = executor;
                fVar.f4834f = bVar;
                fVar.f4835g = bVar2;
                fVar.f4836h = dVar3;
                fVar.f4837i = cVar;
                return fVar;
            default:
                return new yf.b((ze.f) ((bg.a) this.f20855v).get(), (rf.a) ((bg.a) this.A).get(), (sf.d) ((bg.b) this.X).get(), (rf.a) ((bg.b) this.Y).get(), (RemoteConfigManager) ((cg.b) this.Z).get(), (ag.a) ((qf.d) this.f20853i0).get(), (SessionManager) ((ge.f) this.f20854j0).get());
        }
    }

    public HttpURLConnection h(int i10, long j3) throws IOException, ProxyCacheException {
        HttpURLConnection httpURLConnection;
        boolean z4;
        TrustManager[] trustManagerArr = (TrustManager[]) this.Y;
        HostnameVerifier hostnameVerifier = (HostnameVerifier) this.X;
        String headerField = (String) ((na.i) this.Z).A;
        int i11 = 0;
        do {
            if (!headerField.startsWith("https") || hostnameVerifier == null || trustManagerArr == null) {
                httpURLConnection = (HttpURLConnection) new URL(headerField).openConnection();
            } else {
                httpURLConnection = (HttpURLConnection) new URL(headerField).openConnection();
                ((HttpsURLConnection) httpURLConnection).setHostnameVerifier(hostnameVerifier);
                try {
                    SSLContext sSLContext = SSLContext.getInstance("SSL");
                    sSLContext.init(null, trustManagerArr, new SecureRandom());
                    ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(sSLContext.getSocketFactory());
                    ((HttpsURLConnection) httpURLConnection).setHostnameVerifier(hostnameVerifier);
                } catch (KeyManagementException | NoSuchAlgorithmException e10) {
                    e10.printStackTrace();
                }
            }
            Map mapAddHeaders = ((pa.a) this.A).addHeaders(headerField);
            if (mapAddHeaders != null) {
                TextUtils.isEmpty("****** injectCustomHeaders ****** :" + mapAddHeaders.size());
                for (Map.Entry entry : mapAddHeaders.entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
            }
            if (j3 > 0) {
                if (j3 > 2147483647L) {
                    String strValueOf = String.valueOf(j3);
                    httpURLConnection.setRequestProperty("Range", "bytes=" + (strValueOf.contains(".") ? Long.valueOf(strValueOf.substring(0, strValueOf.indexOf("."))).longValue() : j3) + "-");
                } else {
                    httpURLConnection.setRequestProperty("Range", "bytes=" + ((int) j3) + "-");
                }
            }
            if (i10 > 0) {
                httpURLConnection.setConnectTimeout(i10);
                httpURLConnection.setReadTimeout(i10);
            }
            int responseCode = httpURLConnection.getResponseCode();
            z4 = responseCode == 301 || responseCode == 302 || responseCode == 303;
            if (z4) {
                headerField = httpURLConnection.getHeaderField("Location");
                i11++;
                httpURLConnection.disconnect();
            }
            if (i11 > 5) {
                throw new ProxyCacheException(na.d.k(i11, "Too many redirects: "));
            }
        } while (z4);
        return httpURLConnection;
    }

    public synchronized void i() {
        Iterator it = ((LinkedHashSet) this.f20855v).iterator();
        while (it.hasNext()) {
            ((ng.l) it.next()).a();
        }
    }

    public int j(byte[] bArr) throws ProxyCacheException {
        BufferedInputStream bufferedInputStream = (BufferedInputStream) this.f20854j0;
        if (bufferedInputStream == null) {
            throw new ProxyCacheException(ai.c.w(new StringBuilder("Error reading data from "), (String) ((na.i) this.Z).A, ": connection is absent!"));
        }
        try {
            return bufferedInputStream.read(bArr, 0, bArr.length);
        } catch (InterruptedIOException e10) {
            throw new InterruptedProxyCacheException(ai.c.w(new StringBuilder("Reading source "), (String) ((na.i) this.Z).A, " is interrupted"), e10);
        } catch (IOException e11) {
            throw new ProxyCacheException("Error reading data from " + ((String) ((na.i) this.Z).A), e11);
        }
    }

    public String toString() {
        switch (this.f20852i) {
            case 3:
                return "HttpUrlSource{sourceInfo='" + ((na.i) this.Z) + "}";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ f3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i10) {
        this.f20852i = i10;
        this.f20855v = obj;
        this.A = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
        this.f20853i0 = obj6;
        this.f20854j0 = obj7;
    }

    public f3(Context context) {
        this.f20852i = 0;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.Y = layoutParams;
        this.Z = new Rect();
        this.f20853i0 = new int[2];
        this.f20854j0 = new int[2];
        this.f20855v = context;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.A = viewInflate;
        this.X = (TextView) viewInflate.findViewById(R.id.message);
        layoutParams.setTitle(f3.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    public f3(String str, qa.b bVar, pa.a aVar, HostnameVerifier hostnameVerifier, TrustManager[] trustManagerArr) {
        this.f20852i = 3;
        this.f20855v = bVar;
        aVar.getClass();
        this.A = aVar;
        this.X = hostnameVerifier;
        this.Y = trustManagerArr;
        na.i iVar = bVar.get(str);
        if (iVar == null) {
            MimeTypeMap singleton = MimeTypeMap.getSingleton();
            String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
            iVar = new na.i(str, TextUtils.isEmpty(fileExtensionFromUrl) ? null : singleton.getMimeTypeFromExtension(fileExtensionFromUrl), -2147483648L);
        }
        this.Z = iVar;
    }

    public f3(HttpURLConnection httpURLConnection, ng.h hVar, ng.d dVar, LinkedHashSet linkedHashSet, ng.l lVar, ScheduledExecutorService scheduledExecutorService) {
        this.f20852i = 4;
        this.A = httpURLConnection;
        this.X = hVar;
        this.Y = dVar;
        this.f20855v = linkedHashSet;
        this.Z = lVar;
        this.f20853i0 = scheduledExecutorService;
        this.f20854j0 = new Random();
    }

    public f3(f3 f3Var) {
        this.f20852i = 3;
        this.Z = (na.i) f3Var.Z;
        this.f20855v = (qa.b) f3Var.f20855v;
        this.A = (pa.a) f3Var.A;
        this.Y = (TrustManager[]) f3Var.Y;
        this.X = (HostnameVerifier) f3Var.X;
    }

    public f3(t9.d dVar, t9.d dVar2, t9.d dVar3, t9.d dVar4, q9.i iVar, q9.i iVar2) {
        this.f20852i = 5;
        this.f20854j0 = la.d.a(150, new ob.o(this, 14));
        this.f20855v = dVar;
        this.A = dVar2;
        this.X = dVar3;
        this.Y = dVar4;
        this.Z = iVar;
        this.f20853i0 = iVar2;
    }
}
