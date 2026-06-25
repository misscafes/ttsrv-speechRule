package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v1 f36240a = new v1();

    public final void a(sp.s2 s2Var, e3.k0 k0Var, int i10) {
        e3.k0 k0Var2;
        k0Var.d0(1565826668);
        int i11 = (k0Var.f(s2Var) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            k0Var2 = k0Var;
            fh.a.b((yx.a) s2Var.X, (v5.t) s2Var.Z, o3.i.d(1163527043, new nt.y(s2Var, 17), k0Var), k0Var2, 384, 0);
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new vt.w(this, s2Var, i10, 9);
        }
    }
}
