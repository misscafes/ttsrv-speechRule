package ok;

import ah.d0;
import android.net.TrafficStats;
import com.google.firebase.installations.FirebaseInstallationsException;
import dk.m;
import ek.l;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import n2.f0;
import org.json.JSONException;
import org.json.JSONObject;
import ph.y;
import sh.n;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements d {
    public static final Object m = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wj.f f21869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qk.c f21870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0 f21871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f21872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f21873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f21874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f21875g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f21876h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f21877i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f21878j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashSet f21879k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f21880l;

    static {
        new AtomicInteger(1);
    }

    public c(wj.f fVar, nk.a aVar, ExecutorService executorService, l lVar) {
        fVar.a();
        qk.c cVar = new qk.c(fVar.f32282a, aVar);
        f0 f0Var = new f0(fVar, 24);
        if (y.B0 == null) {
            y.B0 = new y(21);
        }
        y yVar = y.B0;
        if (j.f21888c == null) {
            j.f21888c = new j(yVar);
        }
        j jVar = j.f21888c;
        m mVar = new m(new dk.d(fVar, 2));
        h hVar = new h();
        this.f21875g = new Object();
        this.f21879k = new HashSet();
        this.f21880l = new ArrayList();
        this.f21869a = fVar;
        this.f21870b = cVar;
        this.f21871c = f0Var;
        this.f21872d = jVar;
        this.f21873e = mVar;
        this.f21874f = hVar;
        this.f21876h = executorService;
        this.f21877i = lVar;
    }

    public static c d() {
        return (c) wj.f.e().c(d.class);
    }

    /* JADX WARN: Finally extract failed */
    public final void a() {
        pk.b bVarI;
        int i10;
        synchronized (m) {
            try {
                wj.f fVar = this.f21869a;
                fVar.a();
                f0 f0VarI = f0.i(fVar.f32282a);
                try {
                    bVarI = this.f21871c.I();
                    int i11 = bVarI.f24072b;
                    i10 = 2;
                    boolean z11 = true;
                    if (i11 != 2 && i11 != 1) {
                        z11 = false;
                    }
                    if (z11) {
                        String strG = g(bVarI);
                        f0 f0Var = this.f21871c;
                        pk.a aVarA = bVarI.a();
                        aVarA.f24062a = strG;
                        aVarA.f24063b = 3;
                        bVarI = aVarA.a();
                        f0Var.C(bVarI);
                    }
                    if (f0VarI != null) {
                        f0VarI.L();
                    }
                } catch (Throwable th2) {
                    if (f0VarI != null) {
                        f0VarI.L();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        j(bVarI);
        this.f21877i.execute(new b(this, i10));
    }

    public final pk.b b(pk.b bVar) throws FirebaseInstallationsException {
        String str;
        int responseCode;
        qk.b bVar2;
        qk.b bVarF;
        qk.c cVar = this.f21870b;
        wj.f fVar = this.f21869a;
        fVar.a();
        String str2 = fVar.f32284c.f32294a;
        String str3 = bVar.f24071a;
        wj.f fVar2 = this.f21869a;
        fVar2.a();
        String str4 = fVar2.f32284c.f32300g;
        String str5 = bVar.f24074d;
        e eVar = e.X;
        c9.f fVar3 = cVar.f25307c;
        if (!fVar3.a()) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", eVar);
        }
        URL urlA = qk.c.a("projects/" + str4 + "/installations/" + str3 + "/authTokens:generate");
        int i10 = 0;
        while (i10 <= 1) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = cVar.c(urlA, str2);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str5);
                    httpURLConnectionC.setDoOutput(true);
                    qk.c.h(httpURLConnectionC);
                    responseCode = httpURLConnectionC.getResponseCode();
                    fVar3.b(responseCode);
                } catch (IOException | AssertionError unused) {
                    str = str5;
                }
                if (responseCode >= 200 && responseCode < 300) {
                    bVarF = qk.c.f(httpURLConnectionC);
                } else {
                    qk.c.b(httpURLConnectionC, null);
                    str = str5;
                    if (responseCode == 401 || responseCode == 404) {
                        if (((byte) (0 | 1)) != 1) {
                            throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                        }
                        bVar2 = new qk.b(0L, null, 3);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        bVarF = bVar2;
                    } else {
                        if (responseCode == 429) {
                            throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", e.Y);
                        }
                        if (responseCode < 500 || responseCode >= 600) {
                            if (((byte) (0 | 1)) != 1) {
                                throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                            }
                            bVar2 = new qk.b(0L, null, 2);
                            httpURLConnectionC.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            bVarF = bVar2;
                        }
                        i10++;
                        str5 = str;
                    }
                }
                int iF = v.f(bVarF.f25302c);
                if (iF == 0) {
                    String str6 = bVarF.f25300a;
                    long j11 = bVarF.f25301b;
                    this.f21872d.f21889a.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                    pk.a aVarA = bVar.a();
                    aVarA.f24064c = str6;
                    aVarA.f24066e = j11;
                    byte b11 = (byte) (aVarA.f24069h | 1);
                    aVarA.f24067f = jCurrentTimeMillis;
                    aVarA.f24069h = (byte) (b11 | 2);
                    return aVarA.a();
                }
                if (iF == 1) {
                    pk.a aVarA2 = bVar.a();
                    aVarA2.f24068g = "BAD CONFIG";
                    aVarA2.f24063b = 5;
                    return aVarA2.a();
                }
                if (iF != 2) {
                    throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", eVar);
                }
                synchronized (this) {
                    this.f21878j = null;
                }
                pk.a aVarA3 = bVar.a();
                aVarA3.f24063b = 2;
                return aVarA3.a();
            } finally {
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
        }
        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", eVar);
    }

    public final n c() {
        String str;
        f();
        synchronized (this) {
            str = this.f21878j;
        }
        if (str != null) {
            return hh.f.t(str);
        }
        sh.h hVar = new sh.h();
        g gVar = new g(hVar);
        synchronized (this.f21875g) {
            this.f21880l.add(gVar);
        }
        n nVar = hVar.f27050a;
        this.f21876h.execute(new b(this, 0));
        return nVar;
    }

    public final n e() {
        f();
        sh.h hVar = new sh.h();
        f fVar = new f(this.f21872d, hVar);
        synchronized (this.f21875g) {
            this.f21880l.add(fVar);
        }
        n nVar = hVar.f27050a;
        this.f21876h.execute(new b(this, 1));
        return nVar;
    }

    public final void f() {
        wj.f fVar = this.f21869a;
        fVar.a();
        d0.d(fVar.f32284c.f32295b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        d0.d(fVar.f32284c.f32300g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        d0.d(fVar.f32284c.f32294a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        String str = fVar.f32284c.f32295b;
        Pattern pattern = j.f21887b;
        if (!str.contains(":")) {
            ge.c.z("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
            return;
        }
        fVar.a();
        if (j.f21887b.matcher(fVar.f32284c.f32294a).matches()) {
            return;
        }
        ge.c.z("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String g(pk.b r6) {
        /*
            r5 = this;
            wj.f r0 = r5.f21869a
            r0.a()
            java.lang.String r0 = r0.f32283b
            java.lang.String r1 = "CHIME_ANDROID_SDK"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1e
            wj.f r0 = r5.f21869a
            java.lang.String r1 = "[DEFAULT]"
            r0.a()
            java.lang.String r0 = r0.f32283b
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L5c
        L1e:
            int r6 = r6.f24072b
            r0 = 1
            if (r6 != r0) goto L5c
            dk.m r6 = r5.f21873e
            java.lang.Object r6 = r6.get()
            pk.c r6 = (pk.c) r6
            android.content.SharedPreferences r0 = r6.f24079a
            monitor-enter(r0)
            android.content.SharedPreferences r1 = r6.f24079a     // Catch: java.lang.Throwable -> L3f
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L3f
            android.content.SharedPreferences r2 = r6.f24079a     // Catch: java.lang.Throwable -> L57
            java.lang.String r3 = "|S|id"
            r4 = 0
            java.lang.String r2 = r2.getString(r3, r4)     // Catch: java.lang.Throwable -> L57
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L57
            if (r2 == 0) goto L41
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            goto L46
        L3f:
            r5 = move-exception
            goto L5a
        L41:
            java.lang.String r2 = r6.a()     // Catch: java.lang.Throwable -> L3f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
        L46:
            boolean r6 = android.text.TextUtils.isEmpty(r2)
            if (r6 == 0) goto L56
            ok.h r5 = r5.f21874f
            r5.getClass()
            java.lang.String r5 = ok.h.a()
            return r5
        L56:
            return r2
        L57:
            r5 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L57
            throw r5     // Catch: java.lang.Throwable -> L3f
        L5a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            throw r5
        L5c:
            ok.h r5 = r5.f21874f
            r5.getClass()
            java.lang.String r5 = ok.h.a()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ok.c.g(pk.b):java.lang.String");
    }

    public final pk.b h(pk.b bVar) throws FirebaseInstallationsException {
        int responseCode;
        qk.a aVarE;
        String str = bVar.f24071a;
        String string = null;
        if (str != null && str.length() == 11) {
            pk.c cVar = (pk.c) this.f21873e.get();
            synchronized (cVar.f24079a) {
                try {
                    String[] strArr = pk.c.f24078c;
                    int i10 = 0;
                    while (true) {
                        if (i10 < 4) {
                            String str2 = strArr[i10];
                            String string2 = cVar.f24079a.getString("|T|" + cVar.f24080b + "|" + str2, null);
                            if (string2 == null || string2.isEmpty()) {
                                i10++;
                            } else if (string2.startsWith("{")) {
                                try {
                                    string = new JSONObject(string2).getString("token");
                                } catch (JSONException unused) {
                                }
                            } else {
                                string = string2;
                            }
                        }
                    }
                } finally {
                }
            }
        }
        qk.c cVar2 = this.f21870b;
        wj.f fVar = this.f21869a;
        fVar.a();
        String str3 = fVar.f32284c.f32294a;
        String str4 = bVar.f24071a;
        wj.f fVar2 = this.f21869a;
        fVar2.a();
        String str5 = fVar2.f32284c.f32300g;
        wj.f fVar3 = this.f21869a;
        fVar3.a();
        String str6 = fVar3.f32284c.f32295b;
        e eVar = e.X;
        c9.f fVar4 = cVar2.f25307c;
        if (!fVar4.a()) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", eVar);
        }
        URL urlA = qk.c.a("projects/" + str5 + "/installations");
        for (int i11 = 0; i11 <= 1; i11++) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = cVar2.c(urlA, str3);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    qk.c.g(httpURLConnectionC, str4, str6);
                    responseCode = httpURLConnectionC.getResponseCode();
                    fVar4.b(responseCode);
                } catch (IOException | AssertionError unused2) {
                }
                if (responseCode >= 200 && responseCode < 300) {
                    aVarE = qk.c.e(httpURLConnectionC);
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                } else {
                    qk.c.b(httpURLConnectionC, str6);
                    if (responseCode == 429) {
                        throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", e.Y);
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        try {
                            qk.a aVar = new qk.a(null, null, null, null, 2);
                            httpURLConnectionC.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            aVarE = aVar;
                        } catch (IOException | AssertionError unused3) {
                        }
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
                int iF = v.f(aVarE.f25299e);
                if (iF != 0) {
                    if (iF != 1) {
                        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", e.X);
                    }
                    pk.a aVarA = bVar.a();
                    aVarA.f24068g = "BAD CONFIG";
                    aVarA.f24063b = 5;
                    return aVarA.a();
                }
                String str7 = aVarE.f25296b;
                String str8 = aVarE.f25297c;
                this.f21872d.f21889a.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                qk.b bVar2 = aVarE.f25298d;
                String str9 = bVar2.f25300a;
                long j11 = bVar2.f25301b;
                pk.a aVarA2 = bVar.a();
                aVarA2.f24062a = str7;
                aVarA2.f24063b = 4;
                aVarA2.f24064c = str9;
                aVarA2.f24065d = str8;
                aVarA2.f24066e = j11;
                byte b11 = (byte) (aVarA2.f24069h | 1);
                aVarA2.f24067f = jCurrentTimeMillis;
                aVarA2.f24069h = (byte) (b11 | 2);
                return aVarA2.a();
            } finally {
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
        }
        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", eVar);
    }

    public final void i(Exception exc) {
        synchronized (this.f21875g) {
            try {
                Iterator it = this.f21880l.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j(pk.b bVar) {
        synchronized (this.f21875g) {
            try {
                Iterator it = this.f21880l.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).b(bVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
