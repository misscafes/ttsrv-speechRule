package sf;

import ac.b0;
import android.net.TrafficStats;
import android.text.TextUtils;
import com.google.firebase.installations.FirebaseInstallationsException;
import gf.m;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import tc.e2;
import tc.z;
import w.p;
import wc.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f23438m = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ze.f f23439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final uf.c f23440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ua.b f23441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f23442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f23443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f23444f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f23445g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f23446h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final hf.j f23447i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f23448j;
    public final HashSet k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f23449l;

    static {
        new AtomicInteger(1);
    }

    public c(ze.f fVar, rf.a aVar, ExecutorService executorService, hf.j jVar) {
        fVar.a();
        uf.c cVar = new uf.c(fVar.f29431a, aVar);
        ua.b bVar = new ua.b();
        bVar.f25100v = fVar;
        if (z.f24267v == null) {
            z.f24267v = new z(15);
        }
        z zVar = z.f24267v;
        if (j.f23459d == null) {
            j.f23459d = new j(zVar);
        }
        j jVar2 = j.f23459d;
        m mVar = new m(new gf.d(fVar, 2));
        h hVar = new h();
        this.f23445g = new Object();
        this.k = new HashSet();
        this.f23449l = new ArrayList();
        this.f23439a = fVar;
        this.f23440b = cVar;
        this.f23441c = bVar;
        this.f23442d = jVar2;
        this.f23443e = mVar;
        this.f23444f = hVar;
        this.f23446h = executorService;
        this.f23447i = jVar;
    }

    public static c e() {
        return (c) ze.f.c().b(d.class);
    }

    public final void a(i iVar) {
        synchronized (this.f23445g) {
            this.f23449l.add(iVar);
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void b() {
        tf.b bVarK;
        synchronized (f23438m) {
            try {
                ze.f fVar = this.f23439a;
                fVar.a();
                e2 e2VarB = e2.b(fVar.f29431a);
                try {
                    bVarK = this.f23441c.K();
                    int i10 = bVarK.f24366b;
                    boolean z4 = true;
                    if (i10 != 2 && i10 != 1) {
                        z4 = false;
                    }
                    if (z4) {
                        String strI = i(bVarK);
                        ua.b bVar = this.f23441c;
                        tf.a aVarA = bVarK.a();
                        aVarA.f24358a = strI;
                        aVarA.f24359b = 3;
                        bVarK = aVarA.a();
                        bVar.F(bVarK);
                    }
                    if (e2VarB != null) {
                        e2VarB.Q();
                    }
                } catch (Throwable th2) {
                    if (e2VarB != null) {
                        e2VarB.Q();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        l(bVarK);
        this.f23447i.execute(new b(this, 2));
    }

    public final tf.b c(tf.b bVar) throws FirebaseInstallationsException {
        int responseCode;
        uf.b bVarF;
        ze.f fVar = this.f23439a;
        fVar.a();
        String str = fVar.f29433c.f29444a;
        String str2 = bVar.f24365a;
        fVar.a();
        String str3 = fVar.f29433c.f29450g;
        String str4 = bVar.f24368d;
        uf.c cVar = this.f23440b;
        uf.d dVar = cVar.f25166c;
        boolean zB = dVar.b();
        e eVar = e.f23451v;
        if (!zB) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", eVar);
        }
        URL urlA = uf.c.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        for (int i10 = 0; i10 <= 1; i10++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = cVar.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    uf.c.h(httpURLConnectionC);
                    responseCode = httpURLConnectionC.getResponseCode();
                    dVar.d(responseCode);
                } finally {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused) {
            }
            if (responseCode >= 200 && responseCode < 300) {
                bVarF = uf.c.f(httpURLConnectionC);
            } else {
                uf.c.b(httpURLConnectionC, null, str, str3);
                if (responseCode == 401 || responseCode == 404) {
                    b5.a aVarA = uf.b.a();
                    aVarA.f2091v = 3;
                    bVarF = aVarA.c();
                } else {
                    if (responseCode == 429) {
                        throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", e.A);
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        b5.a aVarA2 = uf.b.a();
                        aVarA2.f2091v = 2;
                        bVarF = aVarA2.c();
                    }
                }
            }
            int iH = p.h(bVarF.f25161c);
            if (iH != 0) {
                if (iH == 1) {
                    tf.a aVarA3 = bVar.a();
                    aVarA3.f24364g = "BAD CONFIG";
                    aVarA3.f24359b = 5;
                    return aVarA3.a();
                }
                if (iH != 2) {
                    throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", eVar);
                }
                m(null);
                tf.a aVarA4 = bVar.a();
                aVarA4.f24359b = 2;
                return aVarA4.a();
            }
            String str5 = bVarF.f25159a;
            long j3 = bVarF.f25160b;
            j jVar = this.f23442d;
            jVar.getClass();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            jVar.f23460a.getClass();
            long seconds = timeUnit.toSeconds(System.currentTimeMillis());
            tf.a aVarA5 = bVar.a();
            aVarA5.f24360c = str5;
            aVarA5.f24362e = Long.valueOf(j3);
            aVarA5.f24363f = Long.valueOf(seconds);
            return aVarA5.a();
        }
        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", eVar);
    }

    public final n d() {
        String str;
        h();
        synchronized (this) {
            str = this.f23448j;
        }
        if (str != null) {
            return hc.g.p(str);
        }
        wc.h hVar = new wc.h();
        a(new g(hVar));
        n nVar = hVar.f26926a;
        this.f23446h.execute(new b(this, 0));
        return nVar;
    }

    public final n f() {
        h();
        wc.h hVar = new wc.h();
        a(new f(this.f23442d, hVar));
        this.f23446h.execute(new b(this, 1));
        return hVar.f26926a;
    }

    /* JADX WARN: Finally extract failed */
    public final void g(tf.b bVar) {
        synchronized (f23438m) {
            try {
                ze.f fVar = this.f23439a;
                fVar.a();
                e2 e2VarB = e2.b(fVar.f29431a);
                try {
                    this.f23441c.F(bVar);
                    if (e2VarB != null) {
                        e2VarB.Q();
                    }
                } catch (Throwable th2) {
                    if (e2VarB != null) {
                        e2VarB.Q();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void h() {
        ze.f fVar = this.f23439a;
        fVar.a();
        b0.f(fVar.f29433c.f29445b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        b0.f(fVar.f29433c.f29450g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        b0.f(fVar.f29433c.f29444a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        String str = fVar.f29433c.f29445b;
        Pattern pattern = j.f23458c;
        b0.a("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        fVar.a();
        b0.a("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", j.f23458c.matcher(fVar.f29433c.f29444a).matches());
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String i(tf.b r3) {
        /*
            r2 = this;
            ze.f r0 = r2.f23439a
            r0.a()
            java.lang.String r0 = r0.f29432b
            java.lang.String r1 = "CHIME_ANDROID_SDK"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1e
            ze.f r0 = r2.f23439a
            java.lang.String r1 = "[DEFAULT]"
            r0.a()
            java.lang.String r0 = r0.f29432b
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L50
        L1e:
            int r3 = r3.f24366b
            r0 = 1
            if (r3 != r0) goto L50
            gf.m r3 = r2.f23443e
            java.lang.Object r3 = r3.get()
            tf.c r3 = (tf.c) r3
            android.content.SharedPreferences r0 = r3.f24373a
            monitor-enter(r0)
            java.lang.String r1 = r3.a()     // Catch: java.lang.Throwable -> L36
            if (r1 == 0) goto L38
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
            goto L3d
        L36:
            r3 = move-exception
            goto L4e
        L38:
            java.lang.String r1 = r3.b()     // Catch: java.lang.Throwable -> L36
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
        L3d:
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 == 0) goto L4d
            sf.h r3 = r2.f23444f
            r3.getClass()
            java.lang.String r3 = sf.h.a()
            return r3
        L4d:
            return r1
        L4e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
            throw r3
        L50:
            sf.h r3 = r2.f23444f
            r3.getClass()
            java.lang.String r3 = sf.h.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: sf.c.i(tf.b):java.lang.String");
    }

    public final tf.b j(tf.b bVar) throws FirebaseInstallationsException {
        int responseCode;
        uf.a aVarE;
        tf.b bVar2 = bVar;
        String str = bVar2.f24365a;
        String string = null;
        if (str != null && str.length() == 11) {
            tf.c cVar = (tf.c) this.f23443e.get();
            synchronized (cVar.f24373a) {
                try {
                    String[] strArr = tf.c.f24372c;
                    int i10 = 0;
                    while (true) {
                        if (i10 < 4) {
                            String str2 = strArr[i10];
                            String string2 = cVar.f24373a.getString("|T|" + cVar.f24374b + "|" + str2, null);
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
        uf.c cVar2 = this.f23440b;
        ze.f fVar = this.f23439a;
        fVar.a();
        String str3 = fVar.f29433c.f29444a;
        String str4 = bVar2.f24365a;
        ze.f fVar2 = this.f23439a;
        fVar2.a();
        String str5 = fVar2.f29433c.f29450g;
        ze.f fVar3 = this.f23439a;
        fVar3.a();
        String str6 = fVar3.f29433c.f29445b;
        e eVar = e.f23451v;
        uf.d dVar = cVar2.f25166c;
        if (!dVar.b()) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", eVar);
        }
        URL urlA = uf.c.a("projects/" + str5 + "/installations");
        int i11 = 0;
        while (i11 <= 1) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = cVar2.c(urlA, str3);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    uf.c.g(httpURLConnectionC, str4, str6);
                    responseCode = httpURLConnectionC.getResponseCode();
                    dVar.d(responseCode);
                } catch (IOException | AssertionError unused2) {
                }
                if (responseCode >= 200 && responseCode < 300) {
                    aVarE = uf.c.e(httpURLConnectionC);
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                } else {
                    uf.c.b(httpURLConnectionC, str6, str3, str5);
                    if (responseCode == 429) {
                        throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", e.A);
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        try {
                            uf.a aVar = new uf.a(null, null, null, null, 2);
                            httpURLConnectionC.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            aVarE = aVar;
                        } catch (IOException | AssertionError unused3) {
                        }
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i11++;
                    bVar2 = bVar;
                }
                int iH = p.h(aVarE.f25158e);
                if (iH != 0) {
                    if (iH != 1) {
                        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", e.f23451v);
                    }
                    tf.a aVarA = bVar2.a();
                    aVarA.f24364g = "BAD CONFIG";
                    aVarA.f24359b = 5;
                    return aVarA.a();
                }
                String str7 = aVarE.f25155b;
                String str8 = aVarE.f25156c;
                j jVar = this.f23442d;
                jVar.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                jVar.f23460a.getClass();
                long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                uf.b bVar3 = aVarE.f25157d;
                String str9 = bVar3.f25159a;
                long j3 = bVar3.f25160b;
                tf.a aVarA2 = bVar2.a();
                aVarA2.f24358a = str7;
                aVarA2.f24359b = 4;
                aVarA2.f24360c = str9;
                aVarA2.f24361d = str8;
                aVarA2.f24362e = Long.valueOf(j3);
                aVarA2.f24363f = Long.valueOf(seconds);
                return aVarA2.a();
            } finally {
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
        }
        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", eVar);
    }

    public final void k(Exception exc) {
        synchronized (this.f23445g) {
            try {
                Iterator it = this.f23449l.iterator();
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

    public final void l(tf.b bVar) {
        synchronized (this.f23445g) {
            try {
                Iterator it = this.f23449l.iterator();
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

    public final synchronized void m(String str) {
        this.f23448j = str;
    }

    public final synchronized void n(tf.b bVar, tf.b bVar2) {
        try {
            if (this.k.size() != 0 && !TextUtils.equals(bVar.f24365a, bVar2.f24365a)) {
                Iterator it = this.k.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            }
        } finally {
        }
    }
}
