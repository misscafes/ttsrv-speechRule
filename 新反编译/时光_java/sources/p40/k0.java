package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f22857a = q6.d.d(10.0f, 16.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f22858b = q6.d.d(10.0f, 16.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f22859c = 26.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f22860d = 216.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f22861e = 20.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f22862f = 20.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f22863g = 12.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f22864h = 12.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f22865i = 12.0f;

    public static j0 a(int i10, e3.k0 k0Var) {
        e3.x2 x2Var = c50.c.f3761a;
        long j11 = ((c4.z) ((c50.b) k0Var.j(x2Var)).P.getValue()).f3611a;
        long jK = ((c50.b) k0Var.j(x2Var)).k();
        long jQ = ((c50.b) k0Var.j(x2Var)).q();
        long jL = ((c50.b) k0Var.j(x2Var)).l();
        long jL2 = ((c50.b) k0Var.j(x2Var)).l();
        long jQ2 = ((c50.b) k0Var.j(x2Var)).q();
        long jL3 = ((c50.b) k0Var.j(x2Var)).l();
        v3.q qVar = o0.f22976a;
        boolean zE = k0Var.e(j11) | k0Var.e(jK) | k0Var.e(jQ) | k0Var.e(jL) | k0Var.e(jL2) | k0Var.e(jQ2) | k0Var.e(jL3);
        Object objN = k0Var.N();
        if (zE || objN == e3.j.f7681a) {
            j0 j0Var = new j0(j11, jK, jQ, jL, jL2, jQ2, jL3);
            k0Var.l0(j0Var);
            objN = j0Var;
        }
        return (j0) objN;
    }
}
