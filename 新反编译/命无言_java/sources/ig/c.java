package ig;

import ag.t;
import ag.u;
import com.google.firebase.perf.config.RemoteConfigManager;
import java.util.concurrent.TimeUnit;
import jg.g;
import jg.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f10944i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f10946b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f10949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f10950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f10951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f10952h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10947c = 500;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f10948d = 500;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f10945a = new i();

    static {
        cg.a.d();
        f10944i = TimeUnit.SECONDS.toMicros(1L);
    }

    public c(g gVar, jg.a aVar, ag.a aVar2, String str) {
        long jM;
        u uVar;
        this.f10946b = gVar;
        long jN = str == "Trace" ? aVar2.n() : aVar2.n();
        if (str == "Trace") {
            synchronized (u.class) {
                try {
                    if (u.f383c == null) {
                        u.f383c = new u();
                    }
                    uVar = u.f383c;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            RemoteConfigManager remoteConfigManager = aVar2.f361a;
            uVar.getClass();
            jg.d dVar = remoteConfigManager.getLong("fpr_rl_trace_event_count_fg");
            if (dVar.b() && ag.a.q(((Long) dVar.a()).longValue())) {
                aVar2.f363c.d(((Long) dVar.a()).longValue(), "com.google.firebase.perf.TraceEventCountForeground");
                jM = ((Long) dVar.a()).longValue();
            } else {
                jg.d dVarC = aVar2.c(uVar);
                jM = (dVarC.b() && ag.a.q(((Long) dVarC.a()).longValue())) ? ((Long) dVarC.a()).longValue() : 300L;
            }
        } else {
            jM = aVar2.m();
        }
        long j3 = jM;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f10949e = new g(j3, jN, timeUnit);
        this.f10951g = j3;
        long jN2 = str == "Trace" ? aVar2.n() : aVar2.n();
        long jC = c(aVar2, str);
        this.f10950f = new g(jC, jN2, timeUnit);
        this.f10952h = jC;
    }

    public static long c(ag.a aVar, String str) {
        t tVar;
        if (str != "Trace") {
            return aVar.l();
        }
        aVar.getClass();
        synchronized (t.class) {
            try {
                if (t.f382c == null) {
                    t.f382c = new t();
                }
                tVar = t.f382c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        RemoteConfigManager remoteConfigManager = aVar.f361a;
        tVar.getClass();
        jg.d dVar = remoteConfigManager.getLong("fpr_rl_trace_event_count_bg");
        if (dVar.b() && ag.a.q(((Long) dVar.a()).longValue())) {
            aVar.f363c.d(((Long) dVar.a()).longValue(), "com.google.firebase.perf.TraceEventCountBackground");
            return ((Long) dVar.a()).longValue();
        }
        jg.d dVarC = aVar.c(tVar);
        if (dVarC.b() && ag.a.q(((Long) dVarC.a()).longValue())) {
            return ((Long) dVarC.a()).longValue();
        }
        return 30L;
    }

    public final synchronized void a(boolean z4) {
        try {
            this.f10946b = z4 ? this.f10949e : this.f10950f;
            this.f10947c = z4 ? this.f10951g : this.f10952h;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0061 A[Catch: all -> 0x0070, TryCatch #0 {all -> 0x0070, blocks: (B:3:0x0001, B:9:0x002e, B:14:0x0056, B:16:0x0061, B:19:0x0072, B:21:0x007a, B:10:0x0036, B:11:0x003f, B:12:0x0042, B:13:0x004c), top: B:29:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a A[Catch: all -> 0x0070, TRY_LEAVE, TryCatch #0 {all -> 0x0070, blocks: (B:3:0x0001, B:9:0x002e, B:14:0x0056, B:16:0x0061, B:19:0x0072, B:21:0x007a, B:10:0x0036, B:11:0x003f, B:12:0x0042, B:13:0x004c), top: B:29:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007f A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean b() {
        /*
            r13 = this;
            monitor-enter(r13)
            jg.i r0 = new jg.i     // Catch: java.lang.Throwable -> L70
            r0.<init>()     // Catch: java.lang.Throwable -> L70
            jg.i r1 = r13.f10945a     // Catch: java.lang.Throwable -> L70
            r1.getClass()     // Catch: java.lang.Throwable -> L70
            long r2 = r0.f13013v     // Catch: java.lang.Throwable -> L70
            long r4 = r1.f13013v     // Catch: java.lang.Throwable -> L70
            long r2 = r2 - r4
            double r1 = (double) r2     // Catch: java.lang.Throwable -> L70
            jg.g r3 = r13.f10946b     // Catch: java.lang.Throwable -> L70
            long r4 = r3.f13010v     // Catch: java.lang.Throwable -> L70
            long r6 = r3.f13009i     // Catch: java.lang.Throwable -> L70
            int[] r8 = jg.f.f13008a     // Catch: java.lang.Throwable -> L70
            java.lang.Object r3 = r3.A     // Catch: java.lang.Throwable -> L70
            java.util.concurrent.TimeUnit r3 = (java.util.concurrent.TimeUnit) r3     // Catch: java.lang.Throwable -> L70
            int r9 = r3.ordinal()     // Catch: java.lang.Throwable -> L70
            r8 = r8[r9]     // Catch: java.lang.Throwable -> L70
            r9 = 1
            r10 = 1
            if (r8 == r9) goto L4c
            r12 = 2
            if (r8 == r12) goto L42
            r12 = 3
            if (r8 == r12) goto L36
            double r6 = (double) r6     // Catch: java.lang.Throwable -> L70
            long r3 = r3.toSeconds(r4)     // Catch: java.lang.Throwable -> L70
            double r3 = (double) r3     // Catch: java.lang.Throwable -> L70
            double r6 = r6 / r3
            goto L56
        L36:
            double r6 = (double) r6     // Catch: java.lang.Throwable -> L70
            double r3 = (double) r4     // Catch: java.lang.Throwable -> L70
            double r6 = r6 / r3
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L70
            long r3 = r3.toMillis(r10)     // Catch: java.lang.Throwable -> L70
        L3f:
            double r3 = (double) r3     // Catch: java.lang.Throwable -> L70
            double r6 = r6 * r3
            goto L56
        L42:
            double r6 = (double) r6     // Catch: java.lang.Throwable -> L70
            double r3 = (double) r4     // Catch: java.lang.Throwable -> L70
            double r6 = r6 / r3
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L70
            long r3 = r3.toMicros(r10)     // Catch: java.lang.Throwable -> L70
            goto L3f
        L4c:
            double r6 = (double) r6     // Catch: java.lang.Throwable -> L70
            double r3 = (double) r4     // Catch: java.lang.Throwable -> L70
            double r6 = r6 / r3
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L70
            long r3 = r3.toNanos(r10)     // Catch: java.lang.Throwable -> L70
            goto L3f
        L56:
            double r1 = r1 * r6
            long r3 = ig.c.f10944i     // Catch: java.lang.Throwable -> L70
            double r3 = (double) r3     // Catch: java.lang.Throwable -> L70
            double r1 = r1 / r3
            r3 = 0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 <= 0) goto L72
            double r3 = r13.f10948d     // Catch: java.lang.Throwable -> L70
            double r3 = r3 + r1
            long r1 = r13.f10947c     // Catch: java.lang.Throwable -> L70
            double r1 = (double) r1     // Catch: java.lang.Throwable -> L70
            double r1 = java.lang.Math.min(r3, r1)     // Catch: java.lang.Throwable -> L70
            r13.f10948d = r1     // Catch: java.lang.Throwable -> L70
            r13.f10945a = r0     // Catch: java.lang.Throwable -> L70
            goto L72
        L70:
            r0 = move-exception
            goto L82
        L72:
            double r0 = r13.f10948d     // Catch: java.lang.Throwable -> L70
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 < 0) goto L7f
            double r0 = r0 - r2
            r13.f10948d = r0     // Catch: java.lang.Throwable -> L70
            monitor-exit(r13)
            return r9
        L7f:
            monitor-exit(r13)
            r0 = 0
            return r0
        L82:
            monitor-exit(r13)     // Catch: java.lang.Throwable -> L70
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ig.c.b():boolean");
    }
}
