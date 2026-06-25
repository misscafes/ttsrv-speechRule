package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y1 f36378a = new y1();

    public final void a(y6 y6Var, e3.k0 k0Var, int i10) {
        k0Var.d0(882141204);
        int i11 = (k0Var.f(y6Var) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            na.a(y6Var.f36396a, null, y6Var.f36397b, y6Var.f36398c, 0.0f, 0.0f, null, o3.i.d(1991263321, new ab.l(y6Var, 12), k0Var), k0Var, 12582912, 98);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new es.m2(this, y6Var, i10, 9);
        }
    }
}
