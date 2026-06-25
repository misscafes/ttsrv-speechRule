package dl;

import a0.g;
import android.content.Context;
import fl.e0;
import fl.i;
import fl.o;
import fl.t;
import fl.w;
import java.text.DecimalFormat;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements uk.a {
    public static final xk.a A0 = xk.a.d();
    public static final f B0 = new f();
    public wj.f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap f7062i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public tk.b f7063n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ok.d f7064o0;
    public nk.a p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public a f7065q0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Context f7067s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public vk.a f7068t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public d f7069u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public uk.b f7070v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public fl.e f7071w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public String f7072x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public String f7073y0;
    public final ConcurrentLinkedQueue X = new ConcurrentLinkedQueue();
    public final AtomicBoolean Y = new AtomicBoolean(false);
    public boolean z0 = false;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ThreadPoolExecutor f7066r0 = new ThreadPoolExecutor(0, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue());

    public f() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f7062i = concurrentHashMap;
        concurrentHashMap.put("KEY_AVAILABLE_TRACES_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", 50);
    }

    public static String a(w wVar) {
        if (wVar.b()) {
            e0 e0VarC = wVar.c();
            long jK = e0VarC.K();
            Locale locale = Locale.ENGLISH;
            return v.c("trace metric: ", e0VarC.L(), " (duration: ", new DecimalFormat("#.####").format(jK / 1000.0d), "ms)");
        }
        if (wVar.d()) {
            t tVarE = wVar.e();
            long jR = tVarE.a0() ? tVarE.R() : 0L;
            String strValueOf = tVarE.W() ? String.valueOf(tVarE.M()) : "UNKNOWN";
            Locale locale2 = Locale.ENGLISH;
            return b.a.p(b.a.t("network request trace: ", tVarE.T(), " (responseCode: ", strValueOf, ", responseTime: "), new DecimalFormat("#.####").format(jR / 1000.0d), "ms)");
        }
        if (!wVar.a()) {
            return "log";
        }
        o oVarF = wVar.f();
        Locale locale3 = Locale.ENGLISH;
        boolean zE = oVarF.E();
        int iB = oVarF.B();
        int iA = oVarF.A();
        StringBuilder sb2 = new StringBuilder("gauges (hasMetadata: ");
        sb2.append(zE);
        sb2.append(", cpuGaugeCount: ");
        sb2.append(iB);
        sb2.append(", memoryGaugeCount: ");
        return v.d(sb2, iA, ")");
    }

    public final void b(fl.v vVar) {
        if (vVar.b()) {
            this.f7070v0.b("_fstec");
        } else if (vVar.d()) {
            this.f7070v0.b("_fsntc");
        }
    }

    public final void c(e0 e0Var, i iVar) {
        this.f7066r0.execute(new g(3, this, e0Var, iVar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:183:0x0452, code lost:
    
        if (dl.d.a(r14.e().N()) != false) goto L187;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(fl.u r14, fl.i r15) {
        /*
            Method dump skipped, instruction units count: 1423
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dl.f.d(fl.u, fl.i):void");
    }

    @Override // uk.a
    public final void onUpdateAppState(i iVar) {
        int i10 = 0;
        this.z0 = iVar == i.FOREGROUND;
        if (this.Y.get()) {
            this.f7066r0.execute(new e(this, i10));
        }
    }
}
