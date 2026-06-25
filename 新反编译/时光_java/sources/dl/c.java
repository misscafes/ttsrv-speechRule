package dl;

import a9.c0;
import ah.k;
import com.google.firebase.perf.config.RemoteConfigManager;
import el.g;
import java.util.concurrent.TimeUnit;
import vk.h;
import vk.s;
import vk.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f7047i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c0 f7049b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0 f7052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c0 f7053f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f7054g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f7055h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7050c = 500;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f7051d = 500.0d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f7048a = new g();

    static {
        xk.a.d();
        f7047i = 1000000L;
    }

    public c(c0 c0Var, k kVar, vk.a aVar, String str) {
        h hVar;
        long jLongValue;
        vk.g gVar;
        long jLongValue2;
        s sVar;
        t tVar;
        this.f7049b = c0Var;
        long j11 = str == "Trace" ? aVar.j() : aVar.j();
        if (str == "Trace") {
            synchronized (t.class) {
                try {
                    if (t.f31080i == null) {
                        t.f31080i = new t();
                    }
                    tVar = t.f31080i;
                } finally {
                }
            }
            RemoteConfigManager remoteConfigManager = aVar.f31058a;
            tVar.getClass();
            el.c cVar = remoteConfigManager.getLong("fpr_rl_trace_event_count_fg");
            if (cVar.b() && vk.a.k(((Long) cVar.a()).longValue())) {
                aVar.f31060c.d(((Long) cVar.a()).longValue(), "com.google.firebase.perf.TraceEventCountForeground");
                jLongValue = ((Long) cVar.a()).longValue();
            } else {
                el.c cVarC = aVar.c(tVar);
                jLongValue = (cVarC.b() && vk.a.k(((Long) cVarC.a()).longValue())) ? ((Long) cVarC.a()).longValue() : 300L;
            }
        } else {
            synchronized (h.class) {
                try {
                    if (h.f31068i == null) {
                        h.f31068i = new h();
                    }
                    hVar = h.f31068i;
                } finally {
                }
            }
            RemoteConfigManager remoteConfigManager2 = aVar.f31058a;
            hVar.getClass();
            el.c cVar2 = remoteConfigManager2.getLong("fpr_rl_network_event_count_fg");
            if (cVar2.b() && vk.a.k(((Long) cVar2.a()).longValue())) {
                aVar.f31060c.d(((Long) cVar2.a()).longValue(), "com.google.firebase.perf.NetworkEventCountForeground");
                jLongValue = ((Long) cVar2.a()).longValue();
            } else {
                el.c cVarC2 = aVar.c(hVar);
                jLongValue = (cVarC2.b() && vk.a.k(((Long) cVarC2.a()).longValue())) ? ((Long) cVarC2.a()).longValue() : 700L;
            }
        }
        long j12 = jLongValue;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f7052e = new c0(j12, j11, timeUnit);
        this.f7054g = j12;
        long j13 = str == "Trace" ? aVar.j() : aVar.j();
        if (str == "Trace") {
            synchronized (s.class) {
                try {
                    if (s.f31079i == null) {
                        s.f31079i = new s();
                    }
                    sVar = s.f31079i;
                } finally {
                }
            }
            RemoteConfigManager remoteConfigManager3 = aVar.f31058a;
            sVar.getClass();
            el.c cVar3 = remoteConfigManager3.getLong("fpr_rl_trace_event_count_bg");
            if (cVar3.b() && vk.a.k(((Long) cVar3.a()).longValue())) {
                aVar.f31060c.d(((Long) cVar3.a()).longValue(), "com.google.firebase.perf.TraceEventCountBackground");
                jLongValue2 = ((Long) cVar3.a()).longValue();
            } else {
                el.c cVarC3 = aVar.c(sVar);
                jLongValue2 = (cVarC3.b() && vk.a.k(((Long) cVarC3.a()).longValue())) ? ((Long) cVarC3.a()).longValue() : 30L;
            }
        } else {
            synchronized (vk.g.class) {
                try {
                    if (vk.g.f31067i == null) {
                        vk.g.f31067i = new vk.g();
                    }
                    gVar = vk.g.f31067i;
                } finally {
                }
            }
            RemoteConfigManager remoteConfigManager4 = aVar.f31058a;
            gVar.getClass();
            el.c cVar4 = remoteConfigManager4.getLong("fpr_rl_network_event_count_bg");
            if (cVar4.b() && vk.a.k(((Long) cVar4.a()).longValue())) {
                aVar.f31060c.d(((Long) cVar4.a()).longValue(), "com.google.firebase.perf.NetworkEventCountBackground");
                jLongValue2 = ((Long) cVar4.a()).longValue();
            } else {
                el.c cVarC4 = aVar.c(gVar);
                jLongValue2 = (cVarC4.b() && vk.a.k(((Long) cVarC4.a()).longValue())) ? ((Long) cVarC4.a()).longValue() : 70L;
            }
        }
        long j14 = jLongValue2;
        this.f7053f = new c0(j14, j13, timeUnit);
        this.f7055h = j14;
    }

    public final synchronized void a(boolean z11) {
        try {
            this.f7049b = z11 ? this.f7052e : this.f7053f;
            this.f7050c = z11 ? this.f7054g : this.f7055h;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005c A[Catch: all -> 0x006b, TryCatch #0 {all -> 0x006b, blocks: (B:3:0x0001, B:9:0x002c, B:14:0x0051, B:16:0x005c, B:19:0x006d, B:21:0x0075, B:10:0x0034, B:11:0x003c, B:12:0x003f, B:13:0x0048), top: B:29:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0075 A[Catch: all -> 0x006b, TRY_LEAVE, TryCatch #0 {all -> 0x006b, blocks: (B:3:0x0001, B:9:0x002c, B:14:0x0051, B:16:0x005c, B:19:0x006d, B:21:0x0075, B:10:0x0034, B:11:0x003c, B:12:0x003f, B:13:0x0048), top: B:29:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean b() {
        /*
            r11 = this;
            monitor-enter(r11)
            el.g r0 = new el.g     // Catch: java.lang.Throwable -> L6b
            r0.<init>()     // Catch: java.lang.Throwable -> L6b
            el.g r1 = r11.f7048a     // Catch: java.lang.Throwable -> L6b
            r1.getClass()     // Catch: java.lang.Throwable -> L6b
            long r2 = r0.X     // Catch: java.lang.Throwable -> L6b
            long r4 = r1.X     // Catch: java.lang.Throwable -> L6b
            long r2 = r2 - r4
            double r1 = (double) r2     // Catch: java.lang.Throwable -> L6b
            a9.c0 r3 = r11.f7049b     // Catch: java.lang.Throwable -> L6b
            long r4 = r3.f254a     // Catch: java.lang.Throwable -> L6b
            long r6 = r3.f255b     // Catch: java.lang.Throwable -> L6b
            int[] r8 = el.e.f8162a     // Catch: java.lang.Throwable -> L6b
            java.lang.Object r3 = r3.f256c     // Catch: java.lang.Throwable -> L6b
            java.util.concurrent.TimeUnit r3 = (java.util.concurrent.TimeUnit) r3     // Catch: java.lang.Throwable -> L6b
            int r9 = r3.ordinal()     // Catch: java.lang.Throwable -> L6b
            r8 = r8[r9]     // Catch: java.lang.Throwable -> L6b
            r9 = 1
            if (r8 == r9) goto L48
            r10 = 2
            if (r8 == r10) goto L3f
            r10 = 3
            if (r8 == r10) goto L34
            double r4 = (double) r4     // Catch: java.lang.Throwable -> L6b
            long r6 = r3.toSeconds(r6)     // Catch: java.lang.Throwable -> L6b
            double r6 = (double) r6     // Catch: java.lang.Throwable -> L6b
            double r4 = r4 / r6
            goto L51
        L34:
            double r3 = (double) r4     // Catch: java.lang.Throwable -> L6b
            double r5 = (double) r6     // Catch: java.lang.Throwable -> L6b
            double r3 = r3 / r5
            r5 = 4652007308841189376(0x408f400000000000, double:1000.0)
        L3c:
            double r4 = r3 * r5
            goto L51
        L3f:
            double r3 = (double) r4     // Catch: java.lang.Throwable -> L6b
            double r5 = (double) r6     // Catch: java.lang.Throwable -> L6b
            double r3 = r3 / r5
            r5 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            goto L3c
        L48:
            double r3 = (double) r4     // Catch: java.lang.Throwable -> L6b
            double r5 = (double) r6     // Catch: java.lang.Throwable -> L6b
            double r3 = r3 / r5
            r5 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            goto L3c
        L51:
            double r1 = r1 * r4
            long r3 = dl.c.f7047i     // Catch: java.lang.Throwable -> L6b
            double r3 = (double) r3     // Catch: java.lang.Throwable -> L6b
            double r1 = r1 / r3
            r3 = 0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 <= 0) goto L6d
            double r3 = r11.f7051d     // Catch: java.lang.Throwable -> L6b
            double r3 = r3 + r1
            long r1 = r11.f7050c     // Catch: java.lang.Throwable -> L6b
            double r1 = (double) r1     // Catch: java.lang.Throwable -> L6b
            double r1 = java.lang.Math.min(r3, r1)     // Catch: java.lang.Throwable -> L6b
            r11.f7051d = r1     // Catch: java.lang.Throwable -> L6b
            r11.f7048a = r0     // Catch: java.lang.Throwable -> L6b
            goto L6d
        L6b:
            r0 = move-exception
            goto L7d
        L6d:
            double r0 = r11.f7051d     // Catch: java.lang.Throwable -> L6b
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 < 0) goto L7a
            double r0 = r0 - r2
            r11.f7051d = r0     // Catch: java.lang.Throwable -> L6b
            monitor-exit(r11)
            return r9
        L7a:
            monitor-exit(r11)
            r11 = 0
            return r11
        L7d:
            monitor-exit(r11)     // Catch: java.lang.Throwable -> L6b
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: dl.c.b():boolean");
    }
}
