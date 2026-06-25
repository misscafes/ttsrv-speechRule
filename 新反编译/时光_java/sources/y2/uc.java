package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f36236a;

    static {
        q6.d.d(16.0f, 8.0f);
        f36236a = 200.0f;
    }

    public static xc a(int i10, e3.k0 k0Var) {
        s1.y1 y1Var = wc.f36327a;
        int iV0 = ((r5.c) k0Var.j(v4.h1.f30629h)).V0(4.0f);
        long jB = ((v4.u1) ((v4.q2) k0Var.j(v4.h1.f30641u))).b();
        boolean zD = k0Var.d(iV0);
        boolean z11 = true;
        if ((((i10 & 14) ^ 6) <= 4 || !k0Var.d(1)) && (i10 & 6) != 4) {
            z11 = false;
        }
        boolean zE = zD | z11 | k0Var.e(jB);
        Object objN = k0Var.N();
        if (zE || objN == e3.j.f7681a) {
            objN = new xc(iV0, jB);
            k0Var.l0(objN);
        }
        return (xc) objN;
    }
}
