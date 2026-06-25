package ig;

import android.content.Context;
import com.google.firebase.perf.config.RemoteConfigManager;
import eh.z;
import java.util.Random;
import jg.g;
import jg.j;
import kg.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ag.a f10953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f10954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f10955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f10956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f10957e;

    public d(Context context, g gVar) {
        jg.a aVar = new jg.a();
        double dNextDouble = new Random().nextDouble();
        double dNextDouble2 = new Random().nextDouble();
        ag.a aVarE = ag.a.e();
        this.f10956d = null;
        this.f10957e = null;
        boolean z4 = false;
        if (!(0.0d <= dNextDouble && dNextDouble < 1.0d)) {
            throw new IllegalArgumentException("Sampling bucket ID should be in range [0.0, 1.0).");
        }
        if (0.0d <= dNextDouble2 && dNextDouble2 < 1.0d) {
            z4 = true;
        }
        if (!z4) {
            throw new IllegalArgumentException("Fragment sampling bucket ID should be in range [0.0, 1.0).");
        }
        this.f10954b = dNextDouble;
        this.f10955c = dNextDouble2;
        this.f10953a = aVarE;
        this.f10956d = new c(gVar, aVar, aVarE, "Trace");
        this.f10957e = new c(gVar, aVar, aVarE, "Network");
        j.a(context);
    }

    public static boolean a(z zVar) {
        return zVar.size() > 0 && ((kg.z) zVar.get(0)).y() > 0 && ((kg.z) zVar.get(0)).x() == a0.GAUGES_AND_SYSTEM_EVENTS;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b() {
        /*
            r7 = this;
            ag.a r0 = r7.f10953a
            r0.getClass()
            java.lang.Class<ag.e> r1 = ag.e.class
            monitor-enter(r1)
            ag.e r2 = ag.e.f367c     // Catch: java.lang.Throwable -> L14
            if (r2 != 0) goto L17
            ag.e r2 = new ag.e     // Catch: java.lang.Throwable -> L14
            r2.<init>()     // Catch: java.lang.Throwable -> L14
            ag.e.f367c = r2     // Catch: java.lang.Throwable -> L14
            goto L17
        L14:
            r0 = move-exception
            goto La3
        L17:
            ag.e r2 = ag.e.f367c     // Catch: java.lang.Throwable -> L14
            monitor-exit(r1)
            jg.d r1 = r0.j(r2)
            boolean r3 = r1.b()
            if (r3 == 0) goto L38
            java.lang.Object r1 = r1.a()
            java.lang.Double r1 = (java.lang.Double) r1
            double r3 = r1.doubleValue()
            r5 = 4636737291354636288(0x4059000000000000, double:100.0)
            double r3 = r3 / r5
            boolean r1 = ag.a.u(r3)
            if (r1 == 0) goto L38
            goto L99
        L38:
            com.google.firebase.perf.config.RemoteConfigManager r1 = r0.f361a
            java.lang.String r3 = "fpr_vc_fragment_sampling_rate"
            jg.d r1 = r1.getDouble(r3)
            boolean r3 = r1.b()
            if (r3 == 0) goto L72
            java.lang.Object r3 = r1.a()
            java.lang.Double r3 = (java.lang.Double) r3
            double r3 = r3.doubleValue()
            boolean r3 = ag.a.u(r3)
            if (r3 == 0) goto L72
            ag.x r0 = r0.f363c
            java.lang.String r2 = "com.google.firebase.perf.FragmentSamplingRate"
            java.lang.Object r3 = r1.a()
            java.lang.Double r3 = (java.lang.Double) r3
            double r3 = r3.doubleValue()
            r0.e(r2, r3)
            java.lang.Object r0 = r1.a()
            java.lang.Double r0 = (java.lang.Double) r0
            double r3 = r0.doubleValue()
            goto L99
        L72:
            jg.d r0 = r0.b(r2)
            boolean r1 = r0.b()
            if (r1 == 0) goto L97
            java.lang.Object r1 = r0.a()
            java.lang.Double r1 = (java.lang.Double) r1
            double r1 = r1.doubleValue()
            boolean r1 = ag.a.u(r1)
            if (r1 == 0) goto L97
            java.lang.Object r0 = r0.a()
            java.lang.Double r0 = (java.lang.Double) r0
            double r3 = r0.doubleValue()
            goto L99
        L97:
            r3 = 0
        L99:
            double r0 = r7.f10955c
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto La1
            r0 = 1
            return r0
        La1:
            r0 = 0
            return r0
        La3:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L14
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ig.d.b():boolean");
    }

    public final boolean c() {
        ag.j jVar;
        double dDoubleValue;
        ag.a aVar = this.f10953a;
        aVar.getClass();
        synchronized (ag.j.class) {
            try {
                if (ag.j.f372c == null) {
                    ag.j.f372c = new ag.j();
                }
                jVar = ag.j.f372c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        RemoteConfigManager remoteConfigManager = aVar.f361a;
        jVar.getClass();
        jg.d dVar = remoteConfigManager.getDouble("fpr_vc_network_request_sampling_rate");
        if (dVar.b() && ag.a.u(((Double) dVar.a()).doubleValue())) {
            aVar.f363c.e("com.google.firebase.perf.NetworkRequestSamplingRate", ((Double) dVar.a()).doubleValue());
            dDoubleValue = ((Double) dVar.a()).doubleValue();
        } else {
            jg.d dVarB = aVar.b(jVar);
            dDoubleValue = (dVarB.b() && ag.a.u(((Double) dVarB.a()).doubleValue())) ? ((Double) dVarB.a()).doubleValue() : aVar.f361a.isLastFetchFailed() ? 0.001d : 1.0d;
        }
        return this.f10954b < dDoubleValue;
    }
}
