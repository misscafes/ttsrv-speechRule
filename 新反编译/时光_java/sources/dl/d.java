package dl;

import a9.c0;
import ah.k;
import am.v;
import android.content.Context;
import el.h;
import fl.a0;
import fl.z;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vk.a f7056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f7057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f7058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f7059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f7060e;

    public d(Context context, c0 c0Var) {
        k kVar = new k();
        double dNextDouble = new Random().nextDouble();
        double dNextDouble2 = new Random().nextDouble();
        vk.a aVarE = vk.a.e();
        this.f7059d = null;
        this.f7060e = null;
        boolean z11 = false;
        if (!(0.0d <= dNextDouble && dNextDouble < 1.0d)) {
            ge.c.z("Sampling bucket ID should be in range [0.0, 1.0).");
            throw null;
        }
        if (0.0d <= dNextDouble2 && dNextDouble2 < 1.0d) {
            z11 = true;
        }
        if (!z11) {
            ge.c.z("Fragment sampling bucket ID should be in range [0.0, 1.0).");
            throw null;
        }
        this.f7057b = dNextDouble;
        this.f7058c = dNextDouble2;
        this.f7056a = aVarE;
        this.f7059d = new c(c0Var, kVar, aVarE, "Trace");
        this.f7060e = new c(c0Var, kVar, aVarE, "Network");
        h.a(context);
    }

    public static boolean a(v vVar) {
        return vVar.size() > 0 && ((z) vVar.get(0)).z() > 0 && ((z) vVar.get(0)).y() == a0.GAUGES_AND_SYSTEM_EVENTS;
    }
}
