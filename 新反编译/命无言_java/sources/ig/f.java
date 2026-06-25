package ig;

import a0.j;
import android.content.Context;
import java.text.DecimalFormat;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import k3.n;
import kg.e0;
import kg.i;
import kg.o;
import kg.t;
import kg.v;
import kg.w;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements zf.b {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final cg.a f10960t0 = cg.a.d();
    public static final f u0 = new f();
    public ze.f X;
    public yf.b Y;
    public sf.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap f10961i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public rf.a f10962i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public a f10963j0;
    public Context l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ag.a f10965m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public d f10966n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public zf.c f10967o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public kg.e f10968p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String f10969q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public String f10970r0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConcurrentLinkedQueue f10972v = new ConcurrentLinkedQueue();
    public final AtomicBoolean A = new AtomicBoolean(false);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f10971s0 = false;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final ThreadPoolExecutor f10964k0 = new ThreadPoolExecutor(0, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue());

    public f() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f10961i = concurrentHashMap;
        concurrentHashMap.put("KEY_AVAILABLE_TRACES_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", 50);
    }

    public static String a(w wVar) {
        if (wVar.b()) {
            e0 e0VarC = wVar.c();
            long J = e0VarC.J();
            Locale locale = Locale.ENGLISH;
            return p.d("trace metric: ", e0VarC.K(), " (duration: ", new DecimalFormat("#.####").format(J / 1000.0d), "ms)");
        }
        if (wVar.d()) {
            t tVarE = wVar.e();
            long jQ = tVarE.Z() ? tVarE.Q() : 0L;
            String strValueOf = tVarE.V() ? String.valueOf(tVarE.L()) : "UNKNOWN";
            Locale locale2 = Locale.ENGLISH;
            return ai.c.w(n.i("network request trace: ", tVarE.S(), " (responseCode: ", strValueOf, ", responseTime: "), new DecimalFormat("#.####").format(jQ / 1000.0d), "ms)");
        }
        if (!wVar.a()) {
            return "log";
        }
        o oVarF = wVar.f();
        Locale locale3 = Locale.ENGLISH;
        boolean zD = oVarF.D();
        int iA = oVarF.A();
        int iZ = oVarF.z();
        StringBuilder sb2 = new StringBuilder("gauges (hasMetadata: ");
        sb2.append(zD);
        sb2.append(", cpuGaugeCount: ");
        sb2.append(iA);
        sb2.append(", memoryGaugeCount: ");
        return ai.c.u(sb2, iZ, ")");
    }

    public final void b(v vVar) {
        if (vVar.b()) {
            this.f10967o0.b("_fstec");
        } else if (vVar.d()) {
            this.f10967o0.b("_fsntc");
        }
    }

    public final void c(e0 e0Var, i iVar) {
        this.f10964k0.execute(new j(6, this, e0Var, iVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:187:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(kg.u r18, kg.i r19) {
        /*
            Method dump skipped, instruction units count: 1122
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ig.f.d(kg.u, kg.i):void");
    }

    @Override // zf.b
    public final void onUpdateAppState(i iVar) {
        this.f10971s0 = iVar == i.FOREGROUND;
        if (this.A.get()) {
            this.f10964k0.execute(new e(this, 0));
        }
    }
}
