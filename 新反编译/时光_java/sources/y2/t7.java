package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f36122a = 0;

    static {
        new e3.x2(new x20.b(16));
    }

    public static final void a(o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(442516910);
        if (k0Var.S(i10 & 1, (i10 & 3) != 2)) {
            k0Var.b0(1766838549);
            k0Var.q(false);
            k0Var.b0(1767392772);
            dVar.invoke(k0Var, 6);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new nu.s(dVar, i10, 2);
        }
    }
}
