package ng;

import android.content.Context;
import c3.c0;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import q.f3;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f17699p = {2, 4, 8, 16, 32, 64, 128, 256};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f17700q = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f17701a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17703c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f17706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f17707g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ze.f f17708h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final sf.d f17709i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f17710j;
    public final Context k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f17711l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final k f17714o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17702b = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Random f17712m = new Random();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ec.a f17713n = ec.a.f6500a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17704d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17705e = false;

    public m(ze.f fVar, sf.d dVar, h hVar, d dVar2, Context context, String str, LinkedHashSet linkedHashSet, k kVar, ScheduledExecutorService scheduledExecutorService) {
        this.f17701a = linkedHashSet;
        this.f17706f = scheduledExecutorService;
        this.f17703c = Math.max(8 - kVar.b().f17690a, 1);
        this.f17708h = fVar;
        this.f17707g = hVar;
        this.f17709i = dVar;
        this.f17710j = dVar2;
        this.k = context;
        this.f17711l = str;
        this.f17714o = kVar;
    }

    public static void b(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
            try {
                httpURLConnection.getInputStream().close();
                if (httpURLConnection.getErrorStream() != null) {
                    httpURLConnection.getErrorStream().close();
                }
            } catch (IOException unused) {
            }
        }
    }

    public static boolean d(int i10) {
        return i10 == 408 || i10 == 429 || i10 == 502 || i10 == 503 || i10 == 504;
    }

    public static String f(InputStream inputStream) {
        StringBuilder sb2 = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb2.append(line);
            }
        } catch (IOException unused) {
            if (sb2.length() == 0) {
                return "Unable to connect to the server, access is forbidden. HTTP status code: 403";
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean a() {
        /*
            r1 = this;
            monitor-enter(r1)
            java.util.LinkedHashSet r0 = r1.f17701a     // Catch: java.lang.Throwable -> L17
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L19
            boolean r0 = r1.f17702b     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L19
            boolean r0 = r1.f17704d     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L19
            boolean r0 = r1.f17705e     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L19
            r0 = 1
            goto L1a
        L17:
            r0 = move-exception
            goto L1c
        L19:
            r0 = 0
        L1a:
            monitor-exit(r1)
            return r0
        L1c:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L17
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ng.m.a():boolean");
    }

    public final String c(String str) {
        ze.f fVar = this.f17708h;
        fVar.a();
        Matcher matcher = f17700q.matcher(fVar.f29433c.f29445b);
        return p.d("https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/", matcher.matches() ? matcher.group(1) : null, "/namespaces/", str, ":streamFetchInvalidations");
    }

    public final synchronized void e(long j3) {
        try {
            if (a()) {
                int i10 = this.f17703c;
                if (i10 > 0) {
                    this.f17703c = i10 - 1;
                    this.f17706f.schedule(new c0(this, 27), j3, TimeUnit.MILLISECONDS);
                } else if (!this.f17705e) {
                    new FirebaseRemoteConfigClientException("Unable to connect to the server. Check your connection and try again.", mg.c.f16794v);
                    g();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void g() {
        Iterator it = this.f17701a.iterator();
        while (it.hasNext()) {
            ((l) it.next()).a();
        }
    }

    public final synchronized void h() {
        this.f17713n.getClass();
        e(Math.max(0L, this.f17714o.b().f17691b.getTime() - new Date(System.currentTimeMillis()).getTime()));
    }

    public final synchronized void i(boolean z4) {
        this.f17702b = z4;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(java.net.HttpURLConnection r7, java.lang.String r8, java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ng.m.j(java.net.HttpURLConnection, java.lang.String, java.lang.String):void");
    }

    public final synchronized f3 k(HttpURLConnection httpURLConnection) {
        return new f3(httpURLConnection, this.f17707g, this.f17710j, this.f17701a, new l(this), this.f17706f);
    }

    public final void l(Date date) {
        k kVar = this.f17714o;
        int i10 = kVar.b().f17690a + 1;
        long millis = TimeUnit.MINUTES.toMillis(f17699p[(i10 < 8 ? i10 : 8) - 1]);
        kVar.e(i10, new Date(date.getTime() + (millis / 2) + ((long) this.f17712m.nextInt((int) millis))));
    }
}
