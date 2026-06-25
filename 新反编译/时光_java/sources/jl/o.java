package jl;

import android.content.Context;
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
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f15393r = {2, 4, 8, 16, 32, 64, 128, 256};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f15394s = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f15395a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15397c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HttpURLConnection f15400f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ScheduledExecutorService f15401g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l f15402h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final wj.f f15403i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ok.d f15404j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f15405k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Context f15406l;
    public final String m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final q f15409p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15396b = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Random f15407n = new Random();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final eh.a f15408o = eh.a.f8109a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15398d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15399e = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f15410q = new Object();

    public o(wj.f fVar, ok.d dVar, l lVar, f fVar2, Context context, String str, LinkedHashSet linkedHashSet, q qVar, ScheduledExecutorService scheduledExecutorService) {
        this.f15395a = linkedHashSet;
        this.f15401g = scheduledExecutorService;
        this.f15397c = Math.max(8 - qVar.c().f15411a, 1);
        this.f15403i = fVar;
        this.f15402h = lVar;
        this.f15404j = dVar;
        this.f15405k = fVar2;
        this.f15406l = context;
        this.m = str;
        this.f15409p = qVar;
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
            java.util.LinkedHashSet r0 = r1.f15395a     // Catch: java.lang.Throwable -> L17
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L19
            boolean r0 = r1.f15396b     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L19
            boolean r0 = r1.f15398d     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L19
            boolean r0 = r1.f15399e     // Catch: java.lang.Throwable -> L17
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
        throw new UnsupportedOperationException("Method not decompiled: jl.o.a():boolean");
    }

    public final void b(InputStream inputStream, InputStream inputStream2) {
        HttpURLConnection httpURLConnection = this.f15400f;
        if (httpURLConnection != null && !this.f15399e) {
            httpURLConnection.disconnect();
        }
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        if (inputStream2 != null) {
            try {
                inputStream2.close();
            } catch (IOException unused2) {
            }
        }
    }

    public final String c(String str) {
        wj.f fVar = this.f15403i;
        fVar.a();
        Matcher matcher = f15394s.matcher(fVar.f32284c.f32295b);
        return v.c("https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/", matcher.matches() ? matcher.group(1) : null, "/namespaces/", str, ":streamFetchInvalidations");
    }

    public final synchronized void e(long j11) {
        try {
            if (a()) {
                int i10 = this.f15397c;
                if (i10 > 0) {
                    this.f15397c = i10 - 1;
                    this.f15401g.schedule(new bg.a(this, 10), j11, TimeUnit.MILLISECONDS);
                } else if (!this.f15399e) {
                    new FirebaseRemoteConfigClientException("Unable to connect to the server. Check your connection and try again.", il.c.X);
                    g();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void g() {
        Iterator it = this.f15395a.iterator();
        while (it.hasNext()) {
            ((n) it.next()).a();
        }
    }

    public final synchronized void h() {
        this.f15408o.getClass();
        e(Math.max(0L, this.f15409p.c().f15412b.getTime() - new Date(System.currentTimeMillis()).getTime()));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(java.net.HttpURLConnection r6, java.lang.String r7, java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jl.o.i(java.net.HttpURLConnection, java.lang.String, java.lang.String):void");
    }

    public final synchronized c j(HttpURLConnection httpURLConnection) {
        return new c(httpURLConnection, this.f15402h, this.f15405k, this.f15395a, new n(this), this.f15401g, this.f15409p);
    }

    public final void k(Date date) {
        q qVar = this.f15409p;
        int i10 = qVar.c().f15411a + 1;
        long millis = TimeUnit.MINUTES.toMillis(f15393r[(i10 < 8 ? i10 : 8) - 1]);
        qVar.e(i10, new Date(date.getTime() + (millis / 2) + ((long) this.f15407n.nextInt((int) millis))));
    }
}
