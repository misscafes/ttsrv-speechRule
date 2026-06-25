package d50;

import j1.k1;
import j1.o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f6559a = new o3.d(new au.c(12), 1393221278, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f6560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f6561c;

    static {
        new o3.d(new as.f(7), -766057365, false);
        f6560b = new o3.d(new as.f(8), -472176972, false);
        f6561c = new o3.d(new as.f(9), -2063050741, false);
    }

    public static float a(float f7, float f11) {
        float fAbs = Math.abs(f7);
        double dMax = Math.max(0.0f, Math.min(1.0f, 1.0f));
        double d11 = f11;
        float fAbs2 = Math.abs((float) (((Math.pow(dMax, 3.0d) / 3.0d) + (dMax - Math.pow(dMax, 2.0d))) * d11));
        if (fAbs <= 0.0f) {
            return 0.0f;
        }
        if (fAbs >= fAbs2) {
            fAbs = fAbs2;
        }
        double d12 = d11 - (((double) fAbs) * 3.0d);
        return (float) (d11 - (Math.pow(Math.abs(d12), 0.3333333333333333d) * (Math.signum(d12) * Math.pow(d11, 0.6666666666666666d))));
    }

    public static v3.q b(v3.q qVar, q1.j jVar, o1 o1Var, boolean z11, int i10) {
        v3.q qVarK1;
        if ((i10 & 4) != 0) {
            z11 = true;
        }
        qVar.getClass();
        if (o1Var != null) {
            qVarK1 = new k0(jVar, o1Var, z11);
        } else if (o1Var == null) {
            qVarK1 = new k0(jVar, null, z11);
        } else {
            v3.n nVar = v3.n.f30526i;
            qVarK1 = jVar != null ? k1.a(nVar, jVar, o1Var).k1(new k0(jVar, null, z11)) : v10.c.c(nVar, new l0(o1Var, z11));
        }
        return qVar.k1(qVarK1);
    }

    public static v3.q c() {
        return new n0();
    }
}
