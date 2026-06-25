package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f26308a;

    static {
        String property;
        g0 g0Var;
        int i10 = wy.t.f33177a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            yy.e eVar = l0.f26332a;
            sy.d dVar = wy.n.f33171a;
            sy.d dVar2 = dVar.f27621n0;
            g0Var = dVar;
            if (dVar == null) {
                g0Var = c0.f26303t0;
            }
        } else {
            g0Var = c0.f26303t0;
        }
        f26308a = g0Var;
    }
}
