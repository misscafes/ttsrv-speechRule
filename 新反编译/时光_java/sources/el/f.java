package el;

import com.google.firebase.perf.metrics.Trace;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xk.a f8163a = xk.a.d();

    public static void a(Trace trace, yk.d dVar) {
        int i10 = dVar.f36997a;
        int i11 = dVar.f36999c;
        int i12 = dVar.f36998b;
        if (i10 > 0) {
            trace.putMetric("_fr_tot", i10);
        }
        if (i12 > 0) {
            trace.putMetric("_fr_slo", i12);
        }
        if (i11 > 0) {
            trace.putMetric("_fr_fzn", i11);
        }
        String str = trace.Z;
        f8163a.a();
    }
}
