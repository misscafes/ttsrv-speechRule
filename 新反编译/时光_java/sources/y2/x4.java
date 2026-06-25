package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f36348a = 0;

    static {
        s1.k.c(c5.f34977a, c5.f34979c, c5.f34978b, c5.f34980d);
    }

    public static w4 a(long j11, long j12, long j13, e3.k0 k0Var, int i10) {
        long j14 = c4.z.f3609i;
        long j15 = (i10 & 16) != 0 ? j14 : j12;
        long j16 = (i10 & 32) != 0 ? j14 : j13;
        w4 w4VarB = b(((r5) k0Var.j(u5.f36202b)).f35962a);
        return w4VarB.a(j11, j14, j14, j16, j14, j15, w4VarB.f36286g, j14, j14, j14, w4VarB.f36290k, w4VarB.f36291l, w4VarB.m, w4VarB.f36292n, w4VarB.f36293o, w4VarB.f36294p, w4VarB.f36295q, w4VarB.f36296r, w4VarB.f36297s, w4VarB.f36298t, w4VarB.f36299u, w4VarB.f36300v, w4VarB.f36301w, w4VarB.f36302x);
    }

    public static w4 b(q1 q1Var) {
        w4 w4Var = q1Var.f35842n0;
        if (w4Var != null) {
            return w4Var;
        }
        d3.f fVar = d3.b.A2;
        long jD = r1.d(q1Var, fVar);
        long jD2 = r1.d(q1Var, d3.b.M2);
        long jD3 = r1.d(q1Var, d3.b.O2);
        long jD4 = r1.d(q1Var, d3.b.f6084d3);
        long jD5 = r1.d(q1Var, d3.b.S2);
        long jD6 = r1.d(q1Var, d3.b.Z2);
        long jD7 = r1.d(q1Var, d3.b.T2);
        long jD8 = r1.d(q1Var, d3.b.U2);
        long jD9 = r1.d(q1Var, d3.b.V2);
        long jD10 = r1.d(q1Var, d3.b.Y2);
        long jD11 = r1.d(q1Var, d3.b.W2);
        long jD12 = r1.d(q1Var, d3.b.X2);
        w4 w4Var2 = new w4(jD, jD2, jD3, jD4, jD5, jD6, r1.d(q1Var, fVar), c4.z.b(d3.b.D2, r1.d(q1Var, d3.b.C2)), c4.z.b(d3.b.F2, r1.d(q1Var, d3.b.E2)), c4.z.b(d3.b.L2, r1.d(q1Var, d3.b.K2)), c4.z.b(d3.b.H2, r1.d(q1Var, d3.b.G2)), c4.z.b(d3.b.J2, r1.d(q1Var, d3.b.I2)), jD7, jD8, jD9, jD10, jD11, jD12, r1.d(q1Var, d3.k.m), r1.d(q1Var, d3.k.f6314n), r1.d(q1Var, d3.k.f6316o), r1.d(q1Var, d3.k.f6321r), r1.d(q1Var, d3.k.f6318p), r1.d(q1Var, d3.k.f6319q));
        q1Var.f35842n0 = w4Var2;
        return w4Var2;
    }
}
