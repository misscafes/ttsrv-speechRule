package il;

import android.app.Application;
import android.content.Context;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import java.util.HashMap;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import jl.l;
import jl.q;
import jl.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements ll.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Random f13861j = new Random();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final HashMap f13862k = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f13864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f13865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wj.f f13866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ok.d f13867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final xj.b f13868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final nk.a f13869g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f13870h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13863a = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f13871i = new HashMap();

    public h(Context context, ScheduledExecutorService scheduledExecutorService, wj.f fVar, ok.d dVar, xj.b bVar, nk.a aVar) {
        this.f13864b = context;
        this.f13865c = scheduledExecutorService;
        this.f13866d = fVar;
        this.f13867e = dVar;
        this.f13868f = bVar;
        this.f13869g = aVar;
        fVar.a();
        this.f13870h = fVar.f32284c.f32295b;
        AtomicReference atomicReference = g.f13860a;
        Application application = (Application) context.getApplicationContext();
        AtomicReference atomicReference2 = g.f13860a;
        if (atomicReference2.get() == null) {
            g gVar = new g();
            while (true) {
                if (atomicReference2.compareAndSet(null, gVar)) {
                    zg.c.c(application);
                    zg.c.f38327n0.a(gVar);
                    break;
                } else if (atomicReference2.get() != null) {
                    break;
                }
            }
        }
        hh.f.i(scheduledExecutorService, new f(this, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized il.b a(java.lang.String r15) throws java.lang.Throwable {
        /*
            r14 = this;
            monitor-enter(r14)
            java.lang.String r0 = "fetch"
            jl.f r7 = r14.c(r15, r0)     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r0 = "activate"
            jl.f r8 = r14.c(r15, r0)     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r0 = "defaults"
            jl.f r9 = r14.c(r15, r0)     // Catch: java.lang.Throwable -> Lb7
            android.content.Context r0 = r14.f13864b     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r1 = r14.f13870h     // Catch: java.lang.Throwable -> Lb7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lbc
            java.lang.String r3 = "frc_"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> Lbc
            r2.append(r1)     // Catch: java.lang.Throwable -> Lbc
            java.lang.String r1 = "_"
            r2.append(r1)     // Catch: java.lang.Throwable -> Lbc
            r2.append(r15)     // Catch: java.lang.Throwable -> Lbc
            java.lang.String r1 = "_settings"
            r2.append(r1)     // Catch: java.lang.Throwable -> Lbc
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> Lbc
            r2 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)     // Catch: java.lang.Throwable -> Lbc
            jl.q r12 = new jl.q     // Catch: java.lang.Throwable -> Lbc
            r12.<init>(r0)     // Catch: java.lang.Throwable -> Lbc
            jl.m r11 = new jl.m     // Catch: java.lang.Throwable -> Lbc
            java.util.concurrent.ScheduledExecutorService r0 = r14.f13865c     // Catch: java.lang.Throwable -> Lbc
            r11.<init>(r0, r8, r9)     // Catch: java.lang.Throwable -> Lbc
            wj.f r0 = r14.f13866d     // Catch: java.lang.Throwable -> Lb7
            nk.a r1 = r14.f13869g     // Catch: java.lang.Throwable -> Lb7
            r0.a()     // Catch: java.lang.Throwable -> Lbc
            java.lang.String r0 = r0.f32283b     // Catch: java.lang.Throwable -> Lbc
            java.lang.String r3 = "[DEFAULT]"
            boolean r0 = r0.equals(r3)     // Catch: java.lang.Throwable -> Lbc
            if (r0 == 0) goto L62
            java.lang.String r0 = "firebase"
            boolean r0 = r15.equals(r0)     // Catch: java.lang.Throwable -> L7a
            if (r0 == 0) goto L62
            ph.c2 r0 = new ph.c2     // Catch: java.lang.Throwable -> L7a
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L7a
            goto L63
        L62:
            r0 = 0
        L63:
            if (r0 == 0) goto L7d
            il.e r1 = new il.e     // Catch: java.lang.Throwable -> L7a
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L7a
            java.util.HashSet r3 = r11.f15388a     // Catch: java.lang.Throwable -> L7a
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L7a
            java.util.HashSet r0 = r11.f15388a     // Catch: java.lang.Throwable -> L74
            r0.add(r1)     // Catch: java.lang.Throwable -> L74
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L74
            goto L7d
        L74:
            r0 = move-exception
            r15 = r0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L74
            throw r15     // Catch: java.lang.Throwable -> L7a
        L78:
            r1 = r14
            goto Lc0
        L7a:
            r0 = move-exception
            r15 = r0
            goto L78
        L7d:
            ph.c2 r0 = new ph.c2     // Catch: java.lang.Throwable -> Lbc
            r1 = 14
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> Lbc
            r0.X = r8     // Catch: java.lang.Throwable -> Lbc
            r0.Y = r9     // Catch: java.lang.Throwable -> Lbc
            a9.z r13 = new a9.z     // Catch: java.lang.Throwable -> Lbc
            java.util.concurrent.ScheduledExecutorService r1 = r14.f13865c     // Catch: java.lang.Throwable -> Lbc
            r3 = 28
            r13.<init>(r2, r3)     // Catch: java.lang.Throwable -> Lbc
            java.util.concurrent.ConcurrentHashMap r2 = new java.util.concurrent.ConcurrentHashMap     // Catch: java.lang.Throwable -> Lbc
            r2.<init>()     // Catch: java.lang.Throwable -> Lbc
            java.util.Set r2 = java.util.Collections.newSetFromMap(r2)     // Catch: java.lang.Throwable -> Lbc
            r13.Z = r2     // Catch: java.lang.Throwable -> Lbc
            r13.X = r0     // Catch: java.lang.Throwable -> Lbc
            r13.Y = r1     // Catch: java.lang.Throwable -> Lbc
            wj.f r2 = r14.f13866d     // Catch: java.lang.Throwable -> Lb7
            ok.d r4 = r14.f13867e     // Catch: java.lang.Throwable -> Lb7
            xj.b r5 = r14.f13868f     // Catch: java.lang.Throwable -> Lb7
            java.util.concurrent.ScheduledExecutorService r6 = r14.f13865c     // Catch: java.lang.Throwable -> Lb7
            jl.l r10 = r14.d(r15, r7, r12)     // Catch: java.lang.Throwable -> Lb7
            r1 = r14
            r3 = r15
            il.b r14 = r1.b(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> Lb4
            monitor-exit(r1)
            return r14
        Lb4:
            r0 = move-exception
        Lb5:
            r15 = r0
            goto Lc0
        Lb7:
            r0 = move-exception
            r1 = r14
            goto Lb5
        Lba:
            r15 = r14
            goto Lc0
        Lbc:
            r0 = move-exception
            r1 = r14
            r14 = r0
            goto Lba
        Lc0:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb4
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: il.h.a(java.lang.String):il.b");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0028 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized il.b b(wj.f r13, java.lang.String r14, ok.d r15, xj.b r16, java.util.concurrent.Executor r17, jl.f r18, jl.f r19, jl.f r20, jl.l r21, jl.m r22, jl.q r23, a9.z r24) {
        /*
            r12 = this;
            monitor-enter(r12)
            java.util.HashMap r0 = r12.f13863a     // Catch: java.lang.Throwable -> L61
            boolean r0 = r0.containsKey(r14)     // Catch: java.lang.Throwable -> L61
            if (r0 != 0) goto L68
            il.b r1 = new il.b     // Catch: java.lang.Throwable -> L61
            java.lang.String r0 = "firebase"
            boolean r0 = r14.equals(r0)     // Catch: java.lang.Throwable -> L61
            if (r0 == 0) goto L23
            r13.a()     // Catch: java.lang.Throwable -> L61
            java.lang.String r0 = r13.f32283b     // Catch: java.lang.Throwable -> L61
            java.lang.String r2 = "[DEFAULT]"
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Throwable -> L61
            if (r0 == 0) goto L23
            r2 = r16
            goto L25
        L23:
            r0 = 0
            r2 = r0
        L25:
            android.content.Context r8 = r12.f13864b     // Catch: java.lang.Throwable -> L61
            monitor-enter(r12)     // Catch: java.lang.Throwable -> L61
            n2.f0 r3 = new n2.f0     // Catch: java.lang.Throwable -> L64
            java.util.concurrent.ScheduledExecutorService r11 = r12.f13865c     // Catch: java.lang.Throwable -> L64
            r4 = r13
            r9 = r14
            r5 = r15
            r7 = r19
            r6 = r21
            r10 = r23
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L64
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L61
            r4 = r18
            r5 = r19
            r6 = r20
            r7 = r21
            r8 = r22
            r9 = r23
            r11 = r24
            r10 = r3
            r3 = r17
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L61
            r19.b()     // Catch: java.lang.Throwable -> L61
            r20.b()     // Catch: java.lang.Throwable -> L61
            r18.b()     // Catch: java.lang.Throwable -> L61
            java.util.HashMap r0 = r12.f13863a     // Catch: java.lang.Throwable -> L61
            r0.put(r14, r1)     // Catch: java.lang.Throwable -> L61
            java.util.HashMap r0 = il.h.f13862k     // Catch: java.lang.Throwable -> L61
            r0.put(r14, r1)     // Catch: java.lang.Throwable -> L61
            goto L68
        L61:
            r0 = move-exception
            r13 = r0
            goto L72
        L64:
            r0 = move-exception
            r13 = r0
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L64
            throw r13     // Catch: java.lang.Throwable -> L61
        L68:
            java.util.HashMap r0 = r12.f13863a     // Catch: java.lang.Throwable -> L61
            java.lang.Object r13 = r0.get(r14)     // Catch: java.lang.Throwable -> L61
            il.b r13 = (il.b) r13     // Catch: java.lang.Throwable -> L61
            monitor-exit(r12)
            return r13
        L72:
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L61
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: il.h.b(wj.f, java.lang.String, ok.d, xj.b, java.util.concurrent.Executor, jl.f, jl.f, jl.f, jl.l, jl.m, jl.q, a9.z):il.b");
    }

    public final jl.f c(String str, String str2) {
        r rVar;
        jl.f fVar;
        String strP = b.a.p(b.a.t("frc_", this.f13870h, "_", str, "_"), str2, ".json");
        ScheduledExecutorService scheduledExecutorService = this.f13865c;
        Context context = this.f13864b;
        HashMap map = r.f15419c;
        synchronized (r.class) {
            try {
                HashMap map2 = r.f15419c;
                if (!map2.containsKey(strP)) {
                    map2.put(strP, new r(context, strP));
                }
                rVar = (r) map2.get(strP);
            } finally {
            }
        }
        HashMap map3 = jl.f.f15352d;
        synchronized (jl.f.class) {
            try {
                String str3 = rVar.f15421b;
                HashMap map4 = jl.f.f15352d;
                if (!map4.containsKey(str3)) {
                    map4.put(str3, new jl.f(scheduledExecutorService, rVar));
                }
                fVar = (jl.f) map4.get(str3);
            } finally {
            }
        }
        return fVar;
    }

    public final synchronized l d(String str, jl.f fVar, q qVar) {
        ok.d dVar;
        nk.a dVar2;
        ScheduledExecutorService scheduledExecutorService;
        Random random;
        String str2;
        wj.f fVar2;
        try {
            dVar = this.f13867e;
            wj.f fVar3 = this.f13866d;
            fVar3.a();
            dVar2 = fVar3.f32283b.equals("[DEFAULT]") ? this.f13869g : new cl.d(9);
            scheduledExecutorService = this.f13865c;
            random = f13861j;
            wj.f fVar4 = this.f13866d;
            fVar4.a();
            str2 = fVar4.f32284c.f32294a;
            fVar2 = this.f13866d;
            fVar2.a();
        } catch (Throwable th2) {
            throw th2;
        }
        return new l(dVar, dVar2, scheduledExecutorService, random, fVar, new ConfigFetchHttpClient(this.f13864b, fVar2.f32284c.f32295b, str2, str, qVar.f15415a.getLong("fetch_timeout_in_seconds", 60L), qVar.f15415a.getLong("fetch_timeout_in_seconds", 60L)), qVar, this.f13871i);
    }
}
