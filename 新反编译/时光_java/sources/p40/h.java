package p40;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s1.y1 f22790a = new s1.y1(0.0f, 0.0f, 0.0f, 0.0f);

    public static g a(long j11, long j12, e3.k0 k0Var, int i10, int i11) {
        if ((i11 & 1) != 0) {
            j11 = ((c50.b) k0Var.j(c50.c.f3761a)).q();
        }
        if ((i11 & 2) != 0) {
            j12 = ((c4.z) ((c50.b) k0Var.j(c50.c.f3761a)).P.getValue()).f3611a;
        }
        boolean zE = ((((i10 & Token.ASSIGN_MUL) ^ 48) > 32 && k0Var.e(j12)) || (i10 & 48) == 32) | k0Var.e(j11);
        Object objN = k0Var.N();
        if (zE || objN == e3.j.f7681a) {
            objN = new g(j11, j12);
            k0Var.l0(objN);
        }
        return (g) objN;
    }
}
