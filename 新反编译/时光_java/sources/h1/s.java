package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f11935a = new float[91];

    public static final l1 a(j jVar, w1 w1Var, Object obj, Object obj2, Object obj3) {
        return new l1(jVar, w1Var, obj, obj2, (p) w1Var.f11981a.invoke(obj3));
    }

    public static final g0 b(i0 i0Var, float f7, float f11, f0 f0Var, e3.k0 k0Var) {
        Float fValueOf = Float.valueOf(f7);
        Float fValueOf2 = Float.valueOf(f11);
        Object objN = k0Var.N();
        e3.w0 w0Var = e3.j.f7681a;
        if (objN == w0Var) {
            objN = new g0(i0Var, fValueOf, fValueOf2, f0Var);
            k0Var.l0(objN);
        }
        g0 g0Var = (g0) objN;
        boolean zH = k0Var.h(f0Var);
        Object objN2 = k0Var.N();
        if (zH || objN2 == w0Var) {
            objN2 = new at.r(fValueOf, g0Var, fValueOf2, f0Var, 15);
            k0Var.l0(objN2);
        }
        e3.q.j((yx.a) objN2, k0Var);
        boolean zH2 = k0Var.h(i0Var);
        Object objN3 = k0Var.N();
        if (zH2 || objN3 == w0Var) {
            objN3 = new eo.f(i0Var, 15, g0Var);
            k0Var.l0(objN3);
        }
        e3.q.d(g0Var, (yx.l) objN3, k0Var);
        return g0Var;
    }

    public static long c(int i10) {
        return i10 * (-1);
    }

    public static final long d(l1 l1Var) {
        return l1Var.b() / 1000000;
    }

    public static final i0 e(e3.k0 k0Var) {
        Object objN = k0Var.N();
        if (objN == e3.j.f7681a) {
            objN = new i0();
            k0Var.l0(objN);
        }
        i0 i0Var = (i0) objN;
        i0Var.a(0, k0Var);
        return i0Var;
    }

    public static final Object f(yx.l lVar, qx.c cVar) {
        if (cVar.getContext().get(v4.q1.f30699i) == null) {
            return e3.q.u(cVar.getContext()).a(cVar, lVar);
        }
        r00.a.w();
        return null;
    }
}
