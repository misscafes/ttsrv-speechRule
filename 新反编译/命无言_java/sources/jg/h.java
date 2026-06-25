package jg;

import com.google.firebase.perf.metrics.Trace;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cg.a f13011a = cg.a.d();

    public static void a(Trace trace, dg.d dVar) {
        int i10 = dVar.f5315a;
        int i11 = dVar.f5317c;
        int i12 = dVar.f5316b;
        if (i10 > 0) {
            trace.putMetric("_fr_tot", i10);
        }
        if (i12 > 0) {
            trace.putMetric("_fr_slo", i12);
        }
        if (i11 > 0) {
            trace.putMetric("_fr_fzn", i11);
        }
        String str = trace.X;
        f13011a.a();
    }
}
