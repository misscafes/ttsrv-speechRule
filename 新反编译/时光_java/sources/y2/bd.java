package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s1.y1 f34925a = new s1.y1(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f34926b = 64.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f34927c = 64.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f34928d = 112.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f34929e = d3.a.f6038c;

    public static t2 a(e3.k0 k0Var) {
        fd fdVarJ = z.j(k0Var);
        Object objN = k0Var.N();
        Object obj = e3.j.f7681a;
        if (objN == obj) {
            objN = new x20.b(21);
            k0Var.l0(objN);
        }
        yx.a aVar = (yx.a) objN;
        h1.a0 a0VarK = b0.K(d3.h.Y, k0Var);
        h1.v vVarA = g1.d3.a(k0Var);
        boolean zF = k0Var.f(fdVarJ) | k0Var.f(aVar) | k0Var.f(a0VarK) | k0Var.f(vVarA);
        Object objN2 = k0Var.N();
        if (zF || objN2 == obj) {
            objN2 = new t2(fdVarJ, a0VarK, vVarA, aVar);
            k0Var.l0(objN2);
        }
        return (t2) objN2;
    }

    public static ad b(long j11, long j12, e3.k0 k0Var) {
        long j13 = c4.z.f3609i;
        q1 q1Var = ((r5) k0Var.j(u5.f36202b)).f35962a;
        ad adVar = q1Var.f35827f0;
        if (adVar == null) {
            ad adVar2 = new ad(r1.d(q1Var, d3.a.f6041f), r1.d(q1Var, d3.a.f6043h), r1.d(q1Var, d3.a.f6042g), r1.d(q1Var, d3.a.f6045j), r1.d(q1Var, d3.a.f6046k), r1.d(q1Var, d3.a.f6044i));
            q1Var.f35827f0 = adVar2;
            adVar = adVar2;
        }
        long j14 = j11 != 16 ? j11 : adVar.f34857a;
        long j15 = j12 != 16 ? j12 : adVar.f34858b;
        long j16 = j13 != 16 ? j13 : adVar.f34859c;
        long j17 = j13 != 16 ? j13 : adVar.f34860d;
        long j18 = j13 != 16 ? j13 : adVar.f34861e;
        if (j13 == 16) {
            j13 = adVar.f34862f;
        }
        return new ad(j14, j15, j16, j17, j18, j13);
    }
}
