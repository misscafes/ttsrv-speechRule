package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e3.v f14908a = new e3.v(new i1(1));

    public static final v3.q a(v3.q qVar) {
        return qVar.k1(new g2());
    }

    public static final d2 b(e3.k0 k0Var) {
        k0Var.b0(282942128);
        e2 e2Var = (e2) k0Var.j(f14908a);
        if (e2Var == null) {
            k0Var.q(false);
            return null;
        }
        boolean zF = k0Var.f(e2Var);
        Object objN = k0Var.N();
        if (zF || objN == e3.j.f7681a) {
            objN = e2Var.a();
            k0Var.l0(objN);
        }
        d2 d2Var = (d2) objN;
        k0Var.q(false);
        return d2Var;
    }
}
