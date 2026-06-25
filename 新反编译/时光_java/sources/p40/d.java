package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s1.y1 f22675a = new s1.y1(16.0f, 13.0f, 16.0f, 13.0f);

    public static c a(int i10, e3.k0 k0Var) {
        e3.x2 x2Var = c50.c.f3761a;
        long j11 = ((c4.z) ((c50.b) k0Var.j(x2Var)).f3752r.getValue()).f3611a;
        long j12 = ((c4.z) ((c50.b) k0Var.j(x2Var)).f3756v.getValue()).f3611a;
        long j13 = ((c4.z) ((c50.b) k0Var.j(x2Var)).f3753s.getValue()).f3611a;
        long jC = ((c50.b) k0Var.j(x2Var)).c();
        boolean zE = k0Var.e(j11) | k0Var.e(j12) | k0Var.e(j13) | k0Var.e(jC);
        Object objN = k0Var.N();
        if (zE || objN == e3.j.f7681a) {
            c cVar = new c(j11, j12, j13, jC);
            k0Var.l0(cVar);
            objN = cVar;
        }
        return (c) objN;
    }
}
