package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s1.y1 f22617a = new s1.y1(16.0f, 16.0f, 16.0f, 16.0f);

    public static a a(int i10, e3.k0 k0Var) {
        e3.x2 x2Var = c50.c.f3761a;
        long jK = ((c50.b) k0Var.j(x2Var)).k();
        long jC = ((c50.b) k0Var.j(x2Var)).c();
        boolean zE = k0Var.e(jK) | k0Var.e(jC);
        Object objN = k0Var.N();
        if (zE || objN == e3.j.f7681a) {
            objN = new a(jK, jC);
            k0Var.l0(objN);
        }
        return (a) objN;
    }

    public static a b(int i10, e3.k0 k0Var) {
        e3.x2 x2Var = c50.c.f3761a;
        long jE = ((c50.b) k0Var.j(x2Var)).e();
        long jC = ((c50.b) k0Var.j(x2Var)).c();
        boolean zE = k0Var.e(jE) | k0Var.e(jC);
        Object objN = k0Var.N();
        if (zE || objN == e3.j.f7681a) {
            objN = new a(jE, jC);
            k0Var.l0(objN);
        }
        return (a) objN;
    }
}
